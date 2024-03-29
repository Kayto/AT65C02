EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "AT65C02 Hobby Computer"
Date "2023-08-06"
Rev "Rev004"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
$EndDescr
$Comp
L AT_65C02_Computer_Rev004-rescue:Timer_NE555-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5DFA9887
P 9075 3250
AR Path="/637561AA/6416C0CB/5DFA9887" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5DFA9887" Ref="U19"  Part="1" 
F 0 "U19" H 9225 3700 50  0000 C CNN
F 1 "NE555" H 9225 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9075 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9075 3250 50  0001 C CNN
F 4 "NE555" H 9075 3250 50  0001 C CNN "Value"
	1    9075 3250
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFAD7A1
P 9875 3650
AR Path="/637561AA/6416C0CB/5DFAD7A1" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFAD7A1" Ref="R20"  Part="1" 
F 0 "R20" H 9945 3696 50  0000 L CNN
F 1 "10K" H 9945 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9805 3650 50  0001 C CNN
F 3 "~" H 9875 3650 50  0001 C CNN
F 4 "10K" H 9875 3650 50  0001 C CNN "Value"
	1    9875 3650
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFADD08
P 10175 3650
AR Path="/637561AA/6416C0CB/5DFADD08" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFADD08" Ref="R21"  Part="1" 
F 0 "R21" H 10245 3696 50  0000 L CNN
F 1 "330" H 10245 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10105 3650 50  0001 C CNN
F 3 "~" H 10175 3650 50  0001 C CNN
F 4 "220" H 10175 3650 50  0001 C CNN "Value"
	1    10175 3650
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFAE2B7
P 9425 2350
AR Path="/637561AA/6416C0CB/5DFAE2B7" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFAE2B7" Ref="R19"  Part="1" 
F 0 "R19" H 9495 2396 50  0000 L CNN
F 1 "10K" H 9495 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9355 2350 50  0001 C CNN
F 3 "~" H 9425 2350 50  0001 C CNN
F 4 "10K" H 9425 2350 50  0001 C CNN "Value"
	1    9425 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3050 10175 3050
Wire Wire Line
	10175 3050 10175 3100
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_LED-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue D?
U 1 1 5DFAEAE0
P 10175 3250
AR Path="/637561AA/6416C0CB/5DFAEAE0" Ref="D?"  Part="1" 
AR Path="/6379D6C5/5DFAEAE0" Ref="D10"  Part="1" 
F 0 "D10" V 10214 3133 50  0000 R CNN
F 1 "GREEN" V 10123 3133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10175 3250 50  0001 C CNN
F 3 "~" H 10175 3250 50  0001 C CNN
F 4 "RED" H 10175 3250 50  0001 C CNN "Value"
	1    10175 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 3400 10175 3500
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_C-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5DFB1C1C
P 8125 3450
AR Path="/637561AA/6416C0CB/5DFB1C1C" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5DFB1C1C" Ref="C24"  Part="1" 
F 0 "C24" H 8240 3496 50  0000 L CNN
F 1 "0.1uF" H 8240 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8163 3300 50  0001 C CNN
F 3 "~" H 8125 3450 50  0001 C CNN
F 4 "0.1uF" H 8125 3450 50  0001 C CNN "Value"
	1    8125 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3650 9075 3850
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_CP-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5DFB8F77
P 7675 3450
AR Path="/637561AA/6416C0CB/5DFB8F77" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5DFB8F77" Ref="C22"  Part="1" 
F 0 "C22" H 7793 3496 50  0000 L CNN
F 1 "1uF" H 7793 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7713 3300 50  0001 C CNN
F 3 "~" H 7675 3450 50  0001 C CNN
F 4 "1uF" H 7675 3450 50  0001 C CNN "Value"
	1    7675 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3850 7675 3600
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFBA712
P 7675 2750
AR Path="/637561AA/6416C0CB/5DFBA712" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFBA712" Ref="R17"  Part="1" 
F 0 "R17" H 7745 2796 50  0000 L CNN
F 1 "100K" H 7745 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7605 2750 50  0001 C CNN
F 3 "~" H 7675 2750 50  0001 C CNN
F 4 "100K" H 7675 2750 50  0001 C CNN "Value"
	1    7675 2750
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFBAF8B
P 7675 2350
AR Path="/637561AA/6416C0CB/5DFBAF8B" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFBAF8B" Ref="R16"  Part="1" 
F 0 "R16" H 7745 2396 50  0000 L CNN
F 1 "1K" H 7745 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7605 2350 50  0001 C CNN
F 3 "~" H 7675 2350 50  0001 C CNN
F 4 "1K" H 7675 2350 50  0001 C CNN "Value"
	1    7675 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3450 9875 2750
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFC17A7
P 8375 2350
AR Path="/637561AA/6416C0CB/5DFC17A7" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFC17A7" Ref="R18"  Part="1" 
F 0 "R18" H 8445 2396 50  0000 L CNN
F 1 "1K" H 8445 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8305 2350 50  0001 C CNN
F 3 "~" H 8375 2350 50  0001 C CNN
F 4 "1K" H 8375 2350 50  0001 C CNN "Value"
	1    8375 2350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Switch_SW_Push-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue SW?
