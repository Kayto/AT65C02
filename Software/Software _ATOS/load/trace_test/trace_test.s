;;; Trace Test Program
;;; Simple program to test SMON trace commands (TW, TB, TQ, TS)
;;; 
;;; Memory Map:
;;;   $1000-$1014: Program code
;;;   $0200-$020F: Data storage (loop writes here)
;;;
;;; Test Instructions:
;;; 1. Load with: .L then paste Intel HEX
;;; 2. TW 1000    - Single step through each instruction
;;; 3. TB 1004 3  - Set breakpoint at loop, count 3 hits
;;; 4. TQ 100C    - Run to JSR instruction
;;; 5. TS 100F    - Run until after JSR returns

.segment "CODE"

.org $1000

start:
        LDX     #$00            ; $1000: A2 00 - Initialize counter to 0
        LDA     #$AA            ; $1002: A9 AA - Load test pattern $AA
        
loop:
        STA     $0200,X         ; $1004: 9D 00 02 - Store A to memory[$0200+X]
        INX                     ; $1007: E8 - Increment X
        CPX     #$10            ; $1008: E0 10 - Compare X with 16
        BNE     loop            ; $100A: D0 F8 - Loop back if X != 16
        
        JSR     subroutine      ; $100C: 20 10 10 - Call subroutine at $1010
        
        LDA     #$FF            ; $100F: A9 FF - Load final value $FF
        BRK                     ; $1011: 00 - Return to monitor

        ;; Padding to align subroutine
        .byte   $EA             ; $1012: EA - NOP (padding)
        .byte   $EA             ; $1013: EA - NOP (padding)
        .byte   $EA             ; $1014: EA - NOP (padding)

subroutine:
        LDY     #$04            ; $1015: A0 04 - Load Y with 4
        DEY                     ; $1017: 88 - Decrement Y (Y=3)
        DEY                     ; $1018: 88 - Decrement Y (Y=2)
        RTS                     ; $1019: 60 - Return to caller
