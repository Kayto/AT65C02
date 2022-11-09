EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1925 1675 0    50   Input ~ 0
EN_H
Wire Wire Line
	1925 1675 2000 1675
Wire Wire Line
	2000 1675 2000 1925
Wire Wire Line
	2000 1925 2125 1925
Entry Wire Line
	1325 1925 1425 2025
Text Label 1525 2025 2    50   ~ 0
d7
Entry Wire Line
	1325 2025 1425 2125
Text Label 1525 2125 2    50   ~ 0
d6
Entry Wire Line
	1325 2125 1425 2225
Text Label 1525 2225 2    50   ~ 0
d5
Entry Wire Line
	1325 2225 1425 2325
Text Label 1525 2325 2    50   ~ 0
d4
Entry Wire Line
	1325 2325 1425 2425
Text Label 1525 2425 2    50   ~ 0
d3
Entry Wire Line
	1325 2425 1425 2525
Text Label 1525 2525 2    50   ~ 0
d2
Entry Wire Line
	1325 2525 1425 2625
Text Label 1525 2625 2    50   ~ 0
d1
Entry Wire Line
	1325 2625 1425 2725
Text Label 1525 2725 2    50   ~ 0
d0
Wire Wire Line
	1425 2025 2125 2025
Wire Wire Line
	1425 2125 2125 2125
Wire Wire Line
	1425 2225 2125 2225
Wire Wire Line
	1425 2725 2125 2725
Wire Wire Line
	1425 2625 2125 2625
Wire Wire Line
	1425 2525 2125 2525
Wire Wire Line
	1425 2425 2125 2425
Wire Wire Line
	1425 2325 2125 2325
Wire Wire Line
	2625 3125 2625 3425
$Comp
L power:GND #PWR0108
U 1 1 63CD7AE2
P 2625 3425
F 0 "#PWR0108" H 2625 3175 50  0001 C CNN
F 1 "GND" H 2630 3252 50  0000 C CNN
F 2 "" H 2625 3425 50  0001 C CNN
F 3 "" H 2625 3425 50  0001 C CNN
	1    2625 3425
	1    0    0    -1  
$EndComp
NoConn ~ 2125 2825
$Comp
L power:+5V #PWR0109
U 1 1 63CD7AE9
P 2625 1725
F 0 "#PWR0109" H 2625 1575 50  0001 C CNN
F 1 "+5V" H 2640 1898 50  0000 C CNN
F 2 "" H 2625 1725 50  0001 C CNN
F 3 "" H 2625 1725 50  0001 C CNN
	1    2625 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1925 3325 1925
Wire Wire Line
	3325 1925 3325 1450
Wire Wire Line
	3325 1450 3425 1450
Text GLabel 3425 1450 2    50   Output ~ 0
EN_D0
NoConn ~ 6325 2725
NoConn ~ 4900 2725
Wire Wire Line
	3925 2625 4800 2625
Wire Wire Line
	4900 2325 4575 2325
Wire Wire Line
	3925 2225 4500 2225
Wire Wire Line
	4900 2125 4425 2125
Wire Wire Line
	3925 2025 4350 2025
Wire Wire Line
	3925 2425 4650 2425
Wire Wire Line
	4350 2025 4350 3250
Wire Wire Line
	4350 3250 5675 3250
Wire Wire Line
	5675 3250 5675 2025
Wire Wire Line
	5675 2025 6325 2025
Connection ~ 4350 2025
Wire Wire Line
	4350 2025 4900 2025
Wire Wire Line
	4425 2125 4425 3200
Wire Wire Line
	4425 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2125
Wire Wire Line
	5750 2125 6325 2125
Connection ~ 4425 2125
Wire Wire Line
	4425 2125 3925 2125
Wire Wire Line
	6325 2225 5825 2225
Wire Wire Line
	5825 2225 5825 3150
Wire Wire Line
	5825 3150 4500 3150
Wire Wire Line
	4500 3150 4500 2225
Connection ~ 4500 2225
Wire Wire Line
	4500 2225 4900 2225
Wire Wire Line
	4575 2325 4575 3100
Wire Wire Line
	4575 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2325
Wire Wire Line
	5900 2325 6325 2325
Connection ~ 4575 2325
Wire Wire Line
	6325 2425 5975 2425
Wire Wire Line
	5975 2425 5975 3050
Wire Wire Line
	5975 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2425
Connection ~ 4650 2425
Wire Wire Line
	4650 2425 4900 2425
Wire Wire Line
	4725 2525 4725 3000
Wire Wire Line
	4725 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2525
Wire Wire Line
	6050 2525 6325 2525
Connection ~ 4725 2525
Wire Wire Line
	4725 2525 4900 2525
Wire Wire Line
	6325 2625 6125 2625
Wire Wire Line
	6125 2625 6125 2950
Wire Wire Line
	6125 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2625
Connection ~ 4800 2625
Wire Wire Line
	4800 2625 4900 2625
Wire Wire Line
	5500 2725 5575 2725