U 1 1 5DFC44DB
P 8125 2950
AR Path="/637561AA/6416C0CB/5DFC44DB" Ref="SW?"  Part="1" 
AR Path="/6379D6C5/5DFC44DB" Ref="SW3"  Part="1" 
F 0 "SW3" H 8125 3235 50  0000 C CNN
F 1 "Mode" H 8125 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8125 3150 50  0001 C CNN
F 3 "~" H 8125 3150 50  0001 C CNN
	1    8125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2850 9075 2150
Connection ~ 9075 2150
Wire Wire Line
	9075 2150 9075 2050
Wire Wire Line
	8575 3450 8375 3450
Wire Wire Line
	8375 3450 8375 3100
Wire Wire Line
	8575 3250 8125 3250
Wire Wire Line
	8125 3250 8125 3300
Wire Wire Line
	8125 3650 9075 3650
Wire Wire Line
	9875 2750 9425 2750
Wire Wire Line
	8575 2750 8575 2950
Wire Wire Line
	9575 3450 9875 3450
Wire Wire Line
	9425 2500 9425 2750
Connection ~ 9425 2750
Wire Wire Line
	9425 2750 8575 2750
Wire Wire Line
	7675 2500 7675 2550
Wire Wire Line
	7675 3850 9075 3850
Connection ~ 9075 3850
Wire Wire Line
	9075 3850 9075 3950
Wire Wire Line
	7925 2950 7675 2950
Wire Wire Line
	8325 2950 8575 2950
Wire Wire Line
	8575 2950 8575 3050
Wire Wire Line
	7675 2150 7675 2200
Wire Wire Line
	9875 3500 9875 3450
Connection ~ 9875 3450
Wire Wire Line
	7675 2150 8375 2150
Wire Wire Line
	8375 2200 8375 2150
Connection ~ 8375 2150
Wire Wire Line
	8375 2150 9075 2150
Wire Wire Line
	9575 3250 9675 3250
Wire Wire Line
	9675 3250 9675 2550
Wire Wire Line
	9675 2550 7675 2550
Wire Wire Line
	9875 3800 9875 3850
Wire Wire Line
	9875 3850 9075 3850
Wire Wire Line
	10175 3800 10175 3850
Wire Wire Line
	9425 2200 9425 2150
Wire Wire Line
	9425 2150 9075 2150
Connection ~ 8575 2950
Wire Wire Line
	7675 2900 7675 2950
Connection ~ 7675 2950
Wire Wire Line
	7675 2600 7675 2550
Connection ~ 7675 2550
Wire Wire Line
	7675 2950 7675 3300
Wire Wire Line
	8125 3650 8125 3600
Text GLabel 10275 3050 2    50   Output ~ 0
MODE
Wire Wire Line
	10175 3050 10275 3050
Connection ~ 10175 3050
$Comp
L AT_65C02_Computer_Rev004-rescue:Timer_NE555-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5DFE3920
P 2225 3150
AR Path="/637561AA/6416C0CB/5DFE3920" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5DFE3920" Ref="U17"  Part="1" 
F 0 "U17" H 2375 3600 50  0000 C CNN
F 1 "NE555" H 2375 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2225 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2225 3150 50  0001 C CNN
F 4 "NE555" H 2225 3150 50  0001 C CNN "Value"
	1    2225 3150
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 5DFE4772
P 2225 1950
AR Path="/637561AA/6416C0CB/5DFE4772" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/5DFE4772" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2225 1800 50  0001 C CNN
F 1 "+5V-power" H 2240 2123 50  0000 C CNN
F 2 "" H 2225 1950 50  0001 C CNN
F 3 "" H 2225 1950 50  0001 C CNN
	1    2225 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2750 2225 2250
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_CP-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5DFEB3DF
P 1125 3450
AR Path="/637561AA/6416C0CB/5DFEB3DF" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5DFEB3DF" Ref="C18"  Part="1" 
F 0 "C18" H 1243 3496 50  0000 L CNN
F 1 "1uF" H 1243 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1163 3300 50  0001 C CNN
F 3 "~" H 1125 3450 50  0001 C CNN
	1    1125 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3300 1125 2950
Wire Wire Line
	1125 2950 1675 2950
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_C-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5DFEE8A9
P 1475 3450
AR Path="/637561AA/6416C0CB/5DFEE8A9" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5DFEE8A9" Ref="C19"  Part="1" 
F 0 "C19" H 1590 3496 50  0000 L CNN
F 1 "0.1uF" H 1590 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1513 3300 50  0001 C CNN
F 3 "~" H 1475 3450 50  0001 C CNN
F 4 "0.1uF" H 1475 3450 50  0001 C CNN "Value"
	1    1475 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3550 2225 3800
