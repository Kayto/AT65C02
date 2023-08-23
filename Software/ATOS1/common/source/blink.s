      .include "via.inc"
      .include "utils.inc"

      .export _blink_init
      .export _blink_led
      .export _strobe_led  

      .export _blink_led2     ; ** AT65C02 Addition **  
      .export _blink_init2    ; ** AT65C02 Addition **


BLINK_LED_ON  = $01
BLINK_LED_OFF = $00

      .code
; POSITIVE C COMPLIANT
; Initialize DDRB bit to output
_blink_init:
      pha
      lda VIA1_DDRB
      ora #%00000001
      sta VIA1_DDRB
      pla
      rts

; POSITIVE C COMPLIANT - input in A
; no return value, no temp variables
_blink_led:
; store current value of accumulator
      pha
      cmp #(BLINK_LED_OFF)
      beq @disable_led
; if carry clear - disable LED
; enable LED otherwise
      lda VIA1_PORTB
      ora #%00000001
      bra @send_signal
@disable_led:
; send signal
      lda VIA1_PORTB
      and #%11111110
@send_signal:
      sta VIA1_PORTB
; restore accumulator value
      pla
      rts
;*******************************************     
;AT65C02 Addition
; POSITIVE C COMPLIANT - input in A
; no return value, no temp variables
_blink_init2:
      pha
      lda VIA2_DDRB
      ora #%00000001
      sta VIA2_DDRB
      pla
      rts
_blink_led2:
; store current value of accumulator
      pha
      cmp #(BLINK_LED_OFF)
      beq @disable_led2
; if carry clear - disable LED
; enable LED otherwise
      lda VIA2_PORTB
      ora #%00000000
      bra @send_signal2
@disable_led2:
; send signal
      lda VIA2_PORTB
      and #%11111111
@send_signal2:
      sta VIA2_PORTB
; restore accumulator value
      pla
      rts   
; POSITIVE C COMPLIANT
; Short "on/off" blink
_strobe_led:
      pha
      lda #(BLINK_LED_ON)
      jsr _blink_led
      lda #150
      jsr _delay_ms
      lda #(BLINK_LED_OFF)
      jsr _blink_led
      lda #150
      jsr _delay_ms
      pla
      rts

   