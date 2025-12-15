;;; SMON Shell Module
;;; Created: 2025-12-09
;;; Simple shell interface for SMON monitor
;;; Commands: M (monitor), B (blink), I (info), H (help)

.include "config.s"

        .import __SYS_RAM_START__
        .import __SYS_RAM_SIZE__
        .import __SYS_RAM_LAST__
        .import __USERRAM_START__
        .import __USERRAM_SIZE__
        .import __ROM_START__
        .import __ROM_SIZE__
        .import __CODE_SIZE__
        .import __RODATA_SIZE__
        .import __JUMPTABLE_SIZE__
        .import __VIA1_START__
        .import __VIA2_START__
        .import __ACIA_START__
        .import STROUT
        .import CHROUT
        .import CHRIN
        .import UCASE
        .import SMON
        .import SMON_SHELL
        .import LC323
        .import LC32A
        .import PRTINT
        .import lcd_cmd
        .import lcd_putc
        .import LOAD
        .import GO
        .import BASIC_START

        .export SHELL
        .export SHELLCMD
        .export BLINK_LED

        .code

        ;; Shell mode - print > prompt and wait for commands
SHELL:  lda     #$0D            ; print CR
        jsr     CHROUT
        lda     #'>'            ; print shell prompt
        jsr     CHROUT
        lda     #' '
        jsr     CHROUT
        jsr     CHRIN           ; get command character
        jsr     UCASE           ; convert to uppercase
        
        ;; Check shell commands
        cmp     #'M'            ; Monitor command?
        bne     @not_m
        jmp     @exit_shell
@not_m:
        cmp     #'B'            ; Blink or BASIC?
        bne     @not_b
        ;; Check if BA (BASIC) or BON/BOFF (blink)
        jsr     CHRIN
        jsr     UCASE
        cmp     #'A'            ; BA for BASIC?
        bne     @not_ba
        jmp     @shell_basic
@not_ba:
        cmp     #'O'            ; BON/BOFF for blink?
        bne     @invalid_b
        jmp     @shell_blink_cont
@invalid_b:
        ;; Invalid B command
        lda     #$3F
        jsr     CHROUT
        jmp     SHELL
@shell_blink_cont:
        ;; Continue with blink command processing
        jsr     CHRIN
        jsr     UCASE
        jmp     @shell_blink_check
@not_b:
        cmp     #'L'            ; Load command?
        bne     @not_l
        jmp     @shell_load
@not_l:
        cmp     #'G'            ; Go/Execute command?
        bne     @not_g
        jmp     @shell_go
@not_g:
        cmp     #'V'            ; VIA status command?
        bne     @not_v
        jmp     @shell_via
@not_v:
        cmp     #'U'            ; UART status command?
        bne     @not_u
        jmp     @shell_uart
@not_u:
        cmp     #'I'            ; Info command?
        bne     @not_i
        jmp     @shell_info
@not_i:
        cmp     #'H'            ; Help?
        bne     @not_h
        jmp     @shell_help
@not_h:
        cmp     #'?'            ; Help?
        bne     @not_q
        jmp     @shell_help
@not_q:
        cmp     #$0D            ; Just CR?
        beq     SHELL
        
        ;; Unknown shell command
        lda     #$3F            ; print "?"
        jsr     CHROUT
        jmp     SHELL

@exit_shell:
        ;; Clear LCD when entering monitor to not interfere with user programs
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        ;; Jump to SMON_SHELL (shell entry point with initialized registers)
        jmp     SMON_SHELL
@shell_blink:
        ;; Read next character (space)
        jsr     CHRIN
        ;; Read ON/OFF parameter
        jsr     CHRIN
        jsr     UCASE
@shell_blink_check:
        cmp     #'N'            ; ON?
        beq     @blink_on
        cmp     #'F'            ; OFF?
        beq     @blink_off
        ;; Invalid parameter
        lda     #<BLINKERR
        ldy     #>BLINKERR
        jsr     STROUT
        jmp     SHELL
