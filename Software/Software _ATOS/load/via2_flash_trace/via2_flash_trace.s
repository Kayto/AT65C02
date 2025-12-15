;;; VIA2 LED Flash Program - Trace Version (No Delays)
;;; Flashes LED on VIA2 Port B bit 0
;;; Suitable for single-step debugging
;;; Load with L command, run with G 1000

VIA2_PORTB = $8800      ; VIA2 Port B
VIA2_DDRB  = $8802      ; VIA2 Data Direction B

        .org $1000

start:
        ;; Initialize VIA2 Port B bit 0 as output
        lda     VIA2_DDRB
        ora     #$01            ; Set bit 0 as output
        sta     VIA2_DDRB

        ;; Flash LED 5 times (easy to trace)
        ldx     #5
flash_loop:
        ;; Turn LED ON
        lda     VIA2_PORTB
        ora     #$01            ; Set bit 0
        sta     VIA2_PORTB
        
        ;; Turn LED OFF
        lda     VIA2_PORTB
        and     #$FE            ; Clear bit 0
        sta     VIA2_PORTB
        
        ;; Decrement counter and loop
        dex
        bne     flash_loop
        
        ;; Return to monitor
        brk