Wire Wire Line
	1125 3600 1125 3800
Wire Wire Line
	1125 3800 1475 3800
Connection ~ 2225 3800
Wire Wire Line
	1475 3600 1475 3800
Connection ~ 1475 3800
Wire Wire Line
	1475 3800 2225 3800
Wire Wire Line
	1475 3300 1475 3150
Wire Wire Line
	1475 3150 1725 3150
Wire Wire Line
	1725 3350 1575 3350
Wire Wire Line
	1575 3350 1575 2250
Wire Wire Line
	1575 2250 2225 2250
Connection ~ 2225 2250
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFFC4E2
P 3175 2450
AR Path="/637561AA/6416C0CB/5DFFC4E2" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFFC4E2" Ref="R10"  Part="1" 
F 0 "R10" H 3245 2496 50  0000 L CNN
F 1 "1K" H 3245 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3105 2450 50  0001 C CNN
F 3 "~" H 3175 2450 50  0001 C CNN
F 4 "100K" H 3175 2450 50  0001 C CNN "Value"
	1    3175 2450
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5DFFCE73
P 3525 2850
AR Path="/637561AA/6416C0CB/5DFFCE73" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5DFFCE73" Ref="R11"  Part="1" 
F 0 "R11" H 3595 2896 50  0000 L CNN
F 1 "1K" H 3595 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3455 2850 50  0001 C CNN
F 3 "~" H 3525 2850 50  0001 C CNN
F 4 "100K" H 3525 2850 50  0001 C CNN "Value"
	1    3525 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3150 3175 3150
Wire Wire Line
	3175 3150 3175 2650
Wire Wire Line
	3175 2300 3175 2250
Wire Wire Line
	3175 2250 2225 2250
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R_POT-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue RV?
U 1 1 5E04F43C
P 3525 3300
AR Path="/637561AA/6416C0CB/5E04F43C" Ref="RV?"  Part="1" 
AR Path="/6379D6C5/5E04F43C" Ref="RV2"  Part="1" 
F 0 "RV2" H 3456 3346 50  0000 R CNN
F 1 "1M" H 3456 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 3525 3300 50  0001 C CNN
F 3 "~" H 3525 3300 50  0001 C CNN
	1    3525 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3000 3525 3150
Wire Wire Line
	3175 2650 3525 2650
Wire Wire Line
	3525 2650 3525 2700
Connection ~ 3175 2650
Wire Wire Line
	3175 2650 3175 2600
Wire Wire Line
	3675 3300 3725 3300
Wire Wire Line
	3725 3300 3725 3550
Wire Wire Line
	3725 3550 2825 3550
Wire Wire Line
	2825 3550 2825 3350
Wire Wire Line
	2825 3350 2725 3350
NoConn ~ 3525 3450
Wire Wire Line
	2825 2600 2825 3350
Connection ~ 2825 3350
Wire Wire Line
	1675 2950 1675 2600
Wire Wire Line
	1675 2600 2825 2600
Connection ~ 1675 2950
Wire Wire Line
	1675 2950 1725 2950
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_LED-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue D?
U 1 1 5E06E296
P 3875 3250
AR Path="/637561AA/6416C0CB/5E06E296" Ref="D?"  Part="1" 
AR Path="/6379D6C5/5E06E296" Ref="D8"  Part="1" 
F 0 "D8" V 3914 3133 50  0000 R CNN
F 1 "RED" V 3823 3133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3875 3250 50  0001 C CNN
F 3 "~" H 3875 3250 50  0001 C CNN
F 4 "RED" H 3875 3250 50  0001 C CNN "Value"
	1    3875 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 3100 3875 3050
Wire Wire Line
	3875 3050 3275 3050
Wire Wire Line
	3275 3050 3275 2950
Wire Wire Line
	3275 2950 2725 2950
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E07729F
P 3875 3600
AR Path="/637561AA/6416C0CB/5E07729F" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E07729F" Ref="R12"  Part="1" 
F 0 "R12" H 3945 3646 50  0000 L CNN
F 1 "270" H 3945 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3805 3600 50  0001 C CNN
F 3 "~" H 3875 3600 50  0001 C CNN
F 4 "220" H 3875 3600 50  0001 C CNN "Value"
	1    3875 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3400 3875 3450
Wire Wire Line
	3875 3750 3875 3800
Wire Wire Line
	2225 3850 2225 3800
Text GLabel 3975 3050 2    50   Output ~ 0
AUTO
Wire Wire Line
	3875 3050 3975 3050
Connection ~ 3875 3050
$Comp
L AT_65C02_Computer_Rev004-rescue:NE555-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5E0A9971
P 5625 3150
AR Path="/637561AA/6416C0CB/5E0A9971" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5E0A9971" Ref="U18"  Part="1" 
F 0 "U18" H 5775 3600 50  0000 C CNN
F 1 "NE555" H 5775 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5625 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5625 3150 50  0001 C CNN
F 4 "NE555" H 5625 3150 50  0001 C CNN "Value"
	1    5625 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3550 5625 3800
