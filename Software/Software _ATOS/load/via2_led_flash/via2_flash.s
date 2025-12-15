;;; VIA2 LED Flash Program
;;; Flashes LED on VIA2 Port B bit 0
;;; Load with L command, run with G 1000

VIA2_PORTB = $8800      ; VIA2 Port B
VIA2_DDRB  = $8802      ; VIA2 Data Direction B

        .org $1000

start:
        ;; Initialize VIA2 Port B bit 0 as output
        lda     VIA2_DDRB
        ora     #$01            ; Set bit 0 as output
        sta     VIA2_DDRB

        ;; Flash LED 10 times
        ldx     #10
flash_loop:
        ;; Turn LED ON
        lda     VIA2_PORTB
        ora     #$01            ; Set bit 0
        sta     VIA2_PORTB
        
        ;; Delay ~500ms
        ldy     #1
@delay1:
        jsr     delay_100ms
        dey
        bne     @delay1
        
        ;; Turn LED OFF
        lda     VIA2_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA2_PORTB
        
        ;; Delay ~500ms
        ldy     #1
@delay2:
        jsr     delay_100ms
        dey
        bne     @delay2
        
        dex
        bne     flash_loop
        
        brk                     ; Return to monitor

;;; Delay approximately 100ms at 1MHz
delay_100ms:
        pha
        phx
        phy
        
        ldx     #200            ; Outer loop
@outer:
        ldy     #250            ; Inner loop
@inner:
        nop
        nop
        nop
        dey
        bne     @inner
        dex
        bne     @outer
        
        ply
        plx
        pla
        rts
