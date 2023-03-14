EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_Programmable:PAL20RS10 U29
U 1 1 6375689A
P 2225 2000
F 0 "U29" H 2225 3175 50  0000 C CNN
F 1 "Flexible Memory Decoder" H 2225 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 2225 2000 50  0001 C CNN
F 3 "" H 2225 2000 50  0001 C CNN
	1    2225 2000
	1    0    0    -1  
$EndComp
Text GLabel 1725 1400 0    50   Input ~ 0
R~W
Entry Wire Line
	900  1400 1000 1500
Entry Wire Line
	900  1500 1000 1600
Entry Wire Line
	900  1600 1000 1700
Entry Wire Line
	900  1700 1000 1800
Text Label 1025 1800 0    50   ~ 0
a12
Wire Wire Line
	1725 1800 1000 1800
Text Label 1025 1700 0    50   ~ 0
a13
Wire Wire Line
	1725 1700 1000 1700
Text Label 1025 1600 0    50   ~ 0
a14
Wire Wire Line
	1725 1600 1000 1600
Text Label 1025 1500 0    50   ~ 0
a15
Wire Wire Line
	1725 1500 1000 1500
Entry Wire Line
	900  1800 1000 1900
Entry Wire Line
	900  1900 1000 2000
Entry Wire Line
	900  2000 1000 2100
Entry Wire Line
	900  2100 1000 2200
Text Label 1025 2200 0    50   ~ 0
a8
Wire Wire Line
	1725 2200 1000 2200
Text Label 1025 2100 0    50   ~ 0
a9
Wire Wire Line
	1725 2100 1000 2100
Text Label 1025 2000 0    50   ~ 0
a10
Wire Wire Line
	1725 2000 1000 2000
Text Label 1025 1900 0    50   ~ 0
a11
Wire Wire Line
	1725 1900 1000 1900
Entry Wire Line
	900  2200 1000 2300
Text Label 1025 2300 0    50   ~ 0
a7
Wire Wire Line
	1725 2300 1000 2300
Wire Wire Line
	1725 2600 1450 2600
Text GLabel 1725 2500 0    50   Input ~ 0
CLK
Entry Wire Line
	3475 2100 3375 2200
Text Label 3350 2200 2    50   ~ 0
a4
Wire Wire Line
	2725 2200 3375 2200
Entry Wire Line
	3475 2200 3375 2300
Text Label 3350 2300 2    50   ~ 0
a5
Wire Wire Line
	2725 2300 3375 2300
Text GLabel 3275 1400 2    50   Output ~ 0
~RAM_OE
Text GLabel 2725 1600 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	2725 1500 3675 1500
Wire Wire Line
	2725 1700 3125 1700
Text GLabel 3125 1700 2    50   Output ~ 0
~ROM_CS
Text GLabel 2725 1800 2    50   Output ~ 0
~IO1
Wire Wire Line
	2725 1900 2975 1900
Text GLabel 2975 1900 2    50   Output ~ 0
~IO2
Text GLabel 2725 2000 2    50   Output ~ 0
~IO3
Wire Wire Line
	2725 2100 2975 2100
Text GLabel 2975 2100 2    50   Output ~ 0
~IO4
Wire Bus Line
	3475 3725 900  3725
$Comp
L 65C02_Computer-rescue:GND-power #PWR0136
U 1 1 6377B54D
P 2225 2800
F 0 "#PWR0136" H 2225 2550 50  0001 C CNN
F 1 "GND-power" H 2230 2627 50  0000 C CNN
F 2 "" H 2225 2800 50  0001 C CNN
F 3 "" H 2225 2800 50  0001 C CNN
	1    2225 2800
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0137
U 1 1 6377B8E5
P 2225 1200
F 0 "#PWR0137" H 2225 1050 50  0001 C CNN
F 1 "+5V-power" H 2240 1373 50  0000 C CNN
F 2 "" H 2225 1200 50  0001 C CNN
F 3 "" H 2225 1200 50  0001 C CNN
	1    2225 1200
	1    0    0    -1  
$EndComp
Entry Wire Line
	900  2900 1000 3000
Text Label 1025 3000 0    50   ~ 0
a6
Wire Wire Line
	1300 3000 1000 3000
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 6378398A
P 1450 3000
F 0 "JP10" V 1404 3067 50  0000 L CNN
F 1 "GAL decoder EN" V 1495 3067 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2750 1450 2600
$Comp
L Device:R R39
U 1 1 639CCDA8
P 1875 3475
F 0 "R39" V 1668 3475 50  0000 C CNN
F 1 "4k7" V 1759 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1805 3475 50  0001 C CNN
F 3 "~" H 1875 3475 50  0001 C CNN
	1    1875 3475
	0    1    1    0   
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0138
U 1 1 639CD484
P 2300 3475
F 0 "#PWR0138" H 2300 3325 50  0001 C CNN
F 1 "+5V-power" V 2315 3603 50  0000 L CNN
F 2 "" H 2300 3475 50  0001 C CNN
F 3 "" H 2300 3475 50  0001 C CNN
	1    2300 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1450 3475