Wire Wire Line
	5625 2750 5625 2400
$Comp
L AT_65C02_Computer_Rev004-rescue:Switch_SW_Push-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue SW?
U 1 1 5E0B1F2B
P 4675 2950
AR Path="/637561AA/6416C0CB/5E0B1F2B" Ref="SW?"  Part="1" 
AR Path="/6379D6C5/5E0B1F2B" Ref="SW2"  Part="1" 
F 0 "SW2" H 4675 3235 50  0000 C CNN
F 1 "Step" H 4675 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4675 3150 50  0001 C CNN
F 3 "~" H 4675 3150 50  0001 C CNN
	1    4675 2950
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E0B2BBF
P 5125 2650
AR Path="/637561AA/6416C0CB/5E0B2BBF" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E0B2BBF" Ref="R13"  Part="1" 
F 0 "R13" H 5195 2696 50  0000 L CNN
F 1 "1K" H 5195 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5055 2650 50  0001 C CNN
F 3 "~" H 5125 2650 50  0001 C CNN
F 4 "100K" H 5125 2650 50  0001 C CNN "Value"
	1    5125 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2950 5125 2800
Wire Wire Line
	5125 2500 5125 2400
Wire Wire Line
	5125 2400 5625 2400
Connection ~ 5625 2400
Wire Wire Line
	5625 2400 5625 2250
Wire Wire Line
	4875 2950 5125 2950
Wire Wire Line
	4475 2950 4475 3800
Wire Wire Line
	4475 3800 4775 3800
Connection ~ 5625 3800
Wire Wire Line
	5625 3800 5625 3950
Wire Wire Line
	5125 3350 4975 3350
Wire Wire Line
	4975 3350 4975 2400
Wire Wire Line
	4975 2400 5125 2400
Connection ~ 5125 2400
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_C-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5E0C4B48
P 4775 3550
AR Path="/637561AA/6416C0CB/5E0C4B48" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5E0C4B48" Ref="C20"  Part="1" 
F 0 "C20" H 4890 3596 50  0000 L CNN
F 1 "0.1uF" H 4890 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4813 3400 50  0001 C CNN
F 3 "~" H 4775 3550 50  0001 C CNN
F 4 "0.1uF" H 4775 3550 50  0001 C CNN "Value"
	1    4775 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3400 4775 3150
Wire Wire Line
	4775 3150 5125 3150
Wire Wire Line
	4775 3700 4775 3800
Connection ~ 4775 3800
Wire Wire Line
	4775 3800 5625 3800
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_LED-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue D?
U 1 1 5E0CD535
P 6825 3200
AR Path="/637561AA/6416C0CB/5E0CD535" Ref="D?"  Part="1" 
AR Path="/6379D6C5/5E0CD535" Ref="D9"  Part="1" 
F 0 "D9" V 6864 3083 50  0000 R CNN
F 1 "BLUE" V 6773 3083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6825 3200 50  0001 C CNN
F 3 "~" H 6825 3200 50  0001 C CNN
F 4 "RED" H 6825 3200 50  0001 C CNN "Value"
	1    6825 3200
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E0CE90A
P 6825 3600
AR Path="/637561AA/6416C0CB/5E0CE90A" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E0CE90A" Ref="R15"  Part="1" 
F 0 "R15" H 6895 3646 50  0000 L CNN
F 1 "6k2" H 6895 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6755 3600 50  0001 C CNN
F 3 "~" H 6825 3600 50  0001 C CNN
F 4 "220" H 6825 3600 50  0001 C CNN "Value"
	1    6825 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 3750 6825 3800
Wire Wire Line
	6825 3350 6825 3450
Wire Wire Line
	6825 3050 6825 2950
Wire Wire Line
	6825 2950 6125 2950
Text GLabel 6925 2950 2    50   Output ~ 0
MAN
Wire Wire Line
	6825 2950 6925 2950
Connection ~ 6825 2950
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_C-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5E0E04C2
P 6225 3600
AR Path="/637561AA/6416C0CB/5E0E04C2" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5E0E04C2" Ref="C21"  Part="1" 
F 0 "C21" H 6340 3646 50  0000 L CNN
F 1 "0.1uF" H 6340 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6263 3450 50  0001 C CNN
F 3 "~" H 6225 3600 50  0001 C CNN
F 4 "0.1uF" H 6225 3600 50  0001 C CNN "Value"
	1    6225 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3350 6225 3350
Wire Wire Line
	6225 3350 6225 3450
Wire Wire Line
	6225 3750 6225 3800
Wire Wire Line
	6225 3800 5625 3800
Wire Wire Line
	6225 3350 6225 3150
Wire Wire Line
	6225 3150 6125 3150
