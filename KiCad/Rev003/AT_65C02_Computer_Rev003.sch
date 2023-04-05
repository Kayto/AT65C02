EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "AT65C02 Hobby Computer"
Date "2023-03-29"
Rev "Rev003"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
$EndDescr
Text GLabel 1725 1500 0    50   Input ~ 0
~IRQ
Text GLabel 3525 900  1    50   Input ~ 0
CLK
Wire Wire Line
	3525 1500 3200 1500
Text GLabel 3300 3250 3    50   Input ~ 0
GND
Text Label 2000 2000 0    50   ~ 0
a0
Text Label 2000 2100 0    50   ~ 0
a1
Text Label 2000 2200 0    50   ~ 0
a2
Text Label 2000 2300 0    50   ~ 0
a3
Text Label 2000 2400 0    50   ~ 0
a4
Text Label 2000 2500 0    50   ~ 0
a5
Text Label 2000 2600 0    50   ~ 0
a6
Text Label 2000 2700 0    50   ~ 0
a7
Text Label 2000 2800 0    50   ~ 0
a8
Text Label 2000 2900 0    50   ~ 0
a9
Text Label 2000 3000 0    50   ~ 0
a10
Text Label 2000 3100 0    50   ~ 0
a11
Text Label 3400 3000 2    50   ~ 0
a12
Text Label 3400 2900 2    50   ~ 0
a13
Text Label 3400 2800 2    50   ~ 0
a14
Text Label 3400 2700 2    50   ~ 0
a15
Text Label 3400 2600 2    50   ~ 0
d7
Text Label 3400 2500 2    50   ~ 0
d6
Text Label 3400 2400 2    50   ~ 0
d5
Text Label 3400 2300 2    50   ~ 0
d4
Text Label 3400 2200 2    50   ~ 0
d3
Text Label 3400 2100 2    50   ~ 0
d2
Text Label 3400 2000 2    50   ~ 0
d1
Text Label 3400 1900 2    50   ~ 0
d0
Wire Wire Line
	2200 2000 2000 2000
Wire Wire Line
	2200 2100 2000 2100
Wire Wire Line
	2200 2200 2000 2200
Wire Wire Line
	2200 2300 2000 2300
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	2200 2500 2000 2500
Wire Wire Line
	2200 2700 2000 2700
Wire Wire Line
	2200 2800 2000 2800
Wire Wire Line
	2200 2900 2000 2900
Wire Wire Line
	2200 3000 2000 3000
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3200 2100 3400 2100
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3200 1900 3400 1900
Text GLabel 3600 1100 1    50   Input ~ 0
R~W
Wire Wire Line
	3600 1800 3200 1800
Wire Wire Line
	2200 1700 1900 1700
Wire Wire Line
	1575 1700 1250 1700
Text GLabel 3300 1100 1    50   Input ~ 0
~RES
Wire Wire Line
	3300 1200 3200 1200
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3250
Entry Wire Line
	1900 2100 2000 2000
Entry Wire Line
	1900 2200 2000 2100
Entry Wire Line
	1900 2300 2000 2200
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	1900 2500 2000 2400
Entry Wire Line
	1900 2600 2000 2500
Entry Wire Line
	1900 2700 2000 2600
Entry Wire Line
	1900 2800 2000 2700
Entry Wire Line
	1900 2900 2000 2800
Entry Wire Line
	1900 3000 2000 2900
Entry Wire Line
	1900 3100 2000 3000
Entry Wire Line
	1900 3200 2000 3100
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 1900 3500 2000
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Wire Wire Line
	10725 3500 10725 3550
Text GLabel 10825 3150 2    50   Output ~ 0
+5V
Text GLabel 10825 3550 2    50   Output ~ 0
GND
Wire Wire Line
	10725 3550 10825 3550
Connection ~ 10725 3550
Wire Wire Line
	10725 3150 10825 3150
Connection ~ 10725 3150
Wire Wire Line
	10725 3150 10725 3200
Wire Wire Line
	3525 1500 3525 900 
Wire Wire Line
	3300 1200 3300 1100
Wire Wire Line
	5575 2100 5625 2100
Text Label 7275 2000 2    50   ~ 0
a15
Wire Wire Line
	7275 2000 7125 2000
Text Label 7275 2100 2    50   ~ 0
a14
Text Label 7275 2200 2    50   ~ 0
a13
Wire Wire Line
	5575 1400 5625 1400
Text GLabel 7425 1625 2    50   Input ~ 0
CLK
Entry Wire Line
	7375 2200 7275 2100
Entry Wire Line
	7375 2300 7275 2200
Entry Wire Line
	7375 2100 7275 2000
Text GLabel 7425 2000 2    50   Output ~ 0
~IOCS
Text GLabel 7400 1500 2    50   Output ~ 0
~RAM_CS
Text GLabel 7425 1800 2    50   Output ~ 0
~ROM_CS
Wire Wire Line
	5625 2100 5625 1800
Connection ~ 5625 2100
Wire Wire Line
	5625 2100 5675 2100
Text GLabel 7300 1350 2    50   Output ~ 0
~ROM_OE
Wire Wire Line
	5625 1100 5625 1400
Connection ~ 5625 1400
Wire Wire Line
	5625 1400 5675 1400
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC02-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U3
U 1 1 5E1744DD
P 5275 2100
F 0 "U3" H 5275 2425 50  0000 C CNN
F 1 "74HC02" H 5275 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5275 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5275 2100 50  0001 C CNN
	1    5275 2100
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC00-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U2
U 3 1 5E171DC1
P 5975 2200
F 0 "U2" H 5975 2525 50  0000 C CNN
F 1 "74HC00" H 5975 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5975 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5975 2200 50  0001 C CNN
	3    5975 2200
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC00-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U2
U 2 1 5E16FD0A
P 5975 1500
F 0 "U2" H 5975 1825 50  0000 C CNN
F 1 "74HC00" H 5975 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5975 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5975 1500 50  0001 C CNN
	2    5975 1500
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C3
U 1 1 5E15B54A
P 10725 3350
F 0 "C3" H 10840 3396 50  0000 L CNN
F 1 "0.1uF" H 10840 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10763 3200 50  0001 C CNN
F 3 "~" H 10725 3350 50  0001 C CNN
	1    10725 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR02