@blink_on:
        lda     #$01
        jsr     BLINK_LED
        ;; Update LCD: CMD: BLINK on line 1, LED: ON on line 2
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@blink_cmd_loop:
        lda     LCD_CMD_BLINK,x
        beq     @blink_cmd_done
        jsr     lcd_putc
        inx
        jmp     @blink_cmd_loop
@blink_cmd_done:
        lda     #$C0            ; Line 2 position 0
        jsr     lcd_cmd
        ldx     #0
@blink_on_loop:
        lda     LCD_LED_ON,x
        beq     @blink_on_done
        jsr     lcd_putc
        inx
        jmp     @blink_on_loop
@blink_on_done:
        jmp     SHELL
@blink_off:
        lda     #$00
        jsr     BLINK_LED
        ;; Update LCD: CMD: BLINK on line 1, LED: OFF on line 2
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@blink_cmd_loop2:
        lda     LCD_CMD_BLINK,x
        beq     @blink_cmd_done2
        jsr     lcd_putc
        inx
        jmp     @blink_cmd_loop2
@blink_cmd_done2:
        lda     #$C0            ; Line 2 position 0
        jsr     lcd_cmd
        ldx     #0
@blink_off_loop:
        lda     LCD_LED_OFF,x
        beq     @blink_off_done
        jsr     lcd_putc
        inx
        jmp     @blink_off_loop
@blink_off_done:
        jmp     SHELL

@shell_basic:
        ;; Update LCD: CMD: BASIC
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@basic_lcd_loop:
        lda     LCD_CMD_BASIC,x
        beq     @basic_lcd_done
        jsr     lcd_putc
        inx
        jmp     @basic_lcd_loop
@basic_lcd_done:
        ;; Jump to BASIC in ROM
        jmp     BASIC_START

@shell_load:
        ;; Update LCD: CMD: LOAD
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@load_lcd_loop:
        lda     LCD_CMD_LOAD,x
        beq     @load_lcd_done
        jsr     lcd_putc
        inx
        jmp     @load_lcd_loop
@load_lcd_done:
        jsr     LOAD            ; Call monitor LOAD routine
        jmp     SHELL

@shell_go:
        ;; Update LCD: CMD: GO
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@go_lcd_loop:
        lda     LCD_CMD_GO,x
        beq     @go_lcd_done
        jsr     lcd_putc
        inx
        jmp     @go_lcd_loop
@go_lcd_done:
        jsr     GO              ; Call monitor GO routine
        jmp     SHELL

@shell_via:
        ;; Display VIA1 and VIA2 status
        lda     #<VIAMSG1
        ldy     #>VIAMSG1
        jsr     STROUT
        
        ;; VIA1 Port B
        lda     #<VIA_PB_MSG
        ldy     #>VIA_PB_MSG
        jsr     STROUT
        lda     $9000           ; VIA1 Port B
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $9000
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA1 Port A
        lda     #<VIA_PA_MSG
        ldy     #>VIA_PA_MSG
        jsr     STROUT
        lda     $9001           ; VIA1 Port A
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $9001
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA1 DDR B
        lda     #<VIA_DDRB_MSG
        ldy     #>VIA_DDRB_MSG
        jsr     STROUT
        lda     $9002           ; VIA1 DDR B
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $9002
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA1 DDR A
        lda     #<VIA_DDRA_MSG
        ldy     #>VIA_DDRA_MSG
        jsr     STROUT
        lda     $9003           ; VIA1 DDR A
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $9003
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA2 header
        lda     #<VIAMSG2
        ldy     #>VIAMSG2
        jsr     STROUT
        
        ;; VIA2 Port B
        lda     #<VIA_PB_MSG
        ldy     #>VIA_PB_MSG
        jsr     STROUT
        lda     $8800           ; VIA2 Port B
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $8800
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA2 Port A
        lda     #<VIA_PA_MSG
        ldy     #>VIA_PA_MSG
        jsr     STROUT
        lda     $8801           ; VIA2 Port A
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $8801
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA2 DDR B
        lda     #<VIA_DDRB_MSG
        ldy     #>VIA_DDRB_MSG
        jsr     STROUT
        lda     $8802           ; VIA2 DDR B
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $8802
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; VIA2 DDR A
        lda     #<VIA_DDRA_MSG
        ldy     #>VIA_DDRA_MSG
        jsr     STROUT
        lda     $8803           ; VIA2 DDR A
        jsr     LC32A
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        lda     $8803
        jsr     PRBIN
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        jmp     SHELL

