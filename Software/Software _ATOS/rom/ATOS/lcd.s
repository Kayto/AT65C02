;;; LCD Driver for SMON (4-bit mode on VIA1)
;;; Adapted from OS1 LCD driver
;;; Created: 2025-12-09

.include "config.s"

        .export _lcd_init
        .export _lcd_clear
        .export _lcd_print_char
        .export _lcd_print_string
        .export _lcd_set_position
        .export lcd_write_byte

        .import _delay_ms

; LCD Commands
LCD_CMD_CLEAR           = $01
LCD_CMD_HOME            = $02
LCD_CMD_ENTRY_MODE      = $04
LCD_CMD_DISPLAY_MODE    = $08
LCD_CMD_FUNCTION_SET    = $20
LCD_CMD_DDRAM_SET       = $80

; Display mode parameters
LCD_DM_DISPLAY_ON       = $04
LCD_DM_CURSOR_OFF       = $00

; Function set parameters
LCD_FS_TWO_LINE         = $08
LCD_FS_4_BIT            = $00
LCD_FS_FONT5x7          = $00

; Entry mode parameters
LCD_EM_INCREMENT        = $02
LCD_EM_SHIFT_CURSOR     = $00

; Control bits for LCD
LCD_COMMAND_MODE        = $00
LCD_DATA_MODE           = $02
LCD_WRITE_MODE          = $00
LCD_READ_MODE           = $04
LCD_ENABLE_FLAG         = $08

; VIA1 Port B for LCD
LCD_PORT                = VIA_DRB
LCD_DDR                 = VIA_DDRB

; For LCD: bits 7-4 = data, bit 3 = E, bit 2 = R/W, bit 1 = RS, bit 0 = LED
; So we need bits 7-1 as output, bit 0 can be input or output
LCD_DDR_WRITE_MASK      = $FF  ; All output
LCD_DDR_READ_MASK       = $0E  ; Keep control bits as output when reading

BLINK_PORT_MASK         = $01
UPPER_NIBBLE_MASK       = $F0
LOWER_NIBBLE_MASK       = $0F
BUSY_FLAG_MASK          = $80

        .segment "BSS"
lcd_temp_char1:
        .res 1
lcd_temp_char2:
        .res 1
lcd_temp_char3:
        .res 1

        .segment "CODE"

; Initialize LCD in 4-bit mode
_lcd_init:
        pha
        phx
        
        ; Initialize DDRB for output
        lda     LCD_DDR
        ora     #LCD_DDR_WRITE_MASK
        sta     LCD_DDR
        
        ; Wait for LCD power-up (40ms)
        lda     #40
        jsr     _delay_ms
        
        ; Force reset sequence for 4-bit mode
        ldx     #0
@force_reset_loop:
        lda     lcd_force_reset_sequence,x
        jsr     _delay_ms
        inx
        lda     lcd_force_reset_sequence,x
        beq     @force_reset_end
        
        pha
        lda     LCD_PORT
        and     #BLINK_PORT_MASK
        sta     lcd_temp_char1
        pla
        ora     lcd_temp_char1
        sta     LCD_PORT
        ora     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        eor     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        
        inx
        bra     @force_reset_loop
        
@force_reset_end:
        ; Initialization commands
        ldx     #0
@init_loop:
        lda     lcd_init_sequence,x
        beq     @init_end
        clc                     ; Command mode
        jsr     lcd_write_byte
        inx
        bra     @init_loop
        
@init_end:
        plx
        pla
        rts

; Clear LCD display
_lcd_clear:
        pha
        lda     #LCD_CMD_CLEAR
        clc
        jsr     lcd_write_byte
        lda     #2
        jsr     _delay_ms
        pla
        rts

; Print character to LCD
; Input: A = character to print
_lcd_print_char:
        sec                     ; Data mode
        jsr     lcd_write_byte
        rts

; Print null-terminated string
; Input: A/X = address of string (low/high)
_lcd_print_string:
        sta     $FB
        stx     $FC
        phy
        ldy     #0
@print_loop:
        lda     ($FB),y
        beq     @print_end
        sec                     ; Data mode
        jsr     lcd_write_byte
        iny
        bra     @print_loop
@print_end:
        ply
        rts

