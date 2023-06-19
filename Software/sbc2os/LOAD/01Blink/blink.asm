;TASS /c /lblink.lbl blink.asm blink.bin blink.lst

      *= $1000			
	.include VIA1.asm    
init
	lda #$ff
	sta Via1DDRB
loop
	lda #$55
	sta Via1PRB
	lda #$aa
	sta Via1PRB
	jmp loop