@shell_uart:
        ;; Display ACIA/UART status
        lda     #<UARTMSG
        ldy     #>UARTMSG
        jsr     STROUT
        
        ;; Read ACIA status register
        lda     $8401           ; ACIA status register
        pha                     ; Save for bit testing
        
        ;; Display status byte in hex and binary
        lda     #<UART_STATUS_MSG
        ldy     #>UART_STATUS_MSG
        jsr     STROUT
        pla
        pha
        jsr     LC32A           ; Print hex
        lda     #<VIA_BIN_MSG
        ldy     #>VIA_BIN_MSG
        jsr     STROUT
        pla
        pha
        jsr     PRBIN           ; Print binary
        lda     #')'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        
        ;; Display decoded status bits
        pla                     ; Get status back
        pha
        
        ;; Bit 7: IRQ
        lda     #<UART_IRQ_MSG
        ldy     #>UART_IRQ_MSG
        jsr     STROUT
        pla
        pha
        and     #$80
        jsr     print_yes_no
        
        ;; Bit 4: TX Empty
        lda     #<UART_TX_MSG
        ldy     #>UART_TX_MSG
        jsr     STROUT
        pla
        pha
        and     #$10
        jsr     print_yes_no
        
        ;; Bit 3: RX Full
        lda     #<UART_RX_MSG
        ldy     #>UART_RX_MSG
        jsr     STROUT
        pla
        pha
        and     #$08
        jsr     print_yes_no
        
        ;; Bit 2: Overrun
        lda     #<UART_OVER_MSG
        ldy     #>UART_OVER_MSG
        jsr     STROUT
        pla
        pha
        and     #$04
        jsr     print_yes_no
        
        ;; Bit 1: Framing Error
        lda     #<UART_FRAME_MSG
        ldy     #>UART_FRAME_MSG
        jsr     STROUT
        pla
        pha
        and     #$02
        jsr     print_yes_no
        
        ;; Bit 0: Parity Error
        lda     #<UART_PARITY_MSG
        ldy     #>UART_PARITY_MSG
        jsr     STROUT
        pla
        and     #$01
        jsr     print_yes_no
        
        jmp     SHELL

@shell_help:
        lda     #<SHLPMSG
        ldy     #>SHLPMSG
        jsr     STROUT
        jmp     SHELL
@shell_info:
        jsr     SHELL_INFO
        ;; Update LCD with system info summary
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        ;; Line 1: CPU
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@info_cpu_loop:
        lda     LCD_INFO_CPU,x
        beq     @info_ram
        jsr     lcd_putc
        inx
        jmp     @info_cpu_loop
@info_ram:
        ;; Line 2: RAM
        lda     #$C0            ; Line 2 position 0
        jsr     lcd_cmd
        ldx     #0
@info_ram_loop:
        lda     LCD_INFO_RAM,x
        beq     @info_rom
        jsr     lcd_putc
        inx
        jmp     @info_ram_loop
@info_rom:
        ;; Line 3: ROM
        lda     #$94            ; Line 3 position 0
        jsr     lcd_cmd
        ldx     #0
@info_rom_loop:
        lda     LCD_INFO_ROM,x
        beq     @info_io
        jsr     lcd_putc
        inx
        jmp     @info_rom_loop