U 1 1 5E15AF3A
P 6675 3600
F 0 "#PWR02" H 6675 3350 50  0001 C CNN
F 1 "GND" H 6680 3427 50  0000 C CNN
F 2 "" H 6675 3600 50  0001 C CNN
F 3 "" H 6675 3600 50  0001 C CNN
	1    6675 3600
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:+5V-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR01
U 1 1 5E15AAC6
P 6675 3100
F 0 "#PWR01" H 6675 2950 50  0001 C CNN
F 1 "+5V" H 6690 3273 50  0000 C CNN
F 2 "" H 6675 3100 50  0001 C CNN
F 3 "" H 6675 3100 50  0001 C CNN
	1    6675 3100
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R7
U 1 1 5E14ABB7
P 1725 1700
F 0 "R7" V 1625 1700 50  0000 C CNN
F 1 "4K7" V 1725 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1655 1700 50  0001 C CNN
F 3 "~" H 1725 1700 50  0001 C CNN
	1    1725 1700
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R6
U 1 1 5E14A45B
P 1725 1300
F 0 "R6" V 1625 1300 50  0000 C CNN
F 1 "4K7" V 1725 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1655 1300 50  0001 C CNN
F 3 "~" H 1725 1300 50  0001 C CNN
	1    1725 1300
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:28C256-6502-AT_65C02_Computer_Rev003_1-rescue U8
U 1 1 5E3D4005
P 1550 5000
F 0 "U8" H 1550 5915 50  0000 C CNN
F 1 "28C256" H 1550 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 1500 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Text GLabel 2150 4250 1    50   Input ~ 0
+5V
Text GLabel 2475 4250 1    50   Input ~ 0
~ROM_OE
Text GLabel 2625 4250 1    50   Input ~ 0
~ROM_CS
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	2150 4350 2050 4350
Wire Wire Line
	2475 4250 2475 4950
Wire Wire Line
	2475 4950 2050 4950
Wire Wire Line
	2625 4250 2625 5150
Wire Wire Line
	2625 5150 2050 5150
Text Label 2200 5250 2    50   ~ 0
d7
Text Label 2200 5350 2    50   ~ 0
d6
Text Label 2200 5450 2    50   ~ 0
d5
Text Label 2200 5550 2    50   ~ 0
d4
Text Label 2200 5650 2    50   ~ 0
d3
Wire Wire Line
	2050 5650 2200 5650
Wire Wire Line
	2050 5550 2200 5550
Wire Wire Line
	2050 5450 2200 5450
Wire Wire Line
	2050 5350 2200 5350
Wire Wire Line
	2050 5250 2200 5250
Text GLabel 950  5750 3    50   Input ~ 0
GND
Wire Wire Line
	950  5750 950  5650
Wire Wire Line
	950  5650 1050 5650
Text Label 900  5550 0    50   ~ 0
d2
Text Label 900  5450 0    50   ~ 0
d1
Text Label 900  5350 0    50   ~ 0
d0
Wire Wire Line
	900  5350 1050 5350
Wire Wire Line
	900  5450 1050 5450
Wire Wire Line
	900  5550 1050 5550
Entry Wire Line
	2200 5250 2300 5350
Entry Wire Line
	2200 5350 2300 5450
Entry Wire Line
	2200 5450 2300 5550
Entry Wire Line
	2200 5550 2300 5650
Entry Wire Line
	2200 5650 2300 5750
Entry Wire Line
	800  5650 900  5550
Entry Wire Line
	800  5550 900  5450
Entry Wire Line
	800  5450 900  5350
Text Label 900  4350 0    50   ~ 0
a14
Text Label 900  4450 0    50   ~ 0
a12
Text Label 900  4550 0    50   ~ 0
a7
Text Label 900  4650 0    50   ~ 0
a6
Text Label 900  4750 0    50   ~ 0
a5
Text Label 900  4850 0    50   ~ 0
a4
Text Label 900  4950 0    50   ~ 0
a3
Text Label 900  5050 0    50   ~ 0
a2
Text Label 900  5150 0    50   ~ 0
a1
Text Label 900  5250 0    50   ~ 0
a0
Text Label 2825 4550 2    50   ~ 0
a13
Text Label 2825 4650 2    50   ~ 0
a8
Text Label 2825 4750 2    50   ~ 0
a9
Text Label 2825 4850 2    50   ~ 0
a11
Text Label 2825 5050 2    50   ~ 0
a10
Wire Wire Line
	2050 4550 2825 4550
Wire Wire Line
	2050 4650 2825 4650
Wire Wire Line
	2050 4750 2825 4750
Wire Wire Line
	2050 4850 2825 4850
Wire Wire Line
	2050 5050 2825 5050
Wire Wire Line
	1050 4350 900  4350
Wire Wire Line
	1050 4450 900  4450
Wire Wire Line
	1050 4550 900  4550
Wire Wire Line
	1050 4650 900  4650
Wire Wire Line
	1050 4750 900  4750
Wire Wire Line
	1050 4850 900  4850
Wire Wire Line
	1050 4950 900  4950
Wire Wire Line
	1050 5050 900  5050
Wire Wire Line
	1050 5150 900  5150
Wire Wire Line
	1050 5250 900  5250
Entry Wire Line
	800  4250 900  4350
Entry Wire Line
	800  4350 900  4450
Entry Wire Line
	800  4450 900  4550
Entry Wire Line
	800  4550 900  4650
Entry Wire Line
	800  4650 900  4750
Entry Wire Line
	800  4750 900  4850
Entry Wire Line
	800  4850 900  4950
Entry Wire Line
	800  4950 900  5050
Entry Wire Line
	800  5050 900  5150
Entry Wire Line
	800  5150 900  5250
Entry Wire Line
	2825 4550 2925 4650
Entry Wire Line
	2825 4650 2925 4750
Entry Wire Line
	2825 4750 2925 4850
Entry Wire Line
	2825 4850 2925 4950
Entry Wire Line
	2825 5050 2925 5150