Connection ~ 6225 3350
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E0EF3A0
P 6225 2650
AR Path="/637561AA/6416C0CB/5E0EF3A0" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E0EF3A0" Ref="R14"  Part="1" 
F 0 "R14" H 6295 2696 50  0000 L CNN
F 1 "1M" H 6295 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6155 2650 50  0001 C CNN
F 3 "~" H 6225 2650 50  0001 C CNN
F 4 "1K" H 6225 2650 50  0001 C CNN "Value"
	1    6225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3150 6225 2800
Connection ~ 6225 3150
Wire Wire Line
	6225 2500 6225 2400
Wire Wire Line
	6225 2400 5625 2400
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS08-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5E143B00
P 2800 4975
AR Path="/637561AA/6416C0CB/5E143B00" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5E143B00" Ref="U15"  Part="1" 
F 0 "U15" H 2800 5300 50  0000 C CNN
F 1 "74LS08" H 2800 5209 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 4975 50  0001 C CNN
	1    2800 4975
	1    0    0    -1  
$EndComp
Text GLabel 1600 4875 0    50   Input ~ 0
MODE
Text GLabel 1600 5075 0    50   Input ~ 0
AUTO
Wire Wire Line
	1600 4875 2500 4875
Wire Wire Line
	1600 5075 2500 5075
Text GLabel 1600 5675 0    50   Input ~ 0
MAN
Wire Wire Line
	1600 5675 2500 5675
Text GLabel 1600 5475 0    50   Input ~ 0
MODE
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS08-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 3 1 5E1579F9
P 4800 5375
AR Path="/637561AA/6416C0CB/5E1579F9" Ref="U?"  Part="3" 
AR Path="/6379D6C5/5E1579F9" Ref="U15"  Part="3" 
F 0 "U15" H 4800 5700 50  0000 C CNN
F 1 "74LS08" H 4800 5609 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4800 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4800 5375 50  0001 C CNN
	3    4800 5375
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS04-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5E15DE29
P 2100 5475
AR Path="/637561AA/6416C0CB/5E15DE29" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5E15DE29" Ref="U14"  Part="1" 
F 0 "U14" H 2100 5792 50  0000 C CNN
F 1 "74LS04" H 2100 5701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 5475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2100 5475 50  0001 C CNN
	1    2100 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5475 2450 5475
Wire Wire Line
	1600 5475 1800 5475
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS04-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 2 1 5E1857BA
P 2100 6125
AR Path="/637561AA/6416C0CB/5E1857BA" Ref="U?"  Part="2" 
AR Path="/6379D6C5/5E1857BA" Ref="U14"  Part="2" 
F 0 "U14" H 2100 6442 50  0000 C CNN
F 1 "74LS04" H 2100 6351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2100 6125 50  0001 C CNN
	2    2100 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6125 4250 6125
Wire Wire Line
	4250 6125 4250 5475
Wire Wire Line
	4250 5475 4500 5475
Text GLabel 1600 6125 0    50   Input ~ 0
HLT
Wire Wire Line
	1600 6125 1700 6125
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E197100
P 10550 5275
AR Path="/637561AA/6416C0CB/5E197100" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E197100" Ref="R24"  Part="1" 
F 0 "R24" H 10620 5321 50  0000 L CNN
F 1 "330" H 10620 5230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 5275 50  0001 C CNN
F 3 "~" H 10550 5275 50  0001 C CNN
F 4 "220" H 10550 5275 50  0001 C CNN "Value"
	1    10550 5275
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_LED-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue D?
U 1 1 5E19769D
P 10550 4825
AR Path="/637561AA/6416C0CB/5E19769D" Ref="D?"  Part="1" 
AR Path="/6379D6C5/5E19769D" Ref="D12"  Part="1" 
F 0 "D12" V 10589 4708 50  0000 R CNN
F 1 "YELLOW" V 10498 4708 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10550 4825 50  0001 C CNN
F 3 "~" H 10550 4825 50  0001 C CNN
F 4 "RED" H 10550 4825 50  0001 C CNN "Value"
	1    10550 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 5525 10550 5425
Wire Wire Line
	10550 5125 10550 4975
Text GLabel 10300 4625 0    50   Input ~ 0
~MODE
Wire Wire Line
	10300 4625 10550 4625
Wire Wire Line
	10550 4625 10550 4675
Text GLabel 2950 5175 2    50   Output ~ 0
~MODE
Wire Wire Line
	2950 5175 2450 5175
Wire Wire Line
	2450 5175 2450 5475
Connection ~ 2450 5475
Wire Wire Line
	2450 5475 2500 5475
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS04-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 3 1 5E1C3F4B
P 6250 4925
AR Path="/637561AA/6416C0CB/5E1C3F4B" Ref="U?"  Part="3" 
AR Path="/6379D6C5/5E1C3F4B" Ref="U14"  Part="3" 
F 0 "U14" H 6250 5242 50  0000 C CNN
F 1 "74LS04" H 6250 5151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6250 4925 50  0001 C CNN
	3    6250 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5375 5450 5375
