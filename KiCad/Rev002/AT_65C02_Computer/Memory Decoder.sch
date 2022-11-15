EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
P 4350 2825
F 0 "U29" H 4350 4000 50  0000 C CNN
F 1 "Flexible Memory Decoder" H 4350 3925 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4350 2825 50  0001 C CNN
F 3 "" H 4350 2825 50  0001 C CNN
	1    4350 2825
	1    0    0    -1  
$EndComp
Text GLabel 3850 2225 0    50   Input ~ 0
R~W
Entry Wire Line
	3025 2225 3125 2325
Entry Wire Line
	3025 2325 3125 2425
Entry Wire Line
	3025 2425 3125 2525
Entry Wire Line
	3025 2525 3125 2625
Text Label 3150 2625 0    50   ~ 0
a12
Wire Wire Line
	3850 2625 3125 2625
Text Label 3150 2525 0    50   ~ 0
a13
Wire Wire Line
	3850 2525 3125 2525
Text Label 3150 2425 0    50   ~ 0
a14
Wire Wire Line
	3850 2425 3125 2425
Text Label 3150 2325 0    50   ~ 0
a15
Wire Wire Line
	3850 2325 3125 2325
Entry Wire Line
	3025 2625 3125 2725
Entry Wire Line
	3025 2725 3125 2825
Entry Wire Line
	3025 2825 3125 2925
Entry Wire Line
	3025 2925 3125 3025
Text Label 3150 3025 0    50   ~ 0
a8
Wire Wire Line
	3850 3025 3125 3025
Text Label 3150 2925 0    50   ~ 0
a9
Wire Wire Line
	3850 2925 3125 2925
Text Label 3150 2825 0    50   ~ 0
a10
Wire Wire Line
	3850 2825 3125 2825
Text Label 3150 2725 0    50   ~ 0
a11
Wire Wire Line
	3850 2725 3125 2725
Entry Wire Line
	3025 3025 3125 3125
Text Label 3150 3125 0    50   ~ 0
a7
Wire Wire Line
	3850 3125 3125 3125
Wire Wire Line
	3850 3425 3575 3425
Text GLabel 3850 3325 0    50   Input ~ 0
CLK
Entry Wire Line
	5600 2925 5500 3025
Text Label 5475 3025 2    50   ~ 0
a4
Wire Wire Line
	4850 3025 5500 3025
Entry Wire Line
	5600 3025 5500 3125
Text Label 5475 3125 2    50   ~ 0
a5
Wire Wire Line
	4850 3125 5500 3125
Text GLabel 4850 2225 2    50   Output ~ 0
~OE
Text GLabel 4850 2425 2    50   Output ~ 0
~RAM
Wire Wire Line
	4850 2325 5100 2325
Text GLabel 5100 2325 2    50   Output ~ 0
~WE
Wire Wire Line
	4850 2525 5100 2525
Text GLabel 5100 2525 2    50   Output ~ 0
~ROM
Text GLabel 4850 2625 2    50   Output ~ 0
~IOCS
Wire Wire Line
	4850 2725 5100 2725
Text GLabel 5100 2725 2    50   Output ~ 0
~IO2
Text GLabel 4850 2825 2    50   Output ~ 0
~IO3
Wire Wire Line
	4850 2925 5100 2925
Text GLabel 5100 2925 2    50   Output ~ 0
~IO4
Wire Bus Line
	5600 4550 3025 4550
$Comp
L 65C02_Computer-rescue:GND-power #PWR0136
U 1 1 6377B54D
P 4350 3625
F 0 "#PWR0136" H 4350 3375 50  0001 C CNN
F 1 "GND-power" H 4355 3452 50  0000 C CNN
F 2 "" H 4350 3625 50  0001 C CNN
F 3 "" H 4350 3625 50  0001 C CNN
	1    4350 3625
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0137
U 1 1 6377B8E5
P 4350 2025
F 0 "#PWR0137" H 4350 1875 50  0001 C CNN
F 1 "+5V-power" H 4365 2198 50  0000 C CNN
F 2 "" H 4350 2025 50  0001 C CNN
F 3 "" H 4350 2025 50  0001 C CNN
	1    4350 2025
	1    0    0    -1  
$EndComp
Entry Wire Line
	3025 3725 3125 3825
Text Label 3150 3825 0    50   ~ 0
a6
Wire Wire Line
	3425 3825 3125 3825
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 6378398A
P 3575 3825
F 0 "JP10" V 3529 3892 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3620 3892 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3575 3825 50  0001 C CNN
F 3 "~" H 3575 3825 50  0001 C CNN
	1    3575 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 3575 3575 3425
$Comp
L Device:R R39
U 1 1 639CCDA8
P 4000 4300
F 0 "R39" V 3793 4300 50  0000 C CNN
F 1 "4k7" V 3884 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    1    1    0   
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR0138
U 1 1 639CD484
P 4425 4300
F 0 "#PWR0138" H 4425 4150 50  0001 C CNN
F 1 "+5V-power" V 4440 4428 50  0000 L CNN
F 2 "" H 4425 4300 50  0001 C CNN
F 3 "" H 4425 4300 50  0001 C CNN
	1    4425 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 4075 3575 4300
Wire Wire Line
	3575 4300 3850 4300
Wire Wire Line
	4150 4300 4425 4300
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
Wire Bus Line
	5600 2925 5600 4550
Wire Bus Line
	3025 2225 3025 4550
Wire Bus Line
	800  5975 800  7525
$EndSCHEMATC
