;;; EhBASIC Loadable for SMON
;;; Takes over system - RESET to return to SMON
;;; Load at $2000, run with G 2000

.setcpu "65C02"

;;; ACIA for I/O (via SMON)
ACIA_DATA    = $8400
ACIA_STATUS  = $8401

;;; Load address
.org $2000

;;; Entry point
start:
        ;; Display startup message
        LDX     #$00
msg_loop:
        LDA     start_msg,X
        BEQ     init_vectors
        JSR     output_char
        INX
        CPX     #msg_end-start_msg
        BNE     msg_loop

init_vectors:
        ;; Set up I/O vectors before calling LAB_COLD
        ;; VEC_IN is at VEC_CC + 2 (from basic.s line 456)
        LDA     #<input_char
        STA     VEC_IN
        LDA     #>input_char
        STA     VEC_IN+1
        
        LDA     #<output_char
        STA     VEC_OUT
        LDA     #>output_char
        STA     VEC_OUT+1
        
        LDA     #<load_routine
        STA     VEC_LD
        LDA     #>load_routine
        STA     VEC_LD+1
        
        LDA     #<save_routine
        STA     VEC_SV
        LDA     #>save_routine
        STA     VEC_SV+1
        
        ;; Jump to EhBASIC cold start
        JMP     LAB_COLD

start_msg:
        .byte $0D,$0A
        .byte $0D,$0A
        .byte "EhBASIC 2.22p5 for SMON",$0D,$0A
        .byte $0D,$0A
        .byte "RESET to return to monitor",$0D,$0A,$0A
msg_end:

;;; I/O Routines for EhBASIC

;; Input routine - non-blocking character input
;; Returns: C=1 and character in A if available
;;          C=0 if no character
input_char:
        LDA     ACIA_STATUS     ; Check ACIA status
        AND     #$08            ; Check RX full bit
        BEQ     no_char         ; Branch if no character
        
        LDA     ACIA_DATA       ; Get character
        SEC                     ; Set carry (got character)
        RTS
        
no_char:
        CLC                     ; Clear carry (no character)
        RTS

;; Output routine - send character in A
output_char:
        PHA                     ; Save character
wait_tx:
        LDA     ACIA_STATUS     ; Check ACIA status
        AND     #$10            ; Check TX empty bit  
        BEQ     wait_tx         ; Wait if not empty
        
        PLA                     ; Restore character
        STA     ACIA_DATA       ; Send it
        RTS

;; LOAD stub - not implemented
load_routine:
        RTS

;; SAVE stub - not implemented  
save_routine:
        RTS

;;; Now include the full EhBASIC source
.include "basic/basic.s"
