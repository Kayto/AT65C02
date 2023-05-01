EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "AT65C02 Hobby Computer"
Date "2023-05-01"
Rev "Rev003"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
$EndDescr
$Comp
L Comparator:LM393 U?
U 1 1 6378ACD0
P 3325 3425
AR Path="/637561AA/6416C0CF/6378ACD0" Ref="U?"  Part="1" 
AR Path="/6375BF12/6378ACD0" Ref="U28"  Part="1" 
F 0 "U28" H 3325 3792 50  0000 C CNN
F 1 "LM393" H 3325 3701 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3325 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3325 3425 50  0001 C CNN
	1    3325 3425
	1    0    0    -1  
$EndComp
Text GLabel 1175 3525 0    50   Input ~ 0
ModIn
Wire Wire Line
	1175 3525 1300 3525
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 6378B686
P 1450 3525
AR Path="/637561AA/6416C0CF/6378B686" Ref="C?"  Part="1" 
AR Path="/6375BF12/6378B686" Ref="C39"  Part="1" 
F 0 "C39" V 1198 3525 50  0000 C CNN
F 1 "100nf" V 1289 3525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1488 3375 50  0001 C CNN
F 3 "" H 1450 3525 50  0001 C CNN
	1    1450 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3525 1875 3525
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6378CCDD
P 1875 3775
AR Path="/637561AA/6416C0CF/6378CCDD" Ref="R?"  Part="1" 
AR Path="/6375BF12/6378CCDD" Ref="R33"  Part="1" 
F 0 "R33" H 1805 3729 50  0000 R CNN
F 1 "680k" H 1805 3820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1805 3775 50  0001 C CNN
F 3 "" H 1875 3775 50  0001 C CNN
	1    1875 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 3525 1875 3625
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6378CEA8
P 1875 3925
AR Path="/637561AA/6416C0CF/6378CEA8" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6378CEA8" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1875 3675 50  0001 C CNN
F 1 "GND-power" H 1880 3752 50  0000 C CNN
F 2 "" H 1875 3925 50  0001 C CNN
F 3 "" H 1875 3925 50  0001 C CNN
	1    1875 3925
	1    0    0    -1  
$EndComp
Connection ~ 1875 3525
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6378E038
P 2450 3775
AR Path="/637561AA/6416C0CF/6378E038" Ref="R?"  Part="1" 
AR Path="/6375BF12/6378E038" Ref="R34"  Part="1" 
F 0 "R34" H 2380 3729 50  0000 R CNN
F 1 "120k" H 2380 3820 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3775 50  0001 C CNN
F 3 "" H 2450 3775 50  0001 C CNN
	1    2450 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3525 2450 3625
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6378E21F
P 2450 3925
AR Path="/637561AA/6416C0CF/6378E21F" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6378E21F" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2450 3675 50  0001 C CNN
F 1 "GND-power" H 2455 3752 50  0000 C CNN
F 2 "" H 2450 3925 50  0001 C CNN
F 3 "" H 2450 3925 50  0001 C CNN
	1    2450 3925
	1    0    0    -1  
$EndComp
Connection ~ 2450 3525
Wire Wire Line
	2450 3525 3025 3525
Wire Wire Line
	3625 3425 3950 3425
Text GLabel 4600 3425 2    50   Output ~ 0
DataIn
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 63790BFF
P 1875 3025
AR Path="/637561AA/6416C0CF/63790BFF" Ref="R?"  Part="1" 
AR Path="/6375BF12/63790BFF" Ref="R35"  Part="1" 
F 0 "R35" H 1805 2979 50  0000 R CNN
F 1 "680k" H 1805 3070 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1805 3025 50  0001 C CNN
F 3 "" H 1875 3025 50  0001 C CNN
	1    1875 3025
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 637917E2
P 2450 3025
AR Path="/637561AA/6416C0CF/637917E2" Ref="R?"  Part="1" 
AR Path="/6375BF12/637917E2" Ref="R36"  Part="1" 
F 0 "R36" H 2380 2979 50  0000 R CNN
F 1 "100k" H 2380 3070 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3025 50  0001 C CNN
F 3 "" H 2450 3025 50  0001 C CNN
	1    2450 3025
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 63792495
P 3625 2750
AR Path="/637561AA/6416C0CF/63792495" Ref="R?"  Part="1" 
AR Path="/6375BF12/63792495" Ref="R37"  Part="1" 
F 0 "R37" V 3418 2750 50  0000 C CNN
F 1 "1M" V 3509 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3555 2750 50  0001 C CNN
F 3 "" H 3625 2750 50  0001 C CNN
	1    3625 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 3325 2850 3325
