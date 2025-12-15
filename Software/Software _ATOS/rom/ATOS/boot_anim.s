;;; Boot Animation for SMON
;;; Displays SMON logo and info on 20x4 LCD
;;; Created: 2025-12-09
;;; Updated: 2025-12-10 with working LCD code

.include "config.s"

        .export boot_animation
        .export lcd_cmd
        .export lcd_putc

        .import _delay_ms
        .import LAB_WAIT_Rx

; VIA1 addresses
VIA1_PORTB = VIA_DRB
VIA1_DDRB  = VIA_DDRB

; LCD control bits (4-bit mode) - matches lcd_hello.s working code
LCD_E  = %00001000  ; Enable on PB3
LCD_RW = %00000100  ; Read/Write on PB2
LCD_RS = %00000010  ; Register Select on PB1

; Masks
BLINK_PORT_MASK    = %00000001
UPPER_NIBBLE_MASK  = %11110000
LOWER_NIBBLE_MASK  = %00001111
BUSY_FLAG_MASK     = %10000000
LCD_DDR_WRITE_MASK = %11111110
LCD_DDR_READ_MASK  = %00001110

; LCD command bases
LCD_CMD_CLEAR        = %00000001
LCD_CMD_HOME         = %00000010
LCD_CMD_ENTRY_MODE   = %00000100
LCD_CMD_DISPLAY_MODE = %00001000
LCD_CMD_FUNCTION_SET = %00100000
LCD_CMD_DDRAM_SET    = %10000000

; Entry mode parameters
LCD_EM_SHIFT_CURSOR  = %00000000
LCD_EM_INCREMENT     = %00000010

; Display mode parameters
LCD_DM_CURSOR_NOBLINK = %00000000
LCD_DM_CURSOR_OFF    = %00000000
LCD_DM_DISPLAY_ON    = %00000100

; Function set parameters
LCD_FS_FONT5x7       = %00000000
LCD_FS_TWO_LINE      = %00001000
LCD_FS_4_BIT         = %00000000

        .segment "BSS"
lcd_temp:
        .res 3
anim_cycles:
        .res 1
anim_seed:
        .res 1

        .segment "CODE"

boot_animation:
        pha
        phx
        phy
        
        ; Initialize LCD
        jsr     lcd_init
        
        ; Clear LCD
        lda     #LCD_CMD_CLEAR
        jsr     lcd_cmd
        lda     #2
        jsr     _delay_ms
        
        ; Skip animation phases, go directly to startup info
        
        ; Clear and show startup info (OS1 style)
        lda     #LCD_CMD_CLEAR
        jsr     lcd_cmd
        lda     #2
        jsr     _delay_ms
        
        ; Line 1: "AT65C02"
        lda     #(LCD_CMD_DDRAM_SET | $00)
        jsr     lcd_cmd
        ldx     #0
@at65c02_line:
        lda     at65c02_banner,x
        beq     @do_no_kbd
        jsr     lcd_putc
        inx
        bne     @at65c02_line
        
@do_no_kbd:
        ; Line 2: "No keyboard"
        lda     #(LCD_CMD_DDRAM_SET | $40)
        jsr     lcd_cmd
        ldx     #0
@no_kbd:
        lda     no_keyboard_msg,x
        beq     @do_instruction
        jsr     lcd_putc
        inx
        bne     @no_kbd
        
@do_instruction:
        ; Line 3: "Connect terminal..."
        lda     #(LCD_CMD_DDRAM_SET | $14)
        jsr     lcd_cmd
        ldx     #0
@instr:
        lda     instruction_msg,x
        beq     @do_press_key
        jsr     lcd_putc
        inx
        bne     @instr
        
@do_press_key:
        ; Line 4: "Press any key..."
        lda     #(LCD_CMD_DDRAM_SET | $54)
        jsr     lcd_cmd
        ldx     #0
@press:
        lda     press_key_msg,x
        beq     @wait_complete
        jsr     lcd_putc
        inx
        bne     @press

@wait_complete:
        ; Wait for terminal connection (any key press)
        jsr     LAB_WAIT_Rx
        
        ; Clear LCD after terminal connection to not interfere with user programs
        lda     #LCD_CMD_CLEAR
        jsr     lcd_cmd
        lda     #2
        jsr     _delay_ms
        
        ; Line 1: "SMON Monitor"
        ; lda     #(LCD_CMD_DDRAM_SET | $00)
        ; jsr     lcd_cmd
        ; ldx     #0
; @ready1:
        ; lda     ready_line1,x
        ; beq     @ready2
        ; jsr     lcd_putc
        ; inx
        ; bne     @ready1
        
; @ready2:
        ; Line 2: "Ready!"
        ; lda     #(LCD_CMD_DDRAM_SET | $40)
        ; jsr     lcd_cmd
        ; ldx     #0
; @ready2_loop:
        ; lda     ready_line2,x
        ; beq     @final_wait
        ; jsr     lcd_putc
        ; inx
        ; bne     @ready2_loop
        
; @final_wait:
        ; Brief delay to show ready screen
        ; lda     #250
        ; jsr     _delay_ms
        ; lda     #250
        ; jsr     _delay_ms
        
@done:
        ply
        plx
        pla
        rts

