; ----------------- assembly instructions ---------------------------- 
;
; this is a subroutine library only
; it must be included in an executable source file
;
;
;*** I/O Locations *******************************
; define the i/o address of the Via1 chip
;*** 6522 CIA ************************
Via1Base       =     $9000
Via1PRB        =     $9000
Via1PRA        =     $9001
Via1DDRB       =     $9002
Via1DDRA       =     $9003
Via1T1CL       =     $9004
Via1T1CH       =     $9005
Via1T1LL       =     $9006
Via1TALH       =     $9007
Via1T2CL       =     $9008
Via1T2CH       =     $9009
Via1SR         =     $900a
Via1ACR        =     $900b
Via1PCR        =     $900c
Via1IFR        =     $900d
Via1IER        =     $900e
Via1PRA1       =     $900f
;
;***********************************************************************
; 6522 VIA I/O Support Routines
;
Via1_init      ldx   #$00              ; get data from table
Via1init1      lda   Via1idata,x       ; init all 16 regs from 00 to 0F
               sta   Via1Base,x        ; 
               inx                     ; 
               cpx   #$0f              ; 
               bne   Via1init1         ;       
               rts                     ; done
;
Via1idata      .byte $00               ; prb  '00000000'
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
