      .import _blink_init
      .import _blink_led
      .import _strobe_led

      .import _blink_init2    ; ** AT65C02 Addition **  
      .import _blink_led2     ; ** AT65C02 Addition **  

BLINK_LED_ON  = $01
BLINK_LED_OFF = $00