Wire Wire Line
	2450 3175 2450 3325
Connection ~ 2450 3325
Wire Wire Line
	2450 3325 2450 3525
Wire Wire Line
	2850 3325 2850 2750
Wire Wire Line
	2850 2750 3475 2750
Connection ~ 2850 3325
Wire Wire Line
	2850 3325 2450 3325
Wire Wire Line
	3775 2750 3950 2750
Wire Wire Line
	3950 2750 3950 3425
Connection ~ 3950 3425
Wire Wire Line
	3950 3425 4175 3425
Wire Wire Line
	4175 3425 4175 3175
Wire Wire Line
	4175 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2875
Connection ~ 4175 3425
Wire Wire Line
	4175 3425 4600 3425
Wire Wire Line
	1875 2875 1875 2400
Connection ~ 2450 2400
$Comp
L AT_65C02_Computer_Rev003-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 63798010
P 2450 2400
AR Path="/637561AA/6416C0CF/63798010" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/63798010" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2450 2250 50  0001 C CNN
F 1 "+5V-power" H 2465 2573 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2400 2450 2400
Wire Wire Line
	1875 3175 1875 3525
Wire Wire Line
	1875 3525 2450 3525
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6379B67D
P 4175 3025
AR Path="/637561AA/6416C0CF/6379B67D" Ref="R?"  Part="1" 
AR Path="/6375BF12/6379B67D" Ref="R38"  Part="1" 
F 0 "R38" H 4105 2979 50  0000 R CNN
F 1 "2k2" H 4105 3070 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4105 3025 50  0001 C CNN
F 3 "" H 4175 3025 50  0001 C CNN
	1    4175 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 2875 4175 2400
$Comp
L Comparator:LM393 U?
U 3 1 6379C274
P 5500 3400
AR Path="/637561AA/6416C0CF/6379C274" Ref="U?"  Part="3" 
AR Path="/6375BF12/6379C274" Ref="U28"  Part="3" 
F 0 "U28" H 5458 3446 50  0000 L CNN
F 1 "LM393" H 5458 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5500 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5500 3400 50  0001 C CNN
	3    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 6379CB2D
P 5875 3400
AR Path="/637561AA/6416C0CF/6379CB2D" Ref="C?"  Part="1" 
AR Path="/6375BF12/6379CB2D" Ref="C40"  Part="1" 
F 0 "C40" H 5990 3446 50  0000 L CNN
F 1 "100nF" H 5990 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5913 3250 50  0001 C CNN
F 3 "" H 5875 3400 50  0001 C CNN
	1    5875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5875 3100
Wire Wire Line
	5875 3100 5875 3250
Wire Wire Line
	5400 3700 5875 3700
Wire Wire Line
	5875 3700 5875 3550
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6379F3FC
P 5400 3700
AR Path="/637561AA/6416C0CF/6379F3FC" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6379F3FC" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5400 3450 50  0001 C CNN
F 1 "GND-power" H 5405 3527 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Connection ~ 5400 3700
$Comp
L AT_65C02_Computer_Rev003-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6379F8F5
P 5400 3100
AR Path="/637561AA/6416C0CF/6379F8F5" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6379F8F5" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5400 2950 50  0001 C CNN
F 1 "+5V-power" H 5415 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 637A1E73
P 2625 5150
AR Path="/637561AA/6416C0CF/637A1E73" Ref="J?"  Part="1" 
AR Path="/6375BF12/637A1E73" Ref="J20"  Part="1" 
F 0 "J20" H 2675 5467 50  0000 C CNN
F 1 "Modem Interface" H 2675 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2625 5150 50  0001 C CNN
F 3 "~" H 2625 5150 50  0001 C CNN
	1    2625 5150
	-1   0    0    -1  
