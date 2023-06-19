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

;end of file
