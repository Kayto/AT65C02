;;; VIA1/VIA2 Alternating LED Flash with Delays
;;; Alternates between VIA1 and VIA2 LEDs
;;; Load with L command, run with G 1000

VIA1_PORTB = $9000      ; VIA1 Port B
VIA1_DDRB  = $9002      ; VIA1 Data Direction B
VIA2_PORTB = $8800      ; VIA2 Port B
VIA2_DDRB  = $8802      ; VIA2 Data Direction B

        .org $1000

start:
        ;; Initialize VIA1 Port B bit 0 as output
        lda     VIA1_DDRB
        ora     #$01            ; Set bit 0 as output
        sta     VIA1_DDRB

        ;; Initialize VIA2 Port B bit 0 as output
        lda     VIA2_DDRB
        ora     #$01            ; Set bit 0 as output
        sta     VIA2_DDRB

        ;; Flash alternating 10 times
        ldx     #10
flash_loop:
        ;; Turn VIA1 LED ON, VIA2 LED OFF
        lda     VIA1_PORTB
        ora     #$01            ; Set bit 0
        sta     VIA1_PORTB
        
        lda     VIA2_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA2_PORTB
        
        ;; Delay ~500ms
        ldy     #1
@delay1:
        jsr     delay_100ms
        dey
        bne     @delay1
        
        ;; Turn VIA1 LED OFF, VIA2 LED ON
        lda     VIA1_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA1_PORTB
        
        lda     VIA2_PORTB
        ora     #$01            ; Set bit 0
        sta     VIA2_PORTB
        
        ;; Delay ~500ms
        ldy     #1
@delay2:
        jsr     delay_100ms
        dey
        bne     @delay2
        
        dex
        bne     flash_loop
        
        ;; Ensure both LEDs are OFF before exit
        lda     VIA1_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA1_PORTB
        
        lda     VIA2_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA2_PORTB
        
        brk                     ; Return to monitor

;; Delay routine - approximately 100ms at 1MHz
;; Nested loop: 200 * 250 * 5 cycles ≈ 100ms
delay_100ms:
        pha
        txa
        pha
        tya
        pha
        ldx     #200
@outer:
        ldy     #250
@inner:
        nop
        nop
        nop
        dey
        bne     @inner
        dex
        bne     @outer
        pla
        tay
        pla
        tax
        pla
        rts