$EndComp
Text GLabel 2825 5050 2    50   Input ~ 0
ModOut
Text GLabel 2825 5150 2    50   Output ~ 0
ModIn
Wire Wire Line
	1975 5050 1975 4825
$Comp
L AT_65C02_Computer_Rev003-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 637A5BAF
P 1975 4825
AR Path="/637561AA/6416C0CF/637A5BAF" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/637A5BAF" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1975 4675 50  0001 C CNN
F 1 "+5V-power" H 1990 4998 50  0000 C CNN
F 2 "" H 1975 4825 50  0001 C CNN
F 3 "" H 1975 4825 50  0001 C CNN
	1    1975 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5150 1975 5625
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 637A7789
P 1975 5625
AR Path="/637561AA/6416C0CF/637A7789" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/637A7789" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1975 5375 50  0001 C CNN
F 1 "GND-power" H 1980 5452 50  0000 C CNN
F 2 "" H 1975 5625 50  0001 C CNN
F 3 "" H 1975 5625 50  0001 C CNN
	1    1975 5625
	1    0    0    -1  
$EndComp
Text GLabel 1675 5250 0    50   Output ~ 0
DataOut
Text GLabel 1675 5350 0    50   Input ~ 0
DataIn
$Comp
L Connector:AudioJack4 J?
U 1 1 637AB1EC
P 7950 5125
AR Path="/637561AA/6416C0CF/637AB1EC" Ref="J?"  Part="1" 
AR Path="/6375BF12/637AB1EC" Ref="J4"  Part="1" 
F 0 "J4" H 7620 5008 50  0000 R CNN
F 1 "AudioJack4" H 7620 5099 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 7950 5125 50  0001 C CNN
F 3 "~" H 7950 5125 50  0001 C CNN
	1    7950 5125
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 637ADF6C
P 5350 5125
AR Path="/637561AA/6416C0CF/637ADF6C" Ref="JP?"  Part="1" 
AR Path="/6375BF12/637ADF6C" Ref="JP4"  Part="1" 
F 0 "JP4" V 5396 5212 50  0000 L CNN
F 1 "T" V 5305 5212 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 5125 50  0001 C CNN
F 3 "~" H 5350 5125 50  0001 C CNN
	1    5350 5125
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 637AED65
P 5975 5150
AR Path="/637561AA/6416C0CF/637AED65" Ref="JP?"  Part="1" 
AR Path="/6375BF12/637AED65" Ref="JP5"  Part="1" 
F 0 "JP5" V 6021 5237 50  0000 L CNN
F 1 "R" V 5930 5237 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5975 5150 50  0001 C CNN
F 3 "~" H 5975 5150 50  0001 C CNN
	1    5975 5150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 637B10E2
P 6575 5150
AR Path="/637561AA/6416C0CF/637B10E2" Ref="JP?"  Part="1" 
AR Path="/6375BF12/637B10E2" Ref="JP6"  Part="1" 
F 0 "JP6" V 6621 5237 50  0000 L CNN
F 1 "R/S" V 6530 5237 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6575 5150 50  0001 C CNN
F 3 "~" H 6575 5150 50  0001 C CNN
	1    6575 5150
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 637B360B
P 7050 5150
AR Path="/637561AA/6416C0CF/637B360B" Ref="JP?"  Part="1" 
AR Path="/6375BF12/637B360B" Ref="JP7"  Part="1" 
F 0 "JP7" V 7096 5237 50  0000 L CNN
F 1 "S" V 7005 5237 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5150 7450 5150
Wire Wire Line
	7450 5150 7450 5025