Wire Wire Line
	1450 3475 1725 3475
Wire Wire Line
	2025 3475 2300 3475
Text GLabel 900  7525 2    50   Input ~ 0
a[0..15]
Text Label 900  5875 0    50   ~ 0
a0
Text Label 900  5975 0    50   ~ 0
a1
Text Label 900  6075 0    50   ~ 0
a2
Text Label 900  6175 0    50   ~ 0
a3
Text Label 900  6275 0    50   ~ 0
a4
Text Label 900  6375 0    50   ~ 0
a5
Text Label 900  6475 0    50   ~ 0
a6
Text Label 900  6575 0    50   ~ 0
a7
Text Label 900  6675 0    50   ~ 0
a8
Text Label 900  6775 0    50   ~ 0
a9
Text Label 900  6875 0    50   ~ 0
a10
Text Label 900  6975 0    50   ~ 0
a11
Entry Wire Line
	800  5975 900  5875
Entry Wire Line
	800  6075 900  5975
Entry Wire Line
	800  6175 900  6075
Entry Wire Line
	800  6275 900  6175
Entry Wire Line
	800  6375 900  6275
Entry Wire Line
	800  6475 900  6375
Entry Wire Line
	800  6575 900  6475
Entry Wire Line
	800  6675 900  6575
Entry Wire Line
	800  6775 900  6675
Entry Wire Line
	800  6875 900  6775
Entry Wire Line
	800  6975 900  6875
Entry Wire Line
	800  7075 900  6975
Text Label 900  7075 0    50   ~ 0
a12
Text Label 900  7175 0    50   ~ 0
a13
Text Label 900  7275 0    50   ~ 0
a14
Text Label 900  7375 0    50   ~ 0
a15
Entry Wire Line
	800  7175 900  7075
Entry Wire Line
	800  7275 900  7175
Entry Wire Line
	800  7375 900  7275
Entry Wire Line
	800  7475 900  7375
Wire Bus Line
	800  7525 900  7525
Text GLabel 3675 1500 2    50   Output ~ 0
~WE
Text GLabel 2600 4050 2    50   Output ~ 0
~ROM_OE
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP15
U 1 1 63D3BDA9
P 4800 1525
F 0 "JP15" H 4800 1729 50  0000 C CNN
F 1 "V1_CS1_Select" H 4800 1638 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 1525 50  0001 C CNN
F 3 "" H 4800 1525 50  0001 C CNN
	1    4800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1525 5450 1525
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP16
U 1 1 63D3DCD1
P 4800 2275
F 0 "JP16" H 4800 2479 50  0000 C CNN
F 1 "V2_CS1_Select" H 4800 2388 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 2275 50  0001 C CNN
F 3 "" H 4800 2275 50  0001 C CNN
	1    4800 2275
	1    0    0    -1  
$EndComp
Text GLabel 4800 2425 3    50   Input ~ 0
V2CS1
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP17
U 1 1 63DC2D91
P 4825 3000
F 0 "JP17" H 4825 3204 50  0000 C CNN
F 1 "A_CS0_Select" H 4825 3113 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4825 3000 50  0001 C CNN
F 3 "" H 4825 3000 50  0001 C CNN
	1    4825 3000
	1    0    0    -1  
$EndComp
Text GLabel 4825 3150 3    50   Input ~ 0
A_CSO
Wire Wire Line
	5075 3000 5475 3000
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP18
U 1 1 63DC2EAC
P 9200 1475
F 0 "JP18" H 9200 1679 50  0000 C CNN
F 1 "V1_CS2_Select" H 9200 1588 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1475 50  0001 C CNN
F 3 "" H 9200 1475 50  0001 C CNN
	1    9200 1475
	1    0    0    -1  
$EndComp
Text GLabel 9200 1625 3    50   Input ~ 0
~IOCS_V1
Wire Wire Line
	9450 1475 9850 1475
Text GLabel 8950 1475 0    50   Output ~ 0
~IOCS
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP19
U 1 1 63DCD78D
P 9200 2225
F 0 "JP19" H 9200 2429 50  0000 C CNN
F 1 "V2_CS2_Select" H 9200 2338 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 2225 50  0001 C CNN
F 3 "" H 9200 2225 50  0001 C CNN
	1    9200 2225
	1    0    0    -1  