; Set cursor position
; Input: X = column (0-19), Y = row (0-3)
_lcd_set_position:
        pha
        phx
        
        cpy     #0
        beq     @row0
        cpy     #1
        beq     @row1
        cpy     #2
        beq     @row2
        ; row 3
        txa
        clc
        adc     #$14
        bra     @set
@row2:
        txa
        clc
        adc     #$14
        bra     @set
@row1:
        txa
        clc
        adc     #$40
        bra     @set
@row0:
        txa
@set:
        ora     #LCD_CMD_DDRAM_SET
        clc                     ; Command mode
        jsr     lcd_write_byte
        
        plx
        pla
        rts

; Write byte to LCD (4-bit mode)
; Input: A = byte to write
;        Carry = 0 for command, 1 for data
lcd_write_byte:
        pha
        php
        
        ; Use fixed delay instead of busy flag checking
        ; This avoids DDR manipulation that might cause issues
        lda     #1
        jsr     _delay_ms
        
        plp
        pla
        
        sta     lcd_temp_char2
        bcs     @write_data
        ; Command mode
        lda     #(LCD_WRITE_MODE | LCD_COMMAND_MODE)
        sta     lcd_temp_char1
        bra     @mode_set
@write_data:
        ; Data mode
        lda     #(LCD_WRITE_MODE | LCD_DATA_MODE)
        sta     lcd_temp_char1
@mode_set:
        ; Get current blink LED state
        lda     LCD_PORT
        and     #BLINK_PORT_MASK
        ora     lcd_temp_char1
        sta     lcd_temp_char1
        
        ; Set port direction to output
        lda     LCD_DDR
        ora     #LCD_DDR_WRITE_MASK
        sta     LCD_DDR
        
        ; Send upper nibble
        lda     lcd_temp_char2
        and     #UPPER_NIBBLE_MASK
        ora     lcd_temp_char1
        sta     LCD_PORT
        ora     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        nop
        nop
        eor     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        
        ; Small delay between nibbles
        nop
        nop
        nop
        nop
        
        ; Send lower nibble
        lda     lcd_temp_char2
        and     #LOWER_NIBBLE_MASK
        asl
        asl
        asl
        asl
        ora     lcd_temp_char1
        sta     LCD_PORT
        ora     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        nop
        nop
        eor     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        
        rts

; Wait for busy flag to clear
lcd_wait_bf_clear:
        pha
        ; Set port to input
        lda     LCD_DDR
        and     #LCD_DDR_READ_MASK
        sta     LCD_DDR
        
        ; Get current blink LED state
        lda     LCD_PORT
        and     #BLINK_PORT_MASK
        ora     #(LCD_READ_MODE | LCD_COMMAND_MODE)
        sta     lcd_temp_char3
        
@wait_loop:
        ; Read upper nibble (contains busy flag)
        lda     lcd_temp_char3
        sta     LCD_PORT
        ora     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        lda     LCD_PORT
        pha
        lda     lcd_temp_char3
        eor     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        
        ; Read lower nibble (dummy read)
        lda     lcd_temp_char3
        sta     LCD_PORT
        ora     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        lda     lcd_temp_char3
        eor     #LCD_ENABLE_FLAG
        sta     LCD_PORT
        
        ; Check busy flag
        pla
        and     #BUSY_FLAG_MASK
        bne     @wait_loop
        
        ; Set port back to output
        lda     LCD_DDR
        ora     #LCD_DDR_WRITE_MASK
        sta     LCD_DDR
        
        pla
        rts

        .segment "RODATA"

; Force reset sequence (delay, nibble pairs)
lcd_force_reset_sequence:
        .byte   20, $30         ; Wait 20ms, send $30
        .byte   10, $30         ; Wait 10ms, send $30
        .byte   10, $30         ; Wait 10ms, send $30
        .byte   10, $20         ; Wait 10ms, send $20 (4-bit mode)
        .byte   0               ; End marker

; Initialization sequence
lcd_init_sequence:
        .byte   (LCD_CMD_FUNCTION_SET | LCD_FS_4_BIT | LCD_FS_TWO_LINE | LCD_FS_FONT5x7)
        .byte   (LCD_CMD_DISPLAY_MODE | LCD_DM_DISPLAY_ON | LCD_DM_CURSOR_OFF)
        .byte   LCD_CMD_CLEAR
        .byte   (LCD_CMD_ENTRY_MODE | LCD_EM_INCREMENT | LCD_EM_SHIFT_CURSOR)
        .byte   0               ; End marker