Wire Wire Line
	5900 5375 5900 4925
Wire Wire Line
	5900 4925 5950 4925
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E1D5AB3
P 5450 6175
AR Path="/637561AA/6416C0CB/5E1D5AB3" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E1D5AB3" Ref="R23"  Part="1" 
F 0 "R23" H 5520 6221 50  0000 L CNN
F 1 "330" H 5520 6130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 6175 50  0001 C CNN
F 3 "~" H 5450 6175 50  0001 C CNN
F 4 "220" H 5450 6175 50  0001 C CNN "Value"
	1    5450 6175
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_LED-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue D?
U 1 1 5E1D61B0
P 5450 5725
AR Path="/637561AA/6416C0CB/5E1D61B0" Ref="D?"  Part="1" 
AR Path="/6379D6C5/5E1D61B0" Ref="D11"  Part="1" 
F 0 "D11" V 5489 5608 50  0000 R CNN
F 1 "GREEN" V 5398 5608 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5450 5725 50  0001 C CNN
F 3 "~" H 5450 5725 50  0001 C CNN
F 4 "RED" H 5450 5725 50  0001 C CNN "Value"
	1    5450 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5575 5450 5375
Connection ~ 5450 5375
Wire Wire Line
	5450 5375 5900 5375
Wire Wire Line
	5450 5875 5450 6025
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 5E1E396D
P 3775 7425
AR Path="/637561AA/6416C0CB/5E1E396D" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/5E1E396D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3775 7175 50  0001 C CNN
F 1 "power_GND" H 3780 7252 50  0000 C CNN
F 2 "" H 3775 7425 50  0001 C CNN
F 3 "" H 3775 7425 50  0001 C CNN
	1    3775 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6475 5450 6325
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS32-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 1 1 5E1EB46D
P 3800 5275
AR Path="/637561AA/6416C0CB/5E1EB46D" Ref="U?"  Part="1" 
AR Path="/6379D6C5/5E1EB46D" Ref="U16"  Part="1" 
F 0 "U16" H 3800 5600 50  0000 C CNN
F 1 "74LS32" H 3800 5509 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3800 5275 50  0001 C CNN
	1    3800 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4975 3300 4975
Wire Wire Line
	3300 4975 3300 5175
Wire Wire Line
	3300 5175 3500 5175
Wire Wire Line
	3100 5575 3300 5575
Wire Wire Line
	3300 5575 3300 5375
Wire Wire Line
	3300 5375 3500 5375
Wire Wire Line
	4100 5275 4500 5275
Text GLabel 6900 4925 2    50   Output ~ 0
~CLKx
Text GLabel 6900 5375 2    50   Output ~ 0
CLKx
Wire Wire Line
	5900 5375 6900 5375
Connection ~ 5900 5375
Wire Wire Line
	6550 4925 6900 4925
$Comp
L AT_65C02_Computer_Rev004-rescue:Connector_Generic_Conn_02x02_Odd_Even-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue J?
U 1 1 5E291315
P 6625 950
AR Path="/637561AA/6416C0CB/5E291315" Ref="J?"  Part="1" 
AR Path="/6379D6C5/5E291315" Ref="J3"  Part="1" 
F 0 "J3" H 6625 1275 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6325 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 6625 950 50  0001 C CNN
F 3 "~" H 6625 950 50  0001 C CNN
	1    6625 950 
	1    0    0    -1  
$EndComp
Text GLabel 5525 1550 3    50   Input ~ 0
CLKx
Wire Wire Line
	5525 1550 5525 950 
Wire Wire Line
	5525 950  6425 950 
Text GLabel 5725 1550 3    50   Input ~ 0
~CLKx
Wire Wire Line
	5725 1550 5725 1050
Wire Wire Line
	5725 1050 6425 1050
Text GLabel 7575 3100 0    50   Input ~ 0
~BRK
Connection ~ 8375 3100
Wire Wire Line
	8375 3100 8375 2500
Text GLabel 6125 1550 3    50   Output ~ 0
~BRK
Wire Wire Line
	5925 1550 5925 1150