@info_io:
        ;; Line 4: I/O addresses
        lda     #$D4            ; Line 4 position 0
        jsr     lcd_cmd
        ldx     #0
@info_io_loop:
        lda     LCD_INFO_IO,x
        beq     @info_done
        jsr     lcd_putc
        inx
        jmp     @info_io_loop
@info_done:
        jmp     SHELL

        ;; SHELLCMD (X) - Enter shell mode from monitor
SHELLCMD:
        lda     #<SHELLBANNER
        ldy     #>SHELLBANNER
        jsr     STROUT
        lda     #<QUITMSG
        ldy     #>QUITMSG
        jsr     STROUT
        ;; Update LCD: CMD: SHELL on line 1, READY on line 2
        lda     #$01            ; Clear display
        jsr     lcd_cmd
        lda     #$80            ; Line 1 position 0
        jsr     lcd_cmd
        ldx     #0
@shell_cmd_loop:
        lda     LCD_CMD_SHELL,x
        beq     @shell_line2
        jsr     lcd_putc
        inx
        jmp     @shell_cmd_loop
@shell_line2:
        lda     #$C0            ; Line 2 position 0
        jsr     lcd_cmd
        ldx     #0
@shell_ready_loop:
        lda     LCD_READY,x
        beq     @shell_lcd_done
        jsr     lcd_putc
        inx
        jmp     @shell_ready_loop
@shell_lcd_done:
        jmp     SHELL

;; Helper function to print byte in A as binary
PRBIN:
        pha
        ldx     #8              ; 8 bits
@prbin_loop:
        asl                     ; Shift left, MSB to carry
        pha
        lda     #'0'
        adc     #0              ; Add carry (0 or 1)
        jsr     CHROUT
        pla
        dex
        bne     @prbin_loop
        pla
        rts

;; Helper: print YES or NO based on A (0=NO, non-zero=YES)
print_yes_no:
        beq     @print_no
@print_yes:
        lda     #'Y'
        jsr     CHROUT
        lda     #'E'
        jsr     CHROUT
        lda     #'S'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        rts
@print_no:
        lda     #'N'
        jsr     CHROUT
        lda     #'O'
        jsr     CHROUT
        lda     #$0D
        jsr     CHROUT
        rts

        ;; BLINK_LED - Set LED on/off explicitly
        ;; Input: A = 0 for off, non-zero for on
BLINK_LED:
        pha                     ; Save on/off state
        ;; Initialize VIA DDRB bit 0 as output
        lda     VIA_DDRB
        ora     #$01            ; Set bit 0 as output
        sta     VIA_DDRB
        
        ;; Set LED state based on parameter
        pla                     ; Restore on/off state
        beq     @led_off
@led_on:
        lda     VIA_DRB
        ora     #$01            ; Set bit 0 high
        sta     VIA_DRB
        rts
@led_off:
        lda     VIA_DRB
        and     #$FE            ; Clear bit 0
        sta     VIA_DRB
        rts

SHELL_HELP:
        lda     #<SHLPMSG
        ldy     #>SHLPMSG
        jsr     STROUT
        jmp     SHELL