$Comp
L AT_65C02_Computer_Rev003-rescue:62256-6502-AT_65C02_Computer_Rev003_1-rescue U9
U 1 1 5E37B16A
P 3850 5000
F 0 "U9" H 3850 5915 50  0000 C CNN
F 1 "62256" H 3850 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3800 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Text GLabel 4450 4250 1    50   Input ~ 0
+5V
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	4450 4350 4350 4350
Text Label 4500 5250 2    50   ~ 0
d7
Text Label 4500 5350 2    50   ~ 0
d6
Text Label 4500 5450 2    50   ~ 0
d5
Text Label 4500 5550 2    50   ~ 0
d4
Text Label 4500 5650 2    50   ~ 0
d3
Wire Wire Line
	4350 5650 4500 5650
Wire Wire Line
	4350 5550 4500 5550
Wire Wire Line
	4350 5450 4500 5450
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4350 5250 4500 5250
Text GLabel 3250 5750 3    50   Input ~ 0
GND
Wire Wire Line
	3250 5750 3250 5650
Wire Wire Line
	3250 5650 3350 5650
Text Label 3200 5550 0    50   ~ 0
d2
Text Label 3200 5450 0    50   ~ 0
d1
Text Label 3200 5350 0    50   ~ 0
d0
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3200 5550 3350 5550
Entry Wire Line
	4500 5250 4600 5350
Entry Wire Line
	4500 5350 4600 5450
Entry Wire Line
	4500 5450 4600 5550
Entry Wire Line
	4500 5550 4600 5650
Entry Wire Line
	4500 5650 4600 5750
Entry Wire Line
	3100 5650 3200 5550
Entry Wire Line
	3100 5550 3200 5450
Entry Wire Line
	3100 5450 3200 5350
Text Label 3200 4350 0    50   ~ 0
a14
Text Label 3200 4450 0    50   ~ 0
a12
Text Label 3200 4550 0    50   ~ 0
a7
Text Label 3200 4650 0    50   ~ 0
a6
Text Label 3200 4750 0    50   ~ 0
a5
Text Label 3200 4850 0    50   ~ 0
a4
Text Label 3200 4950 0    50   ~ 0
a3
Text Label 3200 5050 0    50   ~ 0
a2
Text Label 3200 5150 0    50   ~ 0
a1
Text Label 3200 5250 0    50   ~ 0
a0
Wire Wire Line
	3350 4350 3200 4350
Wire Wire Line
	3350 4450 3200 4450
Wire Wire Line
	3350 4550 3200 4550
Wire Wire Line
	3350 4650 3200 4650
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	3350 4850 3200 4850
Wire Wire Line
	3350 4950 3200 4950
Wire Wire Line
	3350 5050 3200 5050
Wire Wire Line
	3350 5150 3200 5150
Wire Wire Line
	3350 5250 3200 5250
Entry Wire Line
	3100 4250 3200 4350
Entry Wire Line
	3100 4350 3200 4450
Entry Wire Line
	3100 4450 3200 4550
Entry Wire Line
	3100 4550 3200 4650
Entry Wire Line
	3100 4650 3200 4750
Entry Wire Line
	3100 4750 3200 4850
Entry Wire Line
	3100 4850 3200 4950
Entry Wire Line
	3100 4950 3200 5050
Entry Wire Line
	3100 5050 3200 5150
Entry Wire Line
	3100 5150 3200 5250
Text GLabel 4750 4250 1    50   Input ~ 0
~RAM_CS
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 4850 5000 4950
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 4550 5000 4650
Wire Wire Line
	4350 5050 4900 5050
Text Label 4900 5050 2    50   ~ 0
a10
Wire Wire Line
	4350 4850 4900 4850
Text Label 4900 4850 2    50   ~ 0
a11
Wire Wire Line
	4350 4750 4900 4750
Text Label 4900 4750 2    50   ~ 0
a9
Wire Wire Line
	4350 4650 4900 4650
Text Label 4900 4650 2    50   ~ 0
a8
Wire Wire Line
	4350 4550 4900 4550
Text Label 4900 4550 2    50   ~ 0
a13
Wire Wire Line
	4750 5150 4350 5150
Wire Wire Line
	4350 4450 4600 4450
$Comp
L AT_65C02_Computer_Rev003-rescue:NE555-Timer-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U4
U 1 1 5E17C676
P 9375 1600
F 0 "U4" H 9375 1650 50  0000 C CNN
F 1 "NE555" H 9375 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9375 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9375 1600 50  0001 C CNN
	1    9375 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1800 8775 1800
Wire Wire Line
	9375 2000 9375 2300
Wire Wire Line
	9875 1600 9975 1600
Wire Wire Line
	9975 1600 9975 1800
Wire Wire Line
	9975 1800 9875 1800
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R2
U 1 1 5E1F5B26
P 9975 1150
F 0 "R2" V 9875 1150 50  0000 C CNN
F 1 "47K" V 9975 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9905 1150 50  0001 C CNN
F 3 "~" H 9975 1150 50  0001 C CNN
	1    9975 1150
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:CP-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C6
U 1 1 5E2337BD
P 9975 2050
F 0 "C6" H 10093 2096 50  0000 L CNN
F 1 "10uF" H 10093 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10013 1900 50  0001 C CNN
F 3 "~" H 9975 2050 50  0001 C CNN
	1    9975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1900 9975 1800
Connection ~ 9975 1800
Wire Wire Line
	9975 2200 9975 2300
Wire Wire Line
	9975 2300 9375 2300
Connection ~ 9375 2300
NoConn ~ 8875 1600
$Comp
L AT_65C02_Computer_Rev003-rescue:SW_Push-Switch-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue SW4
U 1 1 5E2CBD4E
P 8525 1850
F 0 "SW4" V 8575 2150 50  0000 R CNN
F 1 "SW_SPDT" V 8475 2200 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8525 2050 50  0001 C CNN
F 3 "~" H 8525 2050 50  0001 C CNN
	1    8525 1850
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C4
U 1 1 5E2ECA64
P 8675 2050
F 0 "C4" H 8790 2096 50  0000 L CNN
F 1 "0.1uF" H 8790 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8713 1900 50  0001 C CNN
F 3 "~" H 8675 2050 50  0001 C CNN
	1    8675 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 2050 8525 2300
Wire Wire Line
	8525 2300 8675 2300
Wire Wire Line
	8675 2200 8675 2300
Connection ~ 8675 2300
Wire Wire Line
	8675 2300 9375 2300
Wire Wire Line
	8675 1900 8675 1400
Wire Wire Line
	8675 1400 8875 1400
Wire Wire Line
	8525 1650 8525 1400