Text GLabel 5925 1550 3    50   Output ~ 0
HLT
Wire Wire Line
	6125 1550 6125 1250
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS04-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 7 1 5E477B2F
P 7850 5225
AR Path="/637561AA/6416C0CB/5E477B2F" Ref="U?"  Part="7" 
AR Path="/6379D6C5/5E477B2F" Ref="U14"  Part="7" 
F 0 "U14" V 7600 5225 50  0000 C CNN
F 1 "74LS04" V 8100 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7850 5225 50  0001 C CNN
	7    7850 5225
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS08-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 5 1 5E488B5B
P 8700 5225
AR Path="/637561AA/6416C0CB/5E488B5B" Ref="U?"  Part="5" 
AR Path="/6379D6C5/5E488B5B" Ref="U15"  Part="5" 
F 0 "U15" V 8450 5225 50  0000 C CNN
F 1 "74LS08" V 8950 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8700 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8700 5225 50  0001 C CNN
	5    8700 5225
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS32-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 5 1 5E48BC88
P 9450 5225
AR Path="/637561AA/6416C0CB/5E48BC88" Ref="U?"  Part="5" 
AR Path="/6379D6C5/5E48BC88" Ref="U16"  Part="5" 
F 0 "U16" V 9200 5225 50  0000 C CNN
F 1 "74LS32" V 9700 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9450 5225 50  0001 C CNN
	5    9450 5225
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 5E4A1EE7
P 7850 4625
AR Path="/637561AA/6416C0CB/5E4A1EE7" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/5E4A1EE7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7850 4475 50  0001 C CNN
F 1 "+5V-power" H 7865 4798 50  0000 C CNN
F 2 "" H 7850 4625 50  0001 C CNN
F 3 "" H 7850 4625 50  0001 C CNN
	1    7850 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5725 7850 5825
Wire Wire Line
	8700 5725 8700 5825
Wire Wire Line
	9450 5725 9450 5825
Wire Wire Line
	9450 4725 9450 4625
Wire Wire Line
	8700 4725 8700 4625
Wire Wire Line
	7850 4725 7850 4625
Wire Wire Line
	2225 1950 2225 2250
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_R-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue R?
U 1 1 5E537F1F
P 1700 6375
AR Path="/637561AA/6416C0CB/5E537F1F" Ref="R?"  Part="1" 
AR Path="/6379D6C5/5E537F1F" Ref="R22"  Part="1" 
F 0 "R22" H 1770 6421 50  0000 L CNN
F 1 "1K" H 1770 6330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 6375 50  0001 C CNN
F 3 "~" H 1700 6375 50  0001 C CNN
F 4 "100K" H 1700 6375 50  0001 C CNN "Value"
	1    1700 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6125 1700 6225
Connection ~ 1700 6125
Wire Wire Line
	1700 6125 1800 6125
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 5E54227B
P 1700 6625
AR Path="/637561AA/6416C0CB/5E54227B" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/5E54227B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1700 6375 50  0001 C CNN
F 1 "power_GND" H 1705 6452 50  0000 C CNN
F 2 "" H 1700 6625 50  0001 C CNN
F 3 "" H 1700 6625 50  0001 C CNN
	1    1700 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6625 1700 6525
$Comp
L AT_65C02_Computer_Rev004-rescue:Device_CP-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue C?
U 1 1 5E533099
P 7975 3100
AR Path="/637561AA/6416C0CB/5E533099" Ref="C?"  Part="1" 
AR Path="/6379D6C5/5E533099" Ref="C23"  Part="1" 
F 0 "C23" V 8125 3100 50  0000 L CNN
F 1 "1uF" V 8125 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8013 2950 50  0001 C CNN
F 3 "~" H 7975 3100 50  0001 C CNN
F 4 "1uF" H 7975 3100 50  0001 C CNN "Value"
	1    7975 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 3100 8375 3100
Wire Wire Line
	7575 3100 7825 3100
$Comp
L AT_65C02_Computer_Rev004-rescue:74xx_74LS08-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue U?
U 2 1 5E150C70
P 2800 5575
AR Path="/637561AA/6416C0CB/5E150C70" Ref="U?"  Part="2" 
AR Path="/6379D6C5/5E150C70" Ref="U15"  Part="2" 
F 0 "U15" H 2800 5900 50  0000 C CNN
F 1 "74LS08" H 2800 5809 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 5575 50  0001 C CNN
	2    2800 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1150 6925 1050
Wire Wire Line
	5925 1150 6925 1150
Wire Wire Line
	6925 950  7100 950 
Wire Wire Line
	7100 950  7100 1250
