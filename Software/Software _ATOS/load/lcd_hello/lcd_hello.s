;;; LCD Hello World
;;; Simple program to test LCD output
;;; Load with L command, run with G 1000

.setcpu "65C02"

;;; VIA1 addresses
VIA1_PORTB = $9000
VIA1_DDRB  = $9002

;;; LCD control bits (4-bit mode) - OS1 SMON compatible
LCD_E  = %00001000  ; Enable on PB3
LCD_RW = %00000100  ; Read/Write on PB2
LCD_RS = %00000010  ; Register Select on PB1
; Data nibble on PB7-PB4, LED on PB0

;;; Masks
BLINK_PORT_MASK    = %00000001
UPPER_NIBBLE_MASK  = %11110000
LOWER_NIBBLE_MASK  = %00001111
BUSY_FLAG_MASK     = %10000000
LCD_DDR_WRITE_MASK = %11111110
LCD_DDR_READ_MASK  = %00001110

;;; LCD command bases
LCD_CMD_CLEAR        = %00000001
LCD_CMD_HOME         = %00000010
LCD_CMD_ENTRY_MODE   = %00000100
LCD_CMD_DISPLAY_MODE = %00001000
LCD_CMD_FUNCTION_SET = %00100000
LCD_CMD_DDRAM_SET    = %10000000

;;; Entry mode parameters
LCD_EM_SHIFT_CURSOR  = %00000000
LCD_EM_INCREMENT     = %00000010

;;; Display mode parameters
LCD_DM_CURSOR_NOBLINK = %00000000
LCD_DM_CURSOR_OFF    = %00000000
LCD_DM_DISPLAY_ON    = %00000100

;;; Function set parameters
LCD_FS_FONT5x7       = %00000000
LCD_FS_TWO_LINE      = %00001000
LCD_FS_4_BIT         = %00000000

.segment "CODE"

start:
        ; Initialize LCD
        jsr lcd_init
        
        ; Line 1 (address $00): "Line 1: Hello"
        lda #(LCD_CMD_DDRAM_SET | $00)
        jsr lcd_cmd
        ldx #0
@line1:
        lda line1_msg,x
        beq @do_line2
        jsr lcd_putc
        inx
        bne @line1
        
@do_line2:
        ; Line 2 (address $40): "Line 2: World"
        lda #(LCD_CMD_DDRAM_SET | $40)
        jsr lcd_cmd
        ldx #0
@line2:
        lda line2_msg,x
        beq @do_line3
        jsr lcd_putc
        inx
        bne @line2
        
@do_line3:
        ; Line 3 (address $14): "Line 3: Test!"
        lda #(LCD_CMD_DDRAM_SET | $14)
        jsr lcd_cmd
        ldx #0
@line3:
        lda line3_msg,x
        beq @do_line4
        jsr lcd_putc
        inx
        bne @line3
        
@do_line4:
        ; Line 4 (address $54): "Line 4: Done!"
        lda #(LCD_CMD_DDRAM_SET | $54)
        jsr lcd_cmd
        ldx #0
@line4:
        lda line4_msg,x
        beq done
        jsr lcd_putc
        inx
        bne @line4
        
done:
        brk                 ; Return to SMON

;;; Initialize LCD in 4-bit mode (OS1 style)
lcd_init:
        ; Set DDR: bits 7-1 output, bit 0 (LED) preserve
        lda VIA1_DDRB
        ora #$FE
        sta VIA1_DDRB
        
        ; Wait 100ms for power-up
        lda #100
        jsr delay_ms
        
        ; Force reset: send $30 (0011) three times
        lda #$30
        jsr lcd_write_init_nibble
        lda #5
        jsr delay_ms
        
        lda #$30
        jsr lcd_write_init_nibble
        lda #1
        jsr delay_ms
        
        lda #$30
        jsr lcd_write_init_nibble
        lda #1
        jsr delay_ms
        
        ; Switch to 4-bit mode: send $20 (0010)
        lda #$20
        jsr lcd_write_init_nibble
        lda #1
        jsr delay_ms
        
        ; Now in 4-bit mode, send full commands
        lda #(LCD_CMD_FUNCTION_SET | LCD_FS_FONT5x7 | LCD_FS_TWO_LINE | LCD_FS_4_BIT)
        jsr lcd_cmd
        
        lda #(LCD_CMD_DISPLAY_MODE | LCD_DM_DISPLAY_ON | LCD_DM_CURSOR_OFF | LCD_DM_CURSOR_NOBLINK)
        jsr lcd_cmd
        
        lda #LCD_CMD_CLEAR
        jsr lcd_cmd
        lda #2
        jsr delay_ms
        
        lda #(LCD_CMD_ENTRY_MODE | LCD_EM_SHIFT_CURSOR | LCD_EM_INCREMENT)
        jsr lcd_cmd
        
        rts