$EndComp
Text GLabel 9200 2375 3    50   Input ~ 0
~IOCS_V2
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP20
U 1 1 63DCF636
P 9200 3025
F 0 "JP20" H 9200 3229 50  0000 C CNN
F 1 "A_CS1_Select" H 9200 3138 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 3025 50  0001 C CNN
F 3 "" H 9200 3025 50  0001 C CNN
	1    9200 3025
	1    0    0    -1  
$EndComp
Text GLabel 9200 3175 3    50   Input ~ 0
~IOCS_A
Wire Wire Line
	9450 3025 9875 3025
Text Label 7850 1600 0    50   ~ 0
a0
Text Label 7850 1700 0    50   ~ 0
a1
Text Label 7850 1800 0    50   ~ 0
a2
Text Label 7850 1900 0    50   ~ 0
a3
Text Label 7850 2000 0    50   ~ 0
a4
Text Label 7850 2100 0    50   ~ 0
a5
Text Label 7850 2200 0    50   ~ 0
a6
Text Label 7850 2300 0    50   ~ 0
a7
Text Label 7850 2400 0    50   ~ 0
a8
Text Label 7850 2500 0    50   ~ 0
a9
Text Label 7850 2600 0    50   ~ 0
a10
Text Label 7850 2700 0    50   ~ 0
a11
Text Label 7850 2800 0    50   ~ 0
a12
Text Label 7850 2900 0    50   ~ 0
a13
Text Label 7850 3000 0    50   ~ 0
a14
Text Label 7850 3100 0    50   ~ 0
a15
Wire Wire Line
	7850 1600 8050 1600
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	7850 1800 8050 1800
Wire Wire Line
	7850 1900 8050 1900
Wire Wire Line
	7850 2000 8050 2000
Wire Wire Line
	7850 2100 8050 2100
Wire Wire Line
	7850 2200 8050 2200
Wire Wire Line
	7850 2300 8050 2300
Wire Wire Line
	7850 2400 8050 2400
Wire Wire Line
	7850 2500 8050 2500
Wire Wire Line
	7850 2600 8050 2600
Wire Wire Line
	7850 2700 8050 2700
Wire Wire Line
	7850 2800 8050 2800
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	7850 3000 8050 3000
Wire Wire Line
	7850 3100 8050 3100
Entry Wire Line
	7750 1500 7850 1600
Entry Wire Line
	7750 1600 7850 1700
Entry Wire Line
	7750 1700 7850 1800
Entry Wire Line
	7750 1800 7850 1900
Entry Wire Line
	7750 1900 7850 2000
Entry Wire Line
	7750 2000 7850 2100
Entry Wire Line
	7750 2100 7850 2200
Entry Wire Line
	7750 2200 7850 2300
Entry Wire Line
	7750 2300 7850 2400
Entry Wire Line
	7750 2400 7850 2500
Entry Wire Line
	7750 2500 7850 2600
Entry Wire Line
	7750 2600 7850 2700
Entry Wire Line
	7750 2700 7850 2800
Entry Wire Line
	7750 2800 7850 2900
Entry Wire Line
	7750 2900 7850 3000
Entry Wire Line
	7750 3000 7850 3100
$Comp
L Connector_Generic:Conn_01x16 J23
U 1 1 63DFADCC
P 8250 2300
F 0 "J23" H 8330 2292 50  0000 L CNN
F 1 "Address" H 8330 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0148
U 1 1 63807385
P 4550 1525
F 0 "#PWR0148" H 4550 1375 50  0001 C CNN
F 1 "+5V-power" H 4565 1698 50  0000 C CNN
F 2 "" H 4550 1525 50  0001 C CNN
F 3 "" H 4550 1525 50  0001 C CNN
	1    4550 1525
	0    -1   -1   0   
$EndComp
Text GLabel 4800 1675 3    50   Input ~ 0
V1CS1
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0149
U 1 1 6380B6B6
P 4550 2275
F 0 "#PWR0149" H 4550 2125 50  0001 C CNN
F 1 "+5V-power" H 4565 2448 50  0000 C CNN
F 2 "" H 4550 2275 50  0001 C CNN
F 3 "" H 4550 2275 50  0001 C CNN
	1    4550 2275
	0    -1   -1   0   
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0150
U 1 1 6380E385
P 4575 3000
F 0 "#PWR0150" H 4575 2850 50  0001 C CNN
F 1 "+5V-power" H 4590 3173 50  0000 C CNN
F 2 "" H 4575 3000 50  0001 C CNN
F 3 "" H 4575 3000 50  0001 C CNN
	1    4575 3000
	0    -1   -1   0   