Wire Wire Line
	8525 1400 8675 1400
Connection ~ 8675 1400
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R1
U 1 1 5E3A85D8
P 8675 1150
F 0 "R1" V 8575 1150 50  0000 C CNN
F 1 "1M" V 8675 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8605 1150 50  0001 C CNN
F 3 "~" H 8675 1150 50  0001 C CNN
	1    8675 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1400 8675 1300
Wire Wire Line
	8675 1000 8675 900 
Wire Wire Line
	8675 900  8775 900 
Wire Wire Line
	9875 1400 10075 1400
Text GLabel 10975 1400 2    50   Output ~ 0
~RES
Wire Wire Line
	10775 1400 10875 1400
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R3
U 1 1 5E552FBE
P 10875 1150
F 0 "R3" V 10775 1150 50  0000 C CNN
F 1 "1k" V 10875 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10805 1150 50  0001 C CNN
F 3 "~" H 10875 1150 50  0001 C CNN
	1    10875 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 900  8775 1800
Wire Wire Line
	9975 1600 9975 1300
Connection ~ 9975 1600
Wire Wire Line
	9975 1000 9975 900 
Wire Wire Line
	9975 900  9375 900 
Wire Wire Line
	8775 900  9375 900 
Connection ~ 8775 900 
Connection ~ 9375 900 
Wire Wire Line
	10875 1000 10875 900 
Wire Wire Line
	10875 900  9975 900 
Connection ~ 9975 900 
Wire Wire Line
	10875 1300 10875 1400
Connection ~ 10875 1400
Wire Wire Line
	10875 1400 10975 1400
Wire Wire Line
	9375 1200 9375 900 
Text GLabel 8075 900  0    50   Input ~ 0
+5V
Connection ~ 8525 2300
Wire Wire Line
	8075 900  8150 900 
Connection ~ 8675 900 
Wire Wire Line
	8075 2300 8150 2300
Text GLabel 8075 2300 0    50   Input ~ 0
GND
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C5
U 1 1 5E7C431C
P 8150 1600
F 0 "C5" H 8265 1646 50  0000 L CNN
F 1 "0.1uF" H 8265 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8188 1450 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1750 8150 2300
Connection ~ 8150 2300
Wire Wire Line
	8150 2300 8525 2300
Wire Wire Line
	8150 1450 8150 900 
Connection ~ 8150 900 
Wire Wire Line
	8150 900  8675 900 
Text GLabel 3975 850  1    50   Input ~ 0
+5V
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC00-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U2
U 4 1 5E218D59
P 10475 1400
F 0 "U2" H 10475 1725 50  0000 C CNN
F 1 "74HC00" H 10475 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10475 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10475 1400 50  0001 C CNN
	4    10475 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1300 10075 1300
Wire Wire Line
	10075 1300 10075 1400
Wire Wire Line
	10075 1500 10175 1500
Connection ~ 10075 1400
Wire Wire Line
	10075 1400 10075 1500
$Comp
L AT_65C02_Computer_Rev003-rescue:74LS21-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U1
U 1 1 5E23A6D1
P 8700 6000
F 0 "U1" H 8700 6375 50  0000 C CNN
F 1 "74HC21" H 8700 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8700 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Text GLabel 8300 5650 1    50   Input ~ 0
~V1IRQ
Text GLabel 8150 5650 1    50   Input ~ 0
~V2IRQ
Text GLabel 8000 5650 1    50   Input ~ 0
~AIRQ
Wire Wire Line
	8300 5650 8300 5850
Wire Wire Line
	8300 5850 8400 5850
Wire Wire Line
	8150 5650 8150 5950
Wire Wire Line
	8150 5950 8400 5950
Wire Wire Line
	8000 5650 8000 6050
Wire Wire Line
	8000 6050 8400 6050
Wire Wire Line
	7700 5650 7700 6150
Text GLabel 9100 6000 2    50   Output ~ 0
~IRQ
Wire Wire Line
	9000 6000 9100 6000
Wire Wire Line
	3200 1400 3750 1400
Wire Wire Line
	3975 1150 3975 850 
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C17
U 1 1 5E3E0FFB
P 10275 3350
F 0 "C17" H 10390 3396 50  0000 L CNN
F 1 "0.1uF" H 10390 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10313 3200 50  0001 C CNN
F 3 "~" H 10275 3350 50  0001 C CNN
	1    10275 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C16
U 1 1 5E3E14F5
P 9825 3350
F 0 "C16" H 9940 3396 50  0000 L CNN
F 1 "0.1uF" H 9940 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9863 3200 50  0001 C CNN
F 3 "~" H 9825 3350 50  0001 C CNN
	1    9825 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C7
U 1 1 5E3E1910
P 9375 3350
F 0 "C7" H 9490 3396 50  0000 L CNN
F 1 "0.1uF" H 9490 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9413 3200 50  0001 C CNN
F 3 "~" H 9375 3350 50  0001 C CNN
	1    9375 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C1
U 1 1 5E3E1BD5
P 8925 3350
F 0 "C1" H 9040 3396 50  0000 L CNN
F 1 "0.1uF" H 9040 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8963 3200 50  0001 C CNN
F 3 "~" H 8925 3350 50  0001 C CNN
	1    8925 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C15
U 1 1 5E3E1DA8
P 8475 3350
F 0 "C15" H 8590 3396 50  0000 L CNN
F 1 "0.1uF" H 8590 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8513 3200 50  0001 C CNN
F 3 "~" H 8475 3350 50  0001 C CNN
	1    8475 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C2
U 1 1 5E3E2103
P 8025 3350
F 0 "C2" H 8140 3396 50  0000 L CNN
F 1 "0.1uF" H 8140 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8063 3200 50  0001 C CNN
F 3 "~" H 8025 3350 50  0001 C CNN
	1    8025 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C14
U 1 1 5E3E2489
P 7575 3350
F 0 "C14" H 7690 3396 50  0000 L CNN
F 1 "0.1uF" H 7690 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7613 3200 50  0001 C CNN
F 3 "~" H 7575 3350 50  0001 C CNN
	1    7575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3500 7575 3550
Wire Wire Line
	7575 3550 8025 3550
Wire Wire Line
	8025 3500 8025 3550
Connection ~ 8025 3550
Wire Wire Line
	8025 3550 8475 3550