;;; Write initialization nibble (upper nibble only)
lcd_write_init_nibble:
        ; A contains full byte like $30 or $20
        ; Preserve LED bit (PB0)
        pha
        lda VIA1_PORTB
        and #$01
        sta $20             ; LED state
        pla
        
        ; Mask to upper nibble, add LED
        and #$F0
        ora $20
        
        ; Write with E strobe
        sta VIA1_PORTB      ; Data + LED, E=0
        ora #LCD_E
        sta VIA1_PORTB      ; E=1
        nop
        nop
        nop
        nop
        eor #LCD_E          ; Toggle E back to 0
        sta VIA1_PORTB
        
        rts

;;; Send command byte
lcd_cmd:
        clc                 ; RS=0 for command
        jsr lcd_write_byte
        lda #1
        jsr delay_ms
        rts

;;; Send data byte  
lcd_putc:
        sec                 ; RS=1 for data
        jsr lcd_write_byte
        rts

;;; Write full byte in 4-bit mode
;;; Carry: 0=command, 1=data
lcd_write_byte:
        pha
        php
        jsr lcd_wait_bf_clear
        plp
        pla
        sta $22             ; Save data byte
        bcs @lcd_write_data
        ; Command mode
        lda #$00            ; RW=0, RS=0
        sta $21
        bra @lcd_write_mode_set
@lcd_write_data:
        ; Data mode
        lda #LCD_RS         ; RW=0, RS=1
        sta $21
@lcd_write_mode_set:
        ; Get current LED bit
        lda VIA1_PORTB
        and #BLINK_PORT_MASK
        ora $21
        sta $21             ; Control + LED in $21
        
        ; Set port to output
        lda VIA1_DDRB
        ora #LCD_DDR_WRITE_MASK
        sta VIA1_DDRB
        
        ; Send upper nibble
        lda $22
        and #UPPER_NIBBLE_MASK
        ora $21
        sta VIA1_PORTB
        ora #LCD_E
        sta VIA1_PORTB
        eor #LCD_E
        sta VIA1_PORTB
        
        ; Send lower nibble
        lda $22
        and #LOWER_NIBBLE_MASK
        asl
        asl
        asl
        asl
        ora $21
        sta VIA1_PORTB
        ora #LCD_E
        sta VIA1_PORTB
        eor #LCD_E
        sta VIA1_PORTB
        rts

;;; Wait for LCD busy flag to clear
lcd_wait_bf_clear:
        ; Set data lines to input
        lda VIA1_DDRB
        and #BLINK_PORT_MASK
        ora #LCD_DDR_READ_MASK
        sta VIA1_DDRB
@wait_loop:
        ; Preserve LED bit
        lda VIA1_PORTB
        and #BLINK_PORT_MASK
        ora #LCD_RW          ; RW=1, RS=0 (read status)
        sta VIA1_PORTB
        ora #LCD_E
        sta VIA1_PORTB
        lda VIA1_PORTB       ; Read upper nibble
        sta $23
        ; Toggle enable
        eor #LCD_E
        sta VIA1_PORTB
        ora #LCD_E
        sta VIA1_PORTB
        eor #LCD_E
        sta VIA1_PORTB
        ; Check busy flag (bit 7 of upper nibble)
        lda $23
        bmi @wait_loop       ; Loop if busy
        rts

;;; Delay in milliseconds
delay_ms:
        tax
delay_outer:
        ldy #250
delay_inner:
        dey
        bne delay_inner
        dex
        bne delay_outer
        rts

line1_msg:
        .byte "Line 1: Hello", 0
line2_msg:
        .byte "Line 2: World", 0
line3_msg:
        .byte "Line 3: Test!", 0
line4_msg:
        .byte "Line 4: Done!", 0