Wire Wire Line
	7450 5025 7750 5025
Wire Wire Line
	5500 5125 5675 5125
Wire Wire Line
	5675 5125 5675 5525
Wire Wire Line
	5675 5525 7450 5525
Wire Wire Line
	7450 5525 7450 5325
Wire Wire Line
	7450 5325 7750 5325
Wire Wire Line
	6825 5150 6825 5450
Wire Wire Line
	6825 5450 7400 5450
Wire Wire Line
	7400 5450 7400 5225
Wire Wire Line
	7400 5225 7750 5225
Wire Wire Line
	6725 5150 6825 5150
Wire Wire Line
	7750 5125 7550 5125
Wire Wire Line
	7550 5125 7550 4775
Wire Wire Line
	7550 4775 6125 4775
Wire Wire Line
	6125 4775 6125 5150
Wire Wire Line
	7050 4900 7050 4550
Text GLabel 7050 4550 1    50   Input ~ 0
ModOut
Wire Wire Line
	6575 4900 6575 4550
Text GLabel 6575 4550 1    50   Input ~ 0
ModOut
Wire Wire Line
	5975 4900 5975 4550
Text GLabel 5975 4550 1    50   Input ~ 0
ModOut
Wire Wire Line
	5350 4875 5350 4525
Text GLabel 5350 4525 1    50   Input ~ 0
ModOut
Wire Wire Line
	5350 5375 5350 5825
Text GLabel 5350 5825 3    50   Input ~ 0
ModIn
Wire Wire Line
	5975 5400 5975 5850
Text GLabel 5975 5850 3    50   Input ~ 0
ModIn
Wire Wire Line
	6575 5400 6575 5875
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 637D2B4F
P 6575 5875
AR Path="/637561AA/6416C0CF/637D2B4F" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/637D2B4F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6575 5625 50  0001 C CNN
F 1 "GND-power" H 6580 5702 50  0000 C CNN
F 2 "" H 6575 5875 50  0001 C CNN
F 3 "" H 6575 5875 50  0001 C CNN
	1    6575 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5875
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 637D57AA
P 7050 5875
AR Path="/637561AA/6416C0CF/637D57AA" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/637D57AA" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7050 5625 50  0001 C CNN
F 1 "GND-power" H 7055 5702 50  0000 C CNN
F 2 "" H 7050 5875 50  0001 C CNN
F 3 "" H 7050 5875 50  0001 C CNN
	1    7050 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_SIP RN?
U 1 1 63803A94
P 2550 1000
AR Path="/637561AA/6416C0CF/63803A94" Ref="RN?"  Part="1" 
AR Path="/6375BF12/63803A94" Ref="RN5"  Part="1" 
F 0 "RN5" H 2475 1350 50  0000 L CNN
F 1 "47k_Pack05_SIP" H 2300 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3425 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1200 1950 1200
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 63823C38
P 2050 1450
AR Path="/637561AA/6416C0CF/63823C38" Ref="C?"  Part="1" 
AR Path="/6375BF12/63823C38" Ref="C33"  Part="1" 
F 0 "C33" V 2200 1400 50  0000 L CNN
F 1 "470pF" V 2125 1525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2088 1300 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1600 2050 1700
Wire Wire Line
	2050 1300 2050 1275
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 63830B93
P 2350 1450
AR Path="/637561AA/6416C0CF/63830B93" Ref="C?"  Part="1" 
AR Path="/6375BF12/63830B93" Ref="C34"  Part="1" 
F 0 "C34" V 2500 1400 50  0000 L CNN
F 1 "470pF" V 2425 1525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2388 1300 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2350 1300 2350 1275
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 63833C64
P 2650 1450
AR Path="/637561AA/6416C0CF/63833C64" Ref="C?"  Part="1" 
AR Path="/6375BF12/63833C64" Ref="C35"  Part="1" 
F 0 "C35" V 2800 1400 50  0000 L CNN
F 1 "470pF" V 2725 1525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 1300 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 1300 2650 1275
Text GLabel 1200 1200 0    50   Input ~ 0
DataOut
Wire Wire Line
	1200 1200 1375 1200
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 63811D06
P 1525 1200
AR Path="/637561AA/6416C0CF/63811D06" Ref="C?"  Part="1" 
AR Path="/6375BF12/63811D06" Ref="C32"  Part="1" 
F 0 "C32" V 1273 1200 50  0000 C CNN
F 1 "100nf" V 1364 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1563 1050 50  0001 C CNN
F 3 "" H 1525 1200 50  0001 C CNN
	1    1525 1200
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 63841EA1
P 2950 1450
AR Path="/637561AA/6416C0CF/63841EA1" Ref="C?"  Part="1" 
AR Path="/6375BF12/63841EA1" Ref="C36"  Part="1" 
F 0 "C36" V 3100 1400 50  0000 L CNN
F 1 "470pF" V 3025 1525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2988 1300 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1600 2950 1700
Wire Wire Line
	2950 1300 2950 1275
