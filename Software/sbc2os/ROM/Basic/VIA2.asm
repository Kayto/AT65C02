; ----------------- assembly instructions ---------------------------- 
;
; this is a subroutine library only
; it must be included in an executable source file
;
;
;*** I/O Locations *******************************
; define the i/o address of the Via2 chip
;*** 6522 CIA ************************
Via2Base       =     $8800
Via2PRB        =     $8800
Via2PRA        =     $8801
Via2DDRB       =     $8802
Via2DDRA       =     $8803
Via2T1CL       =     $8804
Via2T1CH       =     $8805
Via2T1LL       =     $8806
Via2TALH       =     $8807
Via2T2CL       =     $8808
Via2T2CH       =     $8809
Via2SR         =     $880a
Via2ACR        =     $880b
Via2PCR        =     $880c
Via2IFR        =     $880d
Via2IER        =     $880e
Via2PRA1       =     $880f
;
;***********************************************************************
; 6522 VIA I/O Support Routines
;
Via2_init      ldx   #$00              ; get data from table
Via2init1      lda   Via2idata,x       ; init all 16 regs from 00 to 0F
               sta   Via2Base,x        ; 
               inx                     ; 
               cpx   #$0f              ; 
               bne   Via2init1         ;       
               rts                     ; done
;
Via2idata      .byte $00               ; prb  '00000000'
               .byte $00               ; pra  "00000000'
               .byte $00               ; ddrb 'iiiiiiii'
               .byte $00               ; ddra 'iiiiiiii'
               .byte $00               ; tacl  
               .byte $00               ; tach  
               .byte $00               ; tall  
               .byte $00               ; talh  
               .byte $00               ; t2cl
               .byte $00               ; t2ch
               .byte $00               ; sr
               .byte $00               ; acr
               .byte $00               ; pcr
               .byte $7f               ; ifr
               .byte $7f               ; ier
; 
;
;
;end of file