Wire Wire Line
	8475 3500 8475 3550
Connection ~ 8475 3550
Wire Wire Line
	8475 3550 8925 3550
Wire Wire Line
	8925 3500 8925 3550
Connection ~ 8925 3550
Wire Wire Line
	8925 3550 9375 3550
Wire Wire Line
	9375 3500 9375 3550
Connection ~ 9375 3550
Wire Wire Line
	9375 3550 9825 3550
Wire Wire Line
	9825 3500 9825 3550
Connection ~ 9825 3550
Wire Wire Line
	9825 3550 10275 3550
Wire Wire Line
	10275 3500 10275 3550
Connection ~ 10275 3550
Wire Wire Line
	10275 3550 10725 3550
Wire Wire Line
	7575 3200 7575 3150
Wire Wire Line
	7575 3150 8025 3150
Wire Wire Line
	8025 3200 8025 3150
Connection ~ 8025 3150
Wire Wire Line
	8025 3150 8475 3150
Wire Wire Line
	8475 3200 8475 3150
Connection ~ 8475 3150
Wire Wire Line
	8475 3150 8925 3150
Wire Wire Line
	8925 3200 8925 3150
Connection ~ 8925 3150
Wire Wire Line
	8925 3150 9375 3150
Wire Wire Line
	9375 3200 9375 3150
Connection ~ 9375 3150
Wire Wire Line
	9375 3150 9825 3150
Wire Wire Line
	9825 3200 9825 3150
Connection ~ 9825 3150
Wire Wire Line
	9825 3150 10275 3150
Wire Wire Line
	10275 3200 10275 3150
Connection ~ 10275 3150
Wire Wire Line
	10275 3150 10725 3150
Connection ~ 7575 3550
Connection ~ 7575 3150
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C13
U 1 1 5E6FCC42
P 7125 3350
F 0 "C13" H 7240 3396 50  0000 L CNN
F 1 "0.1uF" H 7240 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7163 3200 50  0001 C CNN
F 3 "~" H 7125 3350 50  0001 C CNN
	1    7125 3350
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:C-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue C12
U 1 1 5E6FCFF5
P 6675 3350
F 0 "C12" H 6790 3396 50  0000 L CNN
F 1 "0.1uF" H 6790 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6713 3200 50  0001 C CNN
F 3 "~" H 6675 3350 50  0001 C CNN
	1    6675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3500 6675 3550
Wire Wire Line
	6675 3550 7125 3550
Wire Wire Line
	7125 3500 7125 3550
Connection ~ 7125 3550
Wire Wire Line
	7125 3550 7575 3550
Wire Wire Line
	7575 3150 7125 3150
Wire Wire Line
	6675 3150 6675 3200
Wire Wire Line
	7125 3200 7125 3150
Connection ~ 7125 3150
Wire Wire Line
	7125 3150 6675 3150
Wire Wire Line
	6675 3150 6675 3100
Connection ~ 6675 3150
Wire Wire Line
	6675 3550 6675 3600
Connection ~ 6675 3550
Entry Wire Line
	7375 2400 7275 2300
Text Label 7275 2300 2    50   ~ 0
a15
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_02x16_Odd_Even-Connector_Generic-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J?
U 1 1 6003736A
P 5850 5050
AR Path="/5F14295C/6003736A" Ref="J?"  Part="1" 
AR Path="/6003736A" Ref="J7"  Part="1" 
F 0 "J7" H 5900 5967 50  0000 C CNN
F 1 "Expansion port" H 5900 5876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Text Label 5450 4350 0    50   ~ 0
a0
Text Label 5450 4450 0    50   ~ 0
a1
Text Label 5450 4550 0    50   ~ 0
a2
Text Label 5450 4650 0    50   ~ 0
a3
Text Label 5450 4750 0    50   ~ 0
a4
Text Label 5450 4850 0    50   ~ 0
a5
Text Label 5450 4950 0    50   ~ 0
a6
Text Label 5450 5050 0    50   ~ 0
a7
Text Label 5450 5150 0    50   ~ 0
a8
Text Label 5450 5250 0    50   ~ 0
a9
Text Label 5450 5350 0    50   ~ 0
a10
Text Label 5450 5450 0    50   ~ 0
a11
Text Label 5450 5550 0    50   ~ 0
a12
Text Label 5450 5650 0    50   ~ 0
a13
Text Label 5450 5750 0    50   ~ 0
a14
Text Label 5450 5850 0    50   ~ 0
a15
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5450 4650 5650 4650
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	5450 4950 5650 4950
Wire Wire Line
	5450 5050 5650 5050
Wire Wire Line
	5450 5150 5650 5150
Wire Wire Line
	5450 5250 5650 5250
Wire Wire Line
	5450 5350 5650 5350
Wire Wire Line
	5450 5450 5650 5450
Wire Wire Line
	5450 5550 5650 5550
Wire Wire Line
	5450 5650 5650 5650
Wire Wire Line
	5450 5750 5650 5750
Wire Wire Line
	5450 5850 5650 5850
Entry Wire Line
	5350 4250 5450 4350
Entry Wire Line
	5350 4350 5450 4450
Entry Wire Line
	5350 4450 5450 4550
Entry Wire Line
	5350 4550 5450 4650
Entry Wire Line
	5350 4650 5450 4750
Entry Wire Line
	5350 4750 5450 4850
Entry Wire Line
	5350 4850 5450 4950
Entry Wire Line
	5350 4950 5450 5050
Entry Wire Line
	5350 5050 5450 5150
Entry Wire Line
	5350 5150 5450 5250
Entry Wire Line
	5350 5250 5450 5350
Entry Wire Line
	5350 5350 5450 5450
Entry Wire Line
	5350 5450 5450 5550
Entry Wire Line
	5350 5550 5450 5650
Entry Wire Line
	5350 5650 5450 5750
Entry Wire Line
	5350 5750 5450 5850
Text Label 6350 4350 2    50   ~ 0
d0
Text Label 6350 4450 2    50   ~ 0
d1
Text Label 6350 4550 2    50   ~ 0
d2
Text Label 6350 4650 2    50   ~ 0
d3
Text Label 6350 4750 2    50   ~ 0
d4
Text Label 6350 4850 2    50   ~ 0
d5
Text Label 6350 4950 2    50   ~ 0
d6
Text Label 6350 5050 2    50   ~ 0
d7
Wire Wire Line
	6150 4350 6350 4350