SHELL_INFO:
        lda     #<INFOMSG
        ldy     #>INFOMSG
        jsr     STROUT
        
        ; Display clock
        lda     #<INFO_CLOCK
        ldy     #>INFO_CLOCK
        jsr     STROUT
        
        ; Display System RAM info (SYS_RAM)
        lda     #<INFO_SYSTEM_RAM
        ldy     #>INFO_SYSTEM_RAM
        jsr     STROUT
        lda     #<INFO_AT
        ldy     #>INFO_AT
        jsr     STROUT
        ; Print SYS_RAM start address
        lda     #>__SYS_RAM_START__
        sta     $FC
        lda     #<__SYS_RAM_START__
        sta     $FB
        jsr     LC323           ; Print address
        lda     #<INFO_USED
        ldy     #>INFO_USED
        jsr     STROUT
        ; Used = SYS_RAM_LAST - SYS_RAM_START
        sec
        lda     #<__SYS_RAM_LAST__
        sbc     #<__SYS_RAM_START__
        sta     $63
        lda     #>__SYS_RAM_LAST__
        sbc     #>__SYS_RAM_START__
        sta     $62
        jsr     PRTINT          ; Print as decimal
        lda     #<INFO_OF
        ldy     #>INFO_OF
        jsr     STROUT
        ; Print SYS_RAM size
        lda     #>__SYS_RAM_SIZE__
        sta     $62
        lda     #<__SYS_RAM_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        ; Display User RAM info (USERRAM)
        lda     #<INFO_USER_RAM
        ldy     #>INFO_USER_RAM
        jsr     STROUT
        lda     #<INFO_AT
        ldy     #>INFO_AT
        jsr     STROUT
        ; Print USERRAM start address
        lda     #>__USERRAM_START__
        sta     $FC
        lda     #<__USERRAM_START__
        sta     $FB
        jsr     LC323
        lda     #<INFO_SIZE
        ldy     #>INFO_SIZE
        jsr     STROUT
        ; Print USERRAM size
        lda     #>__USERRAM_SIZE__
        sta     $62
        lda     #<__USERRAM_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        ; Display ROM info
        lda     #<INFO_ROM_HDR
        ldy     #>INFO_ROM_HDR
        jsr     STROUT
        lda     #<INFO_AT
        ldy     #>INFO_AT
        jsr     STROUT
        ; Print ROM start
        lda     #>__ROM_START__
        sta     $FC
        lda     #<__ROM_START__
        sta     $FB
        jsr     LC323
        lda     #<INFO_USED
        ldy     #>INFO_USED
        jsr     STROUT
        ; Used = CODE_SIZE + RODATA_SIZE + JUMPTABLE_SIZE + 6 (vectors)
        ; Clear working registers first
        lda     #$00
        sta     $60
        sta     $61
        ; Load CODE_SIZE into $62/$63
        lda     #<__CODE_SIZE__
        sta     $63
        lda     #>__CODE_SIZE__
        sta     $62
        ; Add RODATA_SIZE: load into $60/$61 then add
        lda     #<__RODATA_SIZE__
        sta     $61
        lda     #>__RODATA_SIZE__
        sta     $60
        clc
        lda     $63
        adc     $61
        sta     $63
        lda     $62
        adc     $60
        sta     $62
        ; Add JUMPTABLE_SIZE: load into $60/$61 then add
        lda     #<__JUMPTABLE_SIZE__
        sta     $61
        lda     #>__JUMPTABLE_SIZE__
        sta     $60
        clc
        lda     $63
        adc     $61
        sta     $63
        lda     $62
        adc     $60
        sta     $62
        ; Add 6 for vectors
        clc
        lda     $63
        adc     #$06
        sta     $63
        lda     $62
        adc     #$00
        sta     $62
        jsr     PRTINT
        lda     #<INFO_OF
        ldy     #>INFO_OF
        jsr     STROUT
        ; Print ROM size
        lda     #>__ROM_SIZE__
        sta     $62
        lda     #<__ROM_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        ; Display code/data breakdown
        lda     #<INFO_CODE
        ldy     #>INFO_CODE
        jsr     STROUT
        lda     #>__CODE_SIZE__
        sta     $62
        lda     #<__CODE_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        lda     #<INFO_DATA
        ldy     #>INFO_DATA
        jsr     STROUT
        lda     #>__RODATA_SIZE__
        sta     $62
        lda     #<__RODATA_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        lda     #<INFO_JTBL
        ldy     #>INFO_JTBL
        jsr     STROUT
        lda     #>__JUMPTABLE_SIZE__
        sta     $62
        lda     #<__JUMPTABLE_SIZE__
        sta     $63
        jsr     PRTINT
        lda     #<INFO_BYTES
        ldy     #>INFO_BYTES
        jsr     STROUT
        
        ; Display hardware addresses
        lda     #<INFO_HW_HDR
        ldy     #>INFO_HW_HDR
        jsr     STROUT
        
        lda     #<INFO_UART
        ldy     #>INFO_UART
        jsr     STROUT
        lda     #>__ACIA_START__
        sta     $FC
        lda     #<__ACIA_START__
        sta     $FB
        jsr     LC323
        lda     #$0D
        jsr     CHROUT
        
        lda     #<INFO_VIA1
        ldy     #>INFO_VIA1
        jsr     STROUT
        lda     #>__VIA1_START__
        sta     $FC
        lda     #<__VIA1_START__
        sta     $FB
        jsr     LC323
        lda     #$0D
        jsr     CHROUT
        
        lda     #<INFO_VIA2
        ldy     #>INFO_VIA2
        jsr     STROUT
        lda     #>__VIA2_START__
        sta     $FC
        lda     #<__VIA2_START__
        sta     $FB
        jsr     LC323
        lda     #$0D
        jsr     CHROUT
        
        rts

