; ----------------- assembly instructions ---------------------------- 
;
; this is a subroutine library only
; it must be included in an executable source file
;
;
;*** I/O Locations *******************************
; define the i/o address of the ACIA1 chip
;*** 6551 CIA ************************
; set the 6551 register addresses

ACIA_RX         = $8400     ; ACIA receive data port
ACIA_TX         = $8400     ; ACIA transmit data port
ACIA_STATUS     = $8401     ; ACIA status port
ACIA_RESET      = $8401     ; ACIA reset port
ACIA_COMMAND    = $8402     ; ACIA command port
ACIA_CONTROL    = $8403	    ; ACIA control port
;***********************************************************************
; initialise 6551 ACIA
UAINIT:
	STA	ACIA_RESET		    ; soft reset (value not important)
	LDA	#$0B		        ; set specific modes and functions
				            ; no parity, no echo, no Tx interrupt
				            ; no Rx interrupt, enable Tx/Rx
	STA	ACIA_COMMAND		; save to command register
				            ; all the following 8-N-1 with the baud rate
				            ; generator selected. uncomment the line with
				            ; the required baud rate.
;	LDA	#$1A		        ; 8-N-1, 2400 baud
;	LDA	#$1C		        ; 8-N-1, 4800 baud
;	LDA	#$1E		        ; 8-N-1, 9600 baud
	LDA	#$1F		        ; 8-N-1, 19200 baud
	STA	ACIA_CONTROL		; set control register
    RTS
;
;***********************************************************************
; 6551 I/O Support Routines
;
; wait for ACIA and Tx byte
UAPUTW: 
	PHA			; save A
LAB_WAIT_Tx:
	LDA	ACIA_STATUS		; get status byte
	AND	#$10		; mask transmit buffer status flag
	BEQ	LAB_WAIT_Tx	; loop if tx buffer full
	PLA			    ; restore A
	STA	ACIA_TX		; save byte to ACIA data port
    RTS
;
; non-waiting get character routine 
;
UAGET:
; wait for ACIA and Rx byte
LAB_WAIT_Rx:
	LDA	ACIA_STATUS		; get ACIA status
	AND	#$08		; mask rx buffer status flag
	BEQ	LAB_WAIT_Rx	; loop if rx buffer empty

	LDA	ACIA_RX		; get byte from ACIA data port
    RTS