Wire Wire Line
	6150 4450 6350 4450
Wire Wire Line
	6150 4550 6350 4550
Wire Wire Line
	6150 4650 6350 4650
Wire Wire Line
	6150 4750 6350 4750
Wire Wire Line
	6150 4850 6350 4850
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	6150 5050 6350 5050
Entry Wire Line
	6350 4350 6450 4250
Entry Wire Line
	6350 4450 6450 4350
Entry Wire Line
	6350 4550 6450 4450
Entry Wire Line
	6350 4650 6450 4550
Entry Wire Line
	6350 4750 6450 4650
Entry Wire Line
	6350 4850 6450 4750
Entry Wire Line
	6350 4950 6450 4850
Entry Wire Line
	6350 5050 6450 4950
Text GLabel 6550 5050 1    50   Input ~ 0
CLK
Text GLabel 6700 5050 1    50   Input ~ 0
R~W
Text GLabel 6350 5850 2    50   Input ~ 0
+5V
Text GLabel 6350 5750 2    50   Input ~ 0
GND
Wire Wire Line
	6150 5850 6350 5850
Wire Wire Line
	6150 5750 6350 5750
Wire Wire Line
	6550 5050 6550 5150
Wire Wire Line
	6550 5150 6150 5150
Text GLabel 7000 5050 1    50   Input ~ 0
~RES
Text GLabel 6850 5050 1    50   Input ~ 0
~IOCS
Wire Wire Line
	6700 5050 6700 5250
Wire Wire Line
	6700 5250 6150 5250
Wire Wire Line
	6850 5050 6850 5350
Wire Wire Line
	6850 5350 6150 5350
Wire Wire Line
	7000 5050 7000 5450
Wire Wire Line
	7000 5450 6150 5450
Text GLabel 7150 5050 1    50   Output ~ 0
~IRQX
Wire Wire Line
	6150 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5050
Text GLabel 7700 5650 1    50   Input ~ 0
~IRQX
Text GLabel 7550 5650 1    50   Input ~ 0
+5V
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R4
U 1 1 5E451554
P 7550 5900
F 0 "R4" V 7450 5900 50  0000 C CNN
F 1 "4K7" V 7550 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5650 7550 5750
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_01x03_Male-Connector-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J1
U 1 1 5E49655D
P 9100 4750
F 0 "J1" H 9072 4632 50  0000 R CNN
F 1 "CLK Jumper" H 9072 4723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	-1   0    0    1   
$EndComp
Text GLabel 8800 4650 0    50   Input ~ 0
CLKOUT
Text GLabel 8800 4750 0    50   Output ~ 0
CLK
Wire Wire Line
	8800 4650 8900 4650
Wire Wire Line
	8800 4750 8900 4750
NoConn ~ 6150 5650
Wire Bus Line
	1900 3550 3500 3550
Text GLabel 2000 3350 2    50   Input ~ 0
a[0..15]
Wire Bus Line
	2000 3350 1900 3350
Connection ~ 1900 3350
Wire Bus Line
	1900 3350 1900 3550
Text GLabel 3600 2700 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	3600 2700 3500 2700
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC00-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U2
U 5 1 5E5C6EF1
P 2050 6850
F 0 "U2" H 2280 6896 50  0000 L CNN
F 1 "74HC00" H 2280 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2050 6850 50  0001 C CNN
	5    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC02-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U3
U 5 1 5E5CBF34
P 1250 6850
F 0 "U3" H 1480 6896 50  0000 L CNN
F 1 "74HC02" H 1480 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1250 6850 50  0001 C CNN
	5    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:74LS21-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U1
U 3 1 5E5E81AA
P 2850 6850
F 0 "U1" H 3080 6896 50  0000 L CNN
F 1 "74HC21" H 3080 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2850 6850 50  0001 C CNN
	3    2850 6850
	1    0    0    -1  
$EndComp
Text GLabel 2850 6250 1    50   Input ~ 0
+5V
Text GLabel 1250 7450 3    50   Input ~ 0
GND
Text GLabel 2050 7450 3    50   Input ~ 0
GND
Text GLabel 2850 7450 3    50   Input ~ 0
GND
Wire Wire Line
	1250 6250 1250 6350
Wire Wire Line
	2050 6250 2050 6350
Wire Wire Line
	1250 7350 1250 7450
Wire Wire Line
	2050 7350 2050 7450
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	2850 6350 2850 6250
Text GLabel 7850 5650 1    50   Input ~ 0
+5V
$Comp
L AT_65C02_Computer_Rev003-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue R5
U 1 1 5E47EC64
P 7850 5900
F 0 "R5" V 7750 5900 50  0000 C CNN
F 1 "4K7" V 7850 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5900 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7850 5750
Wire Wire Line
	7700 6150 8400 6150
Wire Wire Line
	7550 6050 7550 6150
Wire Wire Line
	7550 6150 7700 6150
Connection ~ 7700 6150
Wire Wire Line
	7850 6050 8000 6050
Connection ~ 8000 6050
Text GLabel 8800 4850 0    50   Input ~ 0
CLKx
Wire Wire Line
	8800 4850 8900 4850
$Comp
L AT_65C02_Computer_Rev003-rescue:74LS21-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U1
U 2 1 5E539F2D
P 5400 7200
F 0 "U1" H 5400 7575 50  0000 C CNN
F 1 "74HC21" H 5400 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5400 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 5400 7200 50  0001 C CNN
	2    5400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7050 5000 7050
Wire Wire Line
	5000 7050 5000 7150
Wire Wire Line
	5000 7350 5100 7350
Wire Wire Line
	5100 7250 5000 7250
Connection ~ 5000 7250
Wire Wire Line
	5000 7250 5000 7350
Wire Wire Line
	5100 7150 5000 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 5000 7200
Text GLabel 4900 7200 0    50   Input ~ 0
GND
Wire Wire Line
	4900 7200 5000 7200
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5000 7250
NoConn ~ 5700 7200
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC02-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U3
U 2 1 5E5B0B9B
P 4200 6550
F 0 "U3" H 4200 6875 50  0000 C CNN
F 1 "74HC02" H 4200 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4200 6550 50  0001 C CNN
	2    4200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3800 6450
