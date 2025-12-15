; Simple hello world for SMON - uses only CHROUT
; Load address: $1000

CHROUT = $FFD2

        .org $1000

init:
        ldx #0
loop:
        lda message,x
        beq done
        jsr CHROUT
        inx
        bne loop
done:
        brk

message: .byte $0D, $0A, "Hello World from SMON!", $0D, $0A, $00