;;; Initialize LCD in 4-bit mode
lcd_init:
        ; Set DDR: bits 7-1 output, bit 0 (LED) preserve
        lda     VIA1_DDRB
        ora     #$FE
        sta     VIA1_DDRB
        
        ; Wait 100ms for power-up
        lda     #100
        jsr     _delay_ms
        
        ; Force reset: send $30 (0011) three times
        lda     #$30
        jsr     lcd_write_init_nibble
        lda     #5
        jsr     _delay_ms
        
        lda     #$30
        jsr     lcd_write_init_nibble
        lda     #1
        jsr     _delay_ms
        
        lda     #$30
        jsr     lcd_write_init_nibble
        lda     #1
        jsr     _delay_ms
        
        ; Switch to 4-bit mode: send $20 (0010)
        lda     #$20
        jsr     lcd_write_init_nibble
        lda     #1
        jsr     _delay_ms
        
        ; Now in 4-bit mode, send full commands
        lda     #(LCD_CMD_FUNCTION_SET | LCD_FS_FONT5x7 | LCD_FS_TWO_LINE | LCD_FS_4_BIT)
        jsr     lcd_cmd
        
        lda     #(LCD_CMD_DISPLAY_MODE | LCD_DM_DISPLAY_ON | LCD_DM_CURSOR_OFF | LCD_DM_CURSOR_NOBLINK)
        jsr     lcd_cmd
        
        lda     #LCD_CMD_CLEAR
        jsr     lcd_cmd
        lda     #2
        jsr     _delay_ms
        
        lda     #(LCD_CMD_ENTRY_MODE | LCD_EM_SHIFT_CURSOR | LCD_EM_INCREMENT)
        jsr     lcd_cmd
        
        rts

;;; Write initialization nibble (upper nibble only)
lcd_write_init_nibble:
        ; A contains full byte like $30 or $20
        ; Preserve LED bit (PB0)
        pha
        lda     VIA1_PORTB
        and     #$01
        sta     lcd_temp
        pla
        ora     lcd_temp
        sta     VIA1_PORTB
        ora     #LCD_E
        sta     VIA1_PORTB
        nop
        nop
        nop
        nop
        eor     #LCD_E
        sta     VIA1_PORTB
        rts

;;; Send command to LCD
lcd_cmd:
        clc                 ; RS=0 for command
        jsr     lcd_write_byte
        rts

;;; Send data character to LCD
lcd_putc:
        sec                 ; RS=1 for data
        jsr     lcd_write_byte
        rts

;;; Write full byte in 4-bit mode
;;; Carry: 0=command, 1=data
lcd_write_byte:
        pha
        php
        jsr     lcd_wait_bf_clear
        plp
        pla
        sta     lcd_temp+2      ; Save data byte
        bcs     @lcd_write_data
        ; Command mode
        lda     #$00            ; RW=0, RS=0
        sta     lcd_temp+1
        bra     @lcd_write_mode_set
@lcd_write_data:
        ; Data mode
        lda     #LCD_RS         ; RW=0, RS=1
        sta     lcd_temp+1
@lcd_write_mode_set:
        ; Get current LED bit
        lda     VIA1_PORTB
        and     #BLINK_PORT_MASK
        ora     lcd_temp+1
        sta     lcd_temp+1      ; Control + LED in lcd_temp+1
        
        ; Set port to output
        lda     VIA1_DDRB
        ora     #LCD_DDR_WRITE_MASK
        sta     VIA1_DDRB
        
        ; Send upper nibble
        lda     lcd_temp+2
        and     #UPPER_NIBBLE_MASK
        ora     lcd_temp+1
        sta     VIA1_PORTB
        ora     #LCD_E
        sta     VIA1_PORTB
        eor     #LCD_E
        sta     VIA1_PORTB
        
        ; Send lower nibble
        lda     lcd_temp+2
        and     #LOWER_NIBBLE_MASK
        asl
        asl
        asl
        asl
        ora     lcd_temp+1
        sta     VIA1_PORTB
        ora     #LCD_E
        sta     VIA1_PORTB
        eor     #LCD_E
        sta     VIA1_PORTB
        rts

;;; Wait for LCD busy flag to clear
lcd_wait_bf_clear:
        ; Set data lines to input
        lda     VIA1_DDRB
        and     #BLINK_PORT_MASK
        ora     #LCD_DDR_READ_MASK
        sta     VIA1_DDRB
@wait_loop:
        ; Preserve LED bit
        lda     VIA1_PORTB
        and     #BLINK_PORT_MASK
        ora     #LCD_RW          ; RW=1, RS=0 (read status)
        sta     VIA1_PORTB
        ora     #LCD_E
        sta     VIA1_PORTB
        lda     VIA1_PORTB       ; Read upper nibble
        sta     lcd_temp
        ; Toggle enable
        eor     #LCD_E
        sta     VIA1_PORTB
        ora     #LCD_E
        sta     VIA1_PORTB
        eor     #LCD_E
        sta     VIA1_PORTB
        ; Check busy flag (bit 7 of upper nibble)
        lda     lcd_temp
        bmi     @wait_loop       ; Loop if busy
        rts

        .segment "RODATA"

boot_text:
        .byte   "AT65C02", 0

at65c02_banner:
        .byte   "AT65C02", 0
no_keyboard_msg:
        .byte   "No keyboard", 0
instruction_msg:
        .byte   "19200 N8S1 CTS/RTS", 0
press_key_msg:
        .byte   "Press any key...", 0
ready_line1:
        .byte   "SMON Monitor", 0
ready_line2:
        .byte   "Ready!", 0