Wire Wire Line
	3800 6450 3800 6550
Wire Wire Line
	3800 6650 3900 6650
Text GLabel 3700 6550 0    50   Input ~ 0
GND
Wire Wire Line
	3700 6550 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	3800 6550 3800 6650
NoConn ~ 4500 6550
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC02-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U3
U 3 1 5E6332AB
P 4200 7200
F 0 "U3" H 4200 7525 50  0000 C CNN
F 1 "74HC02" H 4200 7434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4200 7200 50  0001 C CNN
	3    4200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3800 7100
Wire Wire Line
	3800 7100 3800 7200
Wire Wire Line
	3800 7300 3900 7300
Text GLabel 3700 7200 0    50   Input ~ 0
GND
Wire Wire Line
	3700 7200 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 3800 7300
NoConn ~ 4500 7200
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC02-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U3
U 4 1 5E6500FC
P 5400 6550
F 0 "U3" H 5400 6875 50  0000 C CNN
F 1 "74HC02" H 5400 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5400 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5400 6550 50  0001 C CNN
	4    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5000 6450
Wire Wire Line
	5000 6450 5000 6550
Wire Wire Line
	5000 6650 5100 6650
Text GLabel 4900 6550 0    50   Input ~ 0
GND
Wire Wire Line
	4900 6550 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 5000 6650
NoConn ~ 5700 6550
Wire Wire Line
	1725 1500 2200 1500
Wire Wire Line
	2200 1200 2200 900 
Text GLabel 2200 900  1    50   Output ~ 0
~VP
Text GLabel 2200 1400 0    50   Output ~ 0
PHI1O
Text GLabel 2200 1600 0    50   Output ~ 0
~ML
Text GLabel 2200 1800 0    50   Output ~ 0
SYNC
Text GLabel 3200 1300 2    50   Output ~ 0
PHI2O
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	2200 2600 2000 2600
Wire Wire Line
	3600 1800 3600 1100
Wire Wire Line
	3200 1600 3750 1600
$Comp
L AT_65C02_Computer_Rev003-rescue:65C02S-6502-AT_65C02_Computer_Rev003_1-rescue U7
U 1 1 5E135500
P 2700 2100
F 0 "U7" H 2700 3250 50  0000 C CNN
F 1 "65C02S" H 2700 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2550 3050 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 2550 3050 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1300 1525 925 
Text GLabel 1525 925  1    50   Output ~ 0
RDY
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1875 1700
Wire Wire Line
	1900 1700 1900 1075
Wire Wire Line
	1900 1075 1775 1075
Wire Wire Line
	1775 1075 1775 950 
Text GLabel 1775 950  1    50   Output ~ 0
~NMI
Wire Wire Line
	1525 1300 1575 1300
Wire Wire Line
	1875 1300 2200 1300
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 6385F8EB
P 1375 1300
F 0 "JP8" V 1329 1367 50  0000 L CNN
F 1 "RDY" V 1420 1367 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1375 1300 50  0001 C CNN
F 3 "~" H 1375 1300 50  0001 C CNN
	1    1375 1300
	0    -1   1    0   
$EndComp
Connection ~ 1525 1300
Text GLabel 1375 825  1    50   Input ~ 0
+5V
Wire Wire Line
	1375 825  1375 1050
Text GLabel 1375 2150 3    50   Input ~ 0
GND
Wire Wire Line
	1375 1550 1375 2150
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 6392F283
P 1100 1700
F 0 "JP9" V 1054 1767 50  0000 L CNN
F 1 "NMI" V 1145 1767 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    -1   1    0   
$EndComp
Text GLabel 1100 1225 1    50   Input ~ 0
+5V
Wire Wire Line
	1100 1225 1100 1450
Wire Wire Line
	1100 1950 1100 2550
Text GLabel 1825 1900 0    50   Input ~ 0
+5V
Wire Wire Line
	1825 1900 2200 1900
Text GLabel 1100 2550 3    50   Input ~ 0
GND
Wire Wire Line
	4750 4250 4750 5150
Wire Wire Line
	4350 4950 4675 4950
Wire Wire Line
	4675 4950 4675 5525
Wire Wire Line
	4675 5525 4825 5525
Text GLabel 4825 5525 2    50   Input ~ 0
~RAM_OE
Text Notes 550  3075 0    50   ~ 0
Breakout all CPU pins to headers\nDefault:NMI and RDY \ndefault tied High
Text Notes 1800 3825 0    50   ~ 0
RAM and ROM OE CS seperated for adjustable decoder option.\nROM WE breakout for onboard ROM programming
Text Notes 8350 5150 0    50   ~ 0
Jumper for 1Mhz \nor onboard step clock
Text GLabel 2300 4250 1    50   Input ~ 0
ROM~WE
Wire Wire Line
	2050 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4250
Text Notes 5400 7700 0    50   ~ 0
Spare\n74HC02 NC@ U3B@2, U3D@13, U3C@10\n74HC21 NC @3,8,11
Wire Wire Line
	5550 2300 5675 2300
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J29
U 1 1 6435FDD2
P 6825 1900
F 0 "J29" H 6875 2517 50  0000 C CNN
F 1 "Decoder Signals" H 6875 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 6825 1900 50  0001 C CNN
F 3 "~" H 6825 1900 50  0001 C CNN
	1    6825 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1100 6525 1100
Wire Wire Line
	5675 1600 5675 1700
Wire Wire Line
	7275 2200 7125 2200
Wire Wire Line
	4975 1500 4925 1500
Wire Wire Line
	4925 1300 4975 1300
$Comp
L AT_65C02_Computer_Rev003-rescue:74HC00-74xx-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue U2
U 1 1 5E16D50B
P 5275 1400
F 0 "U2" H 5275 1725 50  0000 C CNN
F 1 "74HC00" H 5275 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5275 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5275 1400 50  0001 C CNN
	1    5275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1300 4925 1500
Wire Wire Line
	7275 2300 7125 2300
Wire Wire Line
	7275 2100 7125 2100
$Comp
L AT_65C02_Computer_Rev003-rescue:ACO-xxxMHz-Oscillator-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue X1
U 1 1 5E1CCFB4
P 7550 4275
F 0 "X1" H 7300 4325 50  0000 R CNN
F 1 "1MHz" H 7300 4225 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 8000 3925 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 7450 4275 50  0001 C CNN
	1    7550 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4275 7950 4275
