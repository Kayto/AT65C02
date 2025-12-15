;;; EhBASIC in ROM - Wrapper
;;; Places EhBASIC interpreter at $C000 in ROM
;;; BA command from shell launches BASIC
;;; RESET returns to SMON

.setcpu "65C02"

;;; ACIA for I/O
ACIA_DATA    = $8400
ACIA_STATUS  = $8401

.segment "BASICROM"

;;; Entry point called by shell BA command
.export BASIC_START
BASIC_START:
        ;; Display startup message
        ldx     #0
@msg_loop:
        lda     basic_banner,x
        beq     @init_vectors
        jsr     output_char
        inx
        jmp     @msg_loop

@init_vectors:
        ;; Set up I/O vectors before calling LAB_COLD
        ;; VEC_IN/OUT/LD/SV are defined in basic.s
        lda     #<input_char
        sta     VEC_IN
        lda     #>input_char
        sta     VEC_IN+1
        
        lda     #<output_char
        sta     VEC_OUT
        lda     #>output_char
        sta     VEC_OUT+1
        
        lda     #<load_routine
        sta     VEC_LD
        lda     #>load_routine
        sta     VEC_LD+1
        
        lda     #<save_routine
        sta     VEC_SV
        lda     #>save_routine
        sta     VEC_SV+1
        
        ;; Jump to EhBASIC cold start
        jmp     LAB_COLD

;;; I/O routines for EhBASIC

;; Input routine - NON-BLOCKING character input
;; Returns: C=1 and character in A if available
;;          C=0 if no character ready
input_char:
        lda     ACIA_STATUS     ; Check ACIA status
        and     #$08            ; Check RX full bit
        beq     @no_char        ; Branch if no character
        
        lda     ACIA_DATA       ; Get character
        sec                     ; Set carry (got character)
        rts
        
@no_char:
        clc                     ; Clear carry (no character)
        rts

;; Output routine - BLOCKING, send character in A
output_char:
        pha                     ; Save character
@wait_tx:
        lda     ACIA_STATUS     ; Check ACIA status
        and     #$10            ; Check TX empty bit
        beq     @wait_tx        ; Wait if not empty
        pla                     ; Restore character
        sta     ACIA_DATA       ; Send it
        rts

load_routine:
        ;; Not implemented - just return
        rts

save_routine:
        ;; Not implemented - just return
        rts

basic_banner:
        .byte $0D,$0A
        .byte $0D,$0A
        .byte "EhBASIC 2.22 in ROM",$0D,$0A
        .byte "RESET to return to Shell",$0D,$0A,$0A
        .byte $00

;;; Include patched EhBASIC source with modified Ram_base
;;; Patched version: Ram_base=$0300 instead of $4900
;;; This gives ~30KB for BASIC programs ($0300-$8000)
;;; Since BASIC is in ROM, no need to protect RAM like loadable version
.include "basic_rom_patched.s"