$EndComp
Text GLabel 8950 2225 0    50   Output ~ 0
~IOCS
Text GLabel 8950 3025 0    50   Output ~ 0
~IOCS
Text GLabel 7400 4325 0    50   Input ~ 0
~IO2
Text GLabel 7400 4525 0    50   Input ~ 0
~IO4
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 63D140F5
P 5775 2275
F 0 "J25" H 5855 2317 50  0000 L CNN
F 1 "CS1_V1_V2 CS0_A" H 5855 2226 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5775 2275 50  0001 C CNN
F 3 "~" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2275 5575 2275
Wire Wire Line
	5450 1525 5450 2175
Wire Wire Line
	5450 2175 5575 2175
Wire Wire Line
	5475 3000 5475 2375
Wire Wire Line
	5475 2375 5575 2375
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 63D19DCF
P 10575 2225
F 0 "J26" H 10655 2267 50  0000 L CNN
F 1 "IOCS_V1_V2_A" H 10655 2176 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10575 2225 50  0001 C CNN
F 3 "~" H 10575 2225 50  0001 C CNN
	1    10575 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1475 9850 2125
Wire Wire Line
	9850 2125 10375 2125
Wire Wire Line
	9875 3025 9875 2325
Wire Wire Line
	9875 2325 10375 2325
Wire Wire Line
	9450 2225 10375 2225
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 64149E10
P 2350 4050
AR Path="/64149E10" Ref="JP?"  Part="1" 
AR Path="/637551A1/64149E10" Ref="JP11"  Part="1" 
F 0 "JP11" H 2350 4297 50  0000 C CNN
F 1 "~OE Low Fixed" H 2350 4199 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Text GLabel 2100 4050 0    50   Input ~ 0
~RAM_CS
Text GLabel 2350 4200 3    50   Input ~ 0
~RAM_OE
Text Notes 1250 4325 0    50   ~ 0
Standard Decoder $a000\n~OE low fixed
Text Notes 2275 3375 0    50   ~ 0
Disable Adjustable Decoder
$Comp
L 65C02_Computer-cache:65C02_Computer-rescue_Conn_01x03_Male-Connector J?
U 1 1 64277894
P 2250 5175
AR Path="/637561AA/64277894" Ref="J?"  Part="1" 
AR Path="/637551A1/64277894" Ref="J19"  Part="1" 
F 0 "J19" H 2350 5525 50  0000 C CNN
F 1 "Fixed Address Decoder Enable" H 2350 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5175 50  0001 C CNN
F 3 "" H 2250 5175 50  0001 C CNN
	1    2250 5175
	1    0    0    -1  
$EndComp
Text GLabel 2450 5075 2    50   Input ~ 0
GND
Text GLabel 2450 5275 2    50   Input ~ 0
+5V
Wire Wire Line
	2450 5175 3025 5175
Text GLabel 3025 5175 2    50   Output ~ 0
AD_EN
Wire Notes Line
	8400 4350 10575 4350
Wire Notes Line
	10575 4350 10575 2600
Text Notes 8550 4250 0    50   ~ 0
Remap existing IO or add expansion
Wire Notes Line
	4075 1925 4075 3625
Text Notes 4550 3575 0    50   ~ 0
Remap existing IO or add expansion
Wire Notes Line
	4075 1925 3375 1925
Wire Wire Line
	7400 4525 7750 4525
Wire Wire Line
	7750 4325 7400 4325
Text GLabel 7750 4425 0    50   Input ~ 0
~IO3
Text GLabel 7750 4225 0    50   Input ~ 0
~IO1
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 63BA23E0
P 7950 4325
F 0 "J24" H 7950 4650 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7950 4575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7950 4325 50  0001 C CNN
F 3 "~" H 7950 4325 50  0001 C CNN
	1    7950 4325
	1    0    0    -1  
$EndComp
Wire Notes Line
	7950 3625 7950 3925
Wire Notes Line
	4075 3625 7950 3625
Wire Notes Line
	8700 3300 8700 800 
Wire Notes Line
	8700 800  8200 800 
Text Notes 8375 775  0    50   ~ 0
to fixed IO decoder
Wire Notes Line
	6750 2325 7550 2325
Text Notes 6775 2275 0    50   ~ 0
Remap existing CS\nor add expansion
Text Notes 1275 2950 0    50   ~ 0
EN
Text Notes 1250 3175 0    50   ~ 0
OFF
Text Notes 2600 4250 0    50   ~ 0
Adjustable Decoder\n
Wire Wire Line
	2725 1400 3275 1400
Wire Bus Line
	3475 2100 3475 3725
Wire Bus Line
	900  1400 900  3725
Wire Bus Line
	7750 1500 7750 3000
Wire Bus Line
	800  5975 800  7525
$EndSCHEMATC