Text GLabel 7950 4275 2    50   Output ~ 0
CLKOUT
Wire Wire Line
	7550 3975 7550 3875
Wire Wire Line
	7550 4575 7550 4675
Text GLabel 7550 3875 1    50   Input ~ 0
+5V
Text GLabel 7550 4675 3    50   Input ~ 0
GND
Wire Wire Line
	4675 1300 4675 2725
Wire Wire Line
	4675 1300 4925 1300
Wire Wire Line
	4775 2000 4775 2650
Wire Wire Line
	4775 2000 4975 2000
Wire Wire Line
	4875 2200 4875 2575
Wire Wire Line
	4875 2200 4975 2200
Connection ~ 4925 1300
Wire Wire Line
	5550 2300 5550 2500
Wire Wire Line
	6625 1500 6525 1500
Wire Wire Line
	6525 1500 6525 1100
Wire Wire Line
	6625 1600 6275 1600
Wire Wire Line
	6275 1600 6275 1500
Wire Wire Line
	5675 1700 6625 1700
Wire Wire Line
	5625 1800 6625 1800
Wire Wire Line
	6275 2200 6275 1900
Wire Wire Line
	6275 1900 6625 1900
Wire Wire Line
	7125 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1350
Wire Wire Line
	7200 1350 7300 1350
Wire Wire Line
	7125 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7250 1500 7400 1500
Wire Wire Line
	7125 1700 7325 1700
Wire Wire Line
	7325 1700 7325 1625
Wire Wire Line
	7325 1625 7425 1625
Wire Wire Line
	7125 1800 7425 1800
Wire Wire Line
	7125 1900 7375 1900
Wire Wire Line
	7375 1900 7375 2000
Wire Wire Line
	7375 2000 7425 2000
Wire Wire Line
	4675 2725 6325 2725
Wire Wire Line
	6325 2725 6325 2000
Wire Wire Line
	6325 2000 6625 2000
Wire Wire Line
	4775 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2100
Wire Wire Line
	6400 2100 6625 2100
Wire Wire Line
	4875 2575 6475 2575
Wire Wire Line
	6475 2575 6475 2200
Wire Wire Line
	6475 2200 6625 2200
Wire Wire Line
	5550 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2300
Wire Wire Line
	6550 2300 6625 2300
$Sheet
S 9800 5425 575  150 
U 6375BF12
F0 "Modem" 50
F1 "Modem.sch" 50
$EndSheet
$Sheet
S 9800 5025 500  150 
U 636160DB
F0 "AT65C02_Blinkenlights" 50
F1 "AT65C02_Blinkenlights.sch" 50
$EndSheet
$Sheet
S 9800 4650 500  150 
U 6379D6C5
F0 "Clock" 50
F1 "Clock.sch" 50
$EndSheet
$Sheet
S 9800 4275 500  150 
U 637561AA
F0 "Power_Connectors" 50
F1 "Power_Connectors.sch" 50
$EndSheet
$Sheet
S 9800 3925 500  150 
U 5F14295C
F0 "6502 Peripherals" 50
F1 "6502_IO.sch" 50
$EndSheet
$Sheet
S 9800 5775 550  150 
U 64174D8D
F0 "memory decoder_expansion" 50
F1 "memory decoder_expansion.sch" 50
$EndSheet
Text GLabel 2050 6250 1    50   Input ~ 0
+5V
Text GLabel 1250 6250 1    50   Input ~ 0
+5V
Wire Wire Line
	4600 4450 4600 4250
Text GLabel 4600 4250 1    50   Input ~ 0
RAM~WE~
Wire Notes Line
	6775 1125 6775 1025
Wire Notes Line
	6775 1025 6950 1025
Wire Notes Line
	6950 1025 6950 1125
Text Notes 6425 975  0    50   ~ 0
Standard decoder $a000\n jumper across rows
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 64265DBA
P 3975 1400
F 0 "JP10" V 3929 1467 50  0000 L CNN
F 1 "RDY" V 4020 1467 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3975 1400 50  0001 C CNN
F 3 "~" H 3975 1400 50  0001 C CNN
	1    3975 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3750 1975
Wire Wire Line
	3750 1975 4100 1975
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 64348F0E
P 4325 1975
F 0 "JP11" V 4279 2042 50  0000 L CNN
F 1 "RDY" V 4370 2042 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4325 1975 50  0001 C CNN
F 3 "~" H 4325 1975 50  0001 C CNN
	1    4325 1975
	0    1    1    0   
$EndComp
Text GLabel 4325 1425 1    50   Input ~ 0
+5V
Wire Wire Line
	4325 1725 4325 1425
Text GLabel 4325 2825 3    50   Input ~ 0
GND
Wire Wire Line
	4325 2225 4325 2825
Wire Wire Line
	3975 1650 3975 2250
Text GLabel 3975 2250 3    50   Input ~ 0
GND
Wire Wire Line
	3750 1400 3750 825 
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3825 1400
Wire Wire Line
	4100 1975 4100 1600
Wire Wire Line
	4100 1600 4225 1600
Wire Wire Line
	4225 1600 4225 825 
Connection ~ 4100 1975
Wire Wire Line
	4100 1975 4175 1975
Text GLabel 3750 825  1    50   Output ~ 0
~SO
Text GLabel 4225 825  1    50   Output ~ 0
BE
Text Notes 3800 3275 0    50   ~ 0
Breakout all CPU pins to headers\nDefault:BE and ~SO~ default tied High
Wire Bus Line
	3100 5450 3100 5650
Wire Bus Line
	800  5450 800  5650
Wire Bus Line
	7375 2100 7375 2400
Wire Bus Line
	5000 4650 5000 5150
Wire Bus Line
	4600 5350 4600 5750
Wire Bus Line
	2925 4650 2925 5150
Wire Bus Line
	2300 5350 2300 5750
Wire Bus Line
	3500 2800 3500 3550
Wire Bus Line
	3500 2000 3500 2700
Wire Bus Line
	6450 4250 6450 4950
Wire Bus Line
	3100 4250 3100 5150
Wire Bus Line
	800  4250 800  5150
Wire Bus Line
	1900 2100 1900 3350
Wire Bus Line
	5350 4250 5350 5750
$EndSCHEMATC