;; Helper function to print A/X as hex address
PRNTAX:
        pha
        txa
        jsr     PRBYTE
        pla
        jsr     PRBYTE
        rts

;; Helper function to print byte in A as hex
PRBYTE:
        pha
        lsr
        lsr
        lsr
        lsr
        jsr     PRHEX
        pla
        and     #$0F
        jsr     PRHEX
        rts

;; Helper function to print hex digit in A
PRHEX:
        cmp     #$0A
        bcc     @digit
        adc     #$06
@digit:
        adc     #$30
        jsr     CHROUT
        rts

        .segment "RODATA"

SHELLBANNER:
        .byte $0D
        .byte $0D        
        .byte "+---------------------------------+"
        .byte $0D
        .byte "|    _     _____   ___     ___    |"
        .byte $0D
        .byte "|   /_\\  |_   _| / _ \\  / __||  |"
        .byte $0D
        .byte "|  / _ \\   | |  | (_) || \__ \\  |"
        .byte $0D
        .byte "| /_/ \ \\  |_|   \___//  |___//  |"
        .byte $0D
        .byte "|                                 |"
        .byte $0D
        .byte "+---------------------------------+"
        .byte $0D
        .BYTE "      ATOS V0.1 for AT65C02"
        .byte $0D
        .byte "       by kayto@github.com"
        .byte $0D
        .byte "Based on OS/1 by Dawid Buchwald"
        .byte $00

QUITMSG:
        .byte $0D
        .byte "Shell mode."
        .byte $0D
        .byte $00

BLINKERR:
        .byte $0D
        .byte "Usage: B ON or B OFF"
        .byte $0D
        .byte $00

SHLPMSG:
        .byte $0D
        .byte "=== SHELL COMMANDS ==="
        .byte $0D
        .byte "M    - Enter SMON monitor"
        .byte $0D
        .byte "L    - Load program"
        .byte $0D
        .byte "G    - Go/Execute at address via SMON"
        .byte $0D
        .byte "V    - Display VIA1/VIA2 status"
        .byte $0D
        .byte "U    - Display UART/ACIA status"
        .byte $0D
        .byte "BA   - Start EhBASIC interpreter"
        .byte $0D
        .byte "BON  - Turn BLINK LED on"
        .byte $0D
        .byte "BOFF - Turn BLINK LED off"
        .byte $0D
        .byte "I    - Display system information"
        .byte $0D
        .byte "H    - Display this help"
        .byte $0D
        .byte $00

INFOMSG:
        .byte $0D
        .byte "=== AT65C02 SYSTEM INFORMATION ==="
        .byte $0D
        .byte $00