Wire Wire Line
	2250 1200 2250 1275
Wire Wire Line
	2250 1275 2050 1275
Connection ~ 2050 1275
Wire Wire Line
	2050 1275 2050 1200
Wire Wire Line
	2550 1200 2550 1275
Wire Wire Line
	2550 1275 2350 1275
Connection ~ 2350 1275
Wire Wire Line
	2350 1275 2350 1200
Wire Wire Line
	2850 1200 2850 1275
Wire Wire Line
	2850 1275 2650 1275
Connection ~ 2650 1275
Wire Wire Line
	2650 1275 2650 1200
Wire Wire Line
	2050 1700 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2950 1700
Wire Wire Line
	2950 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1750
Connection ~ 2950 1700
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 63854362
P 3200 1750
AR Path="/637561AA/6416C0CF/63854362" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/63854362" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3200 1500 50  0001 C CNN
F 1 "GND-power" H 3205 1577 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1275
Wire Wire Line
	3150 1275 2950 1275
Connection ~ 2950 1275
Wire Wire Line
	2950 1275 2950 1200
Wire Wire Line
	3250 1200 3250 1275
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 6385B74E
P 3525 1275
AR Path="/637561AA/6416C0CF/6385B74E" Ref="C?"  Part="1" 
AR Path="/6375BF12/6385B74E" Ref="C37"  Part="1" 
F 0 "C37" V 3273 1275 50  0000 C CNN
F 1 "100nf" V 3364 1275 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3563 1125 50  0001 C CNN
F 3 "" H 3525 1275 50  0001 C CNN
	1    3525 1275
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6385BB8D
P 4050 1275
AR Path="/637561AA/6416C0CF/6385BB8D" Ref="Q?"  Part="1" 
AR Path="/6375BF12/6385BB8D" Ref="Q1"  Part="1" 
F 0 "Q1" H 4241 1321 50  0000 L CNN
F 1 "BC547" H 4241 1230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 1200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4050 1275 50  0001 L CNN
	1    4050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1275 3775 1275
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6385BB98
P 4000 950
AR Path="/637561AA/6416C0CF/6385BB98" Ref="R?"  Part="1" 
AR Path="/6375BF12/6385BB98" Ref="R30"  Part="1" 
F 0 "R30" V 3793 950 50  0000 C CNN
F 1 "470k" V 3884 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 950  3775 950 
Wire Wire Line
	3775 950  3775 1275
Connection ~ 3775 1275
Wire Wire Line
	3775 1275 3850 1275
Wire Wire Line
	4150 1075 4150 950 
Wire Wire Line
	4150 950  4150 775 