Wire Wire Line
	5575 2725 5575 2625
Wire Wire Line
	5500 2625 5575 2625
Wire Wire Line
	6925 2625 7125 2625
$Comp
L Display_Character:HDSP-7801 U4
U 1 1 63CD7B9B
P 6625 2325
F 0 "U4" H 6625 2992 50  0000 C CNN
F 1 "HDSP-7801" H 6625 2901 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6625 1775 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sc39-11gwa.pdf" H 6625 2325 50  0001 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7801 U3
U 1 1 63CD7BA1
P 5200 2325
F 0 "U3" H 5200 2992 50  0000 C CNN
F 1 "HDSP-7801" H 5200 2901 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 5200 1775 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sc39-11gwa.pdf" H 5200 2325 50  0001 C CNN
	1    5200 2325
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 63CD7BA7
P 2625 2425
F 0 "U2" H 2625 3550 50  0000 C CNN
F 1 "GAL16V8" H 2625 3425 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2625 2425 50  0001 C CNN
F 3 "" H 2625 2425 50  0001 C CNN
	1    2625 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2725 7125 2625
Wire Wire Line
	6925 2725 7125 2725
$Comp
L Device:R_Pack08 RN1
U 1 1 637F70FA
P 3725 2325
F 0 "RN1" V 3108 2325 50  0000 C CNN
F 1 "100" V 3199 2325 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" V 4200 2325 50  0001 C CNN
F 3 "~" H 3725 2325 50  0001 C CNN
	1    3725 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2525 4725 2525
Wire Wire Line
	3925 2325 4575 2325
Wire Wire Line
	3125 2625 3525 2625
Wire Wire Line
	3125 2525 3525 2525
Wire Wire Line
	3125 2425 3525 2425
Wire Wire Line
	3125 2325 3525 2325
Wire Wire Line
	3125 2225 3525 2225
Wire Wire Line
	3125 2125 3525 2125
Wire Wire Line
	3125 2025 3525 2025
NoConn ~ 3525 1925
NoConn ~ 3925 1925
Text GLabel 1325 3025 0    50   Input ~ 0
d[0..7]
Wire Wire Line
	5275 1075 5150 1075
Text GLabel 4850 875  0    50   Input ~ 0
EN_H
Wire Wire Line
	4850 875  4850 1075
$Comp
L Device:R R10
U 1 1 63AB4B65
P 5000 1075
F 0 "R10" V 4925 1075 50  0000 C CNN
F 1 "4k7" V 5000 1075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 1075 50  0001 C CNN
F 3 "~" H 5000 1075 50  0001 C CNN
	1    5000 1075
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 63AB4B6F
P 7025 1075
AR Path="/63AB4B6F" Ref="Q?"  Part="1" 
AR Path="/63CDB27F/63AB4B6F" Ref="Q?"  Part="1" 
AR Path="/63CBA9EA/63AB4B6F" Ref="Q2"  Part="1" 
F 0 "Q2" H 7216 1121 50  0000 L CNN
F 1 "BC557" H 7216 1030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7225 1000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7025 1075 50  0001 L CNN
	1    7025 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1075 6700 1075
Text GLabel 6400 900  0    50   Input ~ 0
EN_D0
Wire Wire Line
	6400 900  6400 1075
$Comp
L Device:R R11
U 1 1 63AB4B7D
P 6550 1075
F 0 "R11" V 6475 1075 50  0000 C CNN
F 1 "2k2" V 6550 1075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1075 50  0001 C CNN
F 3 "~" H 6550 1075 50  0001 C CNN
	1    6550 1075
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63ABBD39
P 5575 875
F 0 "#PWR?" H 5575 725 50  0001 C CNN
F 1 "+5V" H 5590 1048 50  0000 C CNN
F 2 "" H 5575 875 50  0001 C CNN
F 3 "" H 5575 875 50  0001 C CNN
	1    5575 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63ABC38B
P 7125 875
F 0 "#PWR?" H 7125 725 50  0001 C CNN
F 1 "+5V" H 7140 1048 50  0000 C CNN
F 2 "" H 7125 875 50  0001 C CNN
F 3 "" H 7125 875 50  0001 C CNN
	1    7125 875 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 63AB49D5
P 5475 1075
AR Path="/63AB49D5" Ref="Q?"  Part="1" 
AR Path="/63CDB27F/63AB49D5" Ref="Q?"  Part="1" 
AR Path="/63CBA9EA/63AB49D5" Ref="Q1"  Part="1" 
F 0 "Q1" H 5666 1121 50  0000 L CNN
F 1 "BC557" H 5666 1030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5675 1000 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 5475 1075 50  0001 L CNN
	1    5475 1075
	1    0    0    -1  
$EndComp
Connection ~ 5575 2625
Connection ~ 7125 2625
Wire Wire Line
	5575 1275 5575 2625
Wire Wire Line
	7125 1275 7125 2625
Wire Bus Line
	1325 1825 1325 3025
$EndSCHEMATC