VIAMSG1:
        .byte $0D
        .byte "=== VIA1 STATUS (0x9000) ==="
        .byte $0D
        .byte $00

VIAMSG2:
        .byte $0D
        .byte "=== VIA2 STATUS (0x8800) ==="
        .byte $0D
        .byte $00

VIA_PB_MSG:
        .byte "Port B:  0x"
        .byte $00

VIA_PA_MSG:
        .byte "Port A:  0x"
        .byte $00

VIA_DDRB_MSG:
        .byte "DDR B:   0x"
        .byte $00

VIA_DDRA_MSG:
        .byte "DDR A:   0x"
        .byte $00

VIA_BIN_MSG:
        .byte " ("
        .byte $00

UARTMSG:
        .byte $0D
        .byte "=== ACIA/UART STATUS (0x8400) ==="
        .byte $0D
        .byte $00

UART_STATUS_MSG:
        .byte "Status:  0x"
        .byte $00

UART_IRQ_MSG:
        .byte "IRQ Flag:       "
        .byte $00

UART_TX_MSG:
        .byte "TX Empty:       "
        .byte $00

UART_RX_MSG:
        .byte "RX Full:        "
        .byte $00

UART_OVER_MSG:
        .byte "Overrun Error:  "
        .byte $00

UART_FRAME_MSG:
        .byte "Framing Error:  "
        .byte $00

UART_PARITY_MSG:
        .byte "Parity Error:   "
        .byte $00

INFO_CLOCK:
        .byte "CPU:         WDC 65C02 @ 1.0 MHz"
        .byte $0D
        .byte $00

INFO_SYSTEM_RAM:
        .byte "System RAM:  "
        .byte $00

INFO_USER_RAM:
        .byte "User RAM:    "
        .byte $00

INFO_ROM_HDR:
        .byte "ROM:         "
        .byte $00

INFO_AT:
        .byte " at 0x"
        .byte $00

INFO_USED:
        .byte ", used: "
        .byte $00

INFO_CODE:
        .byte "Code size:   "
        .byte $00

INFO_DATA:
        .byte "Data size:   "
        .byte $00

INFO_JTBL:
        .byte "Jump table:  "
        .byte $00

INFO_HW_HDR:
        .byte $0D
        .byte "Hardware:"
        .byte $0D
        .byte $00

INFO_UART:
        .byte "ACIA:        0x"
        .byte $00

INFO_VIA1:
        .byte "VIA1:        0x"
        .byte $00

INFO_VIA2:
        .byte "VIA2:        0x"
        .byte $00

INFO_SIZE:
        .byte ", size: "
        .byte $00

INFO_OF:
        .byte " of "
        .byte $00

INFO_BYTES:
        .byte " bytes"
        .byte $0D
        .byte $00

;; LCD display messages
LCD_CMD_SHELL:
        .byte "CMD: SHELL"
        .byte $00

LCD_READY:
        .byte "READY"
        .byte $00

LCD_MONITOR:
        .byte "  Monitor Mode"
        .byte $00

LCD_CMD_BLINK:
        .byte "CMD: BLINK"
        .byte $00

LCD_LED_ON:
        .byte "LED: ON"
        .byte $00

LCD_LED_OFF:
        .byte "LED: OFF"
        .byte $00

LCD_CMD_LOAD:
        .byte "CMD: LOAD"
        .byte $00

LCD_CMD_GO:
        .byte "CMD: GO"
        .byte $00

LCD_CMD_BASIC:
        .byte "CMD: BASIC"
        .byte $00

LCD_INFO_CPU:
        .byte "65C02 @ 1.0 MHz"
        .byte $00

LCD_INFO_RAM:
        .byte "ROM:A000 24K"
        .byte $00

LCD_INFO_ROM:
        .byte "USRRAM:1000"
        .byte $00

LCD_INFO_IO:
        .byte "VIA2:8800 ACIA:8400"
        .byte $00