Connection ~ 4150 950 
$Comp
L AT_65C02_Computer_Rev003-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6385BBA9
P 4150 775
AR Path="/637561AA/6416C0CF/6385BBA9" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6385BBA9" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4150 625 50  0001 C CNN
F 1 "+5V-power" V 4165 903 50  0000 L CNN
F 2 "" H 4150 775 50  0001 C CNN
F 3 "" H 4150 775 50  0001 C CNN
	1    4150 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1475 4150 1600
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6385BBB4
P 4150 1850
AR Path="/637561AA/6416C0CF/6385BBB4" Ref="R?"  Part="1" 
AR Path="/6375BF12/6385BBB4" Ref="R31"  Part="1" 
F 0 "R31" H 4080 1804 50  0000 R CNN
F 1 "6k8" H 4080 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1600 4475 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1700
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C?
U 1 1 6385BBC1
P 4625 1600
AR Path="/637561AA/6416C0CF/6385BBC1" Ref="C?"  Part="1" 
AR Path="/6375BF12/6385BBC1" Ref="C38"  Part="1" 
F 0 "C38" V 4373 1600 50  0000 C CNN
F 1 "100nf" V 4464 1600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4663 1450 50  0001 C CNN
F 3 "" H 4625 1600 50  0001 C CNN
	1    4625 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 1600 4925 1600
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_R-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue R?
U 1 1 6385BBCC
P 4925 1850
AR Path="/637561AA/6416C0CF/6385BBCC" Ref="R?"  Part="1" 
AR Path="/6375BF12/6385BBCC" Ref="R32"  Part="1" 
F 0 "R32" H 4855 1804 50  0000 R CNN
F 1 "nc" H 4855 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4855 1850 50  0001 C CNN
F 3 "" H 4925 1850 50  0001 C CNN
	1    4925 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 1600 4925 1700
Connection ~ 4925 1600
Wire Wire Line
	4925 1600 5100 1600
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6385BBD9
P 4150 2000
AR Path="/637561AA/6416C0CF/6385BBD9" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6385BBD9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4150 1750 50  0001 C CNN
F 1 "GND-power" H 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR?
U 1 1 6385BBE3
P 4925 2000
AR Path="/637561AA/6416C0CF/6385BBE3" Ref="#PWR?"  Part="1" 
AR Path="/6375BF12/6385BBE3" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4925 1750 50  0001 C CNN
F 1 "GND-power" H 4930 1827 50  0000 C CNN
F 2 "" H 4925 2000 50  0001 C CNN
F 3 "" H 4925 2000 50  0001 C CNN
	1    4925 2000
	1    0    0    -1  
$EndComp
Text GLabel 5100 1600 2    50   Output ~ 0
ModOut
Wire Wire Line
	3250 1275 3375 1275
Text GLabel 2825 5250 2    50   Input ~ 0
V2PB6
Text GLabel 2825 5350 2    50   Output ~ 0
V2PB7
Text Notes 7075 2100 0    50   ~ 0
Credit to AndersBNielsen for the "Simple Universal Modem" design presented here.\nhttps://github.com/AndersBNielsen
Text Notes 7300 4425 0    50   ~ 0
Loading Data
Text Notes 5450 6275 0    50   ~ 0
Saving Data
Text Notes 3225 5175 0    50   ~ 0
Breakout headers 2-4 for \nadditional modem expansion
Text Notes 2400 5900 0    50   ~ 0
Jumper default 5-6 and 7-8 \nto map data streams to VIA2. \n\n5 and 7 Header allows remapping.\n\nJumpers 1 and 3 just extra power headers
Text Notes 4325 3325 0    50   ~ 0
Processed "load" data
Text Notes 5575 1625 0    50   ~ 0
Processed "save" data
Text Notes 625  1425 0    50   ~ 0
Your data to be saved
Text Notes 675  3800 0    50   ~ 0
Incoming load data
Wire Wire Line
	1975 5050 2325 5050
Wire Wire Line
	1975 5150 2325 5150
Wire Wire Line
	1675 5250 2325 5250
Wire Wire Line
	1675 5350 2325 5350
$EndSCHEMATC