Wire Wire Line
	6125 1250 7100 1250
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 63632933
P 8700 4625
AR Path="/637561AA/6416C0CB/63632933" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/63632933" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8700 4475 50  0001 C CNN
F 1 "+5V-power" H 8715 4798 50  0000 C CNN
F 2 "" H 8700 4625 50  0001 C CNN
F 3 "" H 8700 4625 50  0001 C CNN
	1    8700 4625
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636338F6
P 9450 4625
AR Path="/637561AA/6416C0CB/636338F6" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636338F6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9450 4475 50  0001 C CNN
F 1 "+5V-power" H 9465 4798 50  0000 C CNN
F 2 "" H 9450 4625 50  0001 C CNN
F 3 "" H 9450 4625 50  0001 C CNN
	1    9450 4625
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636350FC
P 9075 2050
AR Path="/637561AA/6416C0CB/636350FC" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636350FC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9075 1900 50  0001 C CNN
F 1 "+5V-power" H 9090 2223 50  0000 C CNN
F 2 "" H 9075 2050 50  0001 C CNN
F 3 "" H 9075 2050 50  0001 C CNN
	1    9075 2050
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636367C4
P 5625 2250
AR Path="/637561AA/6416C0CB/636367C4" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636367C4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5625 2100 50  0001 C CNN
F 1 "+5V-power" H 5640 2423 50  0000 C CNN
F 2 "" H 5625 2250 50  0001 C CNN
F 3 "" H 5625 2250 50  0001 C CNN
	1    5625 2250
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636378F1
P 7850 5825
AR Path="/637561AA/6416C0CB/636378F1" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636378F1" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7850 5575 50  0001 C CNN
F 1 "power_GND" H 7855 5652 50  0000 C CNN
F 2 "" H 7850 5825 50  0001 C CNN
F 3 "" H 7850 5825 50  0001 C CNN
	1    7850 5825
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 63638693
P 8700 5825
AR Path="/637561AA/6416C0CB/63638693" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/63638693" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8700 5575 50  0001 C CNN
F 1 "power_GND" H 8705 5652 50  0000 C CNN
F 2 "" H 8700 5825 50  0001 C CNN
F 3 "" H 8700 5825 50  0001 C CNN
	1    8700 5825
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 63638AE2
P 9450 5825
AR Path="/637561AA/6416C0CB/63638AE2" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/63638AE2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9450 5575 50  0001 C CNN
F 1 "power_GND" H 9455 5652 50  0000 C CNN
F 2 "" H 9450 5825 50  0001 C CNN
F 3 "" H 9450 5825 50  0001 C CNN
	1    9450 5825
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636390CA
P 9075 3950
AR Path="/637561AA/6416C0CB/636390CA" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636390CA" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9075 3700 50  0001 C CNN
F 1 "power_GND" H 9080 3777 50  0000 C CNN
F 2 "" H 9075 3950 50  0001 C CNN
F 3 "" H 9075 3950 50  0001 C CNN
	1    9075 3950
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 636395F5
P 5625 3950
AR Path="/637561AA/6416C0CB/636395F5" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/636395F5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5625 3700 50  0001 C CNN
F 1 "power_GND" H 5630 3777 50  0000 C CNN
F 2 "" H 5625 3950 50  0001 C CNN
F 3 "" H 5625 3950 50  0001 C CNN
	1    5625 3950
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev004-rescue:power_GND-Clock-AT_65C02_Computer_Rev003_1-rescue-AT_65C02_Computer_Rev003-rescue #PWR?
U 1 1 63639CC3
P 2225 3850
AR Path="/637561AA/6416C0CB/63639CC3" Ref="#PWR?"  Part="1" 
AR Path="/6379D6C5/63639CC3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2225 3600 50  0001 C CNN
F 1 "power_GND" H 2230 3677 50  0000 C CNN
F 2 "" H 2225 3850 50  0001 C CNN
F 3 "" H 2225 3850 50  0001 C CNN
	1    2225 3850
	1    0    0    -1  
$EndComp
Connection ~ 5125 2950
Connection ~ 9075 3650
Text Notes 6500 6375 0    50   ~ 0
Added onboard the Ben Eater Step Clock module design (as modified by David Buchwald).\nLEDs are 3mm "supa-bright". Suggest fiddle with resistors to suit preferred brightness. 
Text GLabel 3875 3800 3    50   Output ~ 0
CLOCK_LED_GND
Text GLabel 6825 3800 3    50   Output ~ 0
CLOCK_LED_GND
Text GLabel 10175 3850 3    50   Output ~ 0
CLOCK_LED_GND
Text GLabel 5450 6475 3    50   Output ~ 0
CLOCK_LED_GND
Text GLabel 10550 5525 3    50   Output ~ 0
CLOCK_LED_GND
Wire Wire Line
	3775 7425 3775 7175
Text GLabel 4225 7025 2    50   Input ~ 0
CLOCK_LED_GND
Text Notes 3975 7250 0    50   ~ 0
Jumper for switching LEDs On|Off
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 642F42B0
P 3775 7025
AR Path="/642F42B0" Ref="JP?"  Part="1" 
AR Path="/637551A1/642F42B0" Ref="JP?"  Part="1" 
AR Path="/6379D6C5/642F42B0" Ref="JP22"  Part="1" 
AR Path="/637561AA/6416C0CB/642F42B0" Ref="JP?"  Part="1" 
F 0 "JP22" H 3775 7272 50  0000 C CNN
F 1 "Clock LED" H 3775 7174 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3775 7025 50  0001 C CNN
F 3 "~" H 3775 7025 50  0001 C CNN
	1    3775 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7025 4225 7025
Text Notes 5450 7700 0    50   ~ 0
Spare\n74LS08 NC @6,11,12,13\n74LS32 NC @4,5,6,8,9,10,11,12,13\n74LS04 NC @8,9,10,11,12,13
NoConn ~ 3525 7025
Text Notes 3250 6600 0    50   ~ 0
Rev4 NC added
$EndSCHEMATC
