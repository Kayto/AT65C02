EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "AT_65C02 Hobby Computer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "This AT6502 version by AdamT117. Revision to DB design as marked"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
Text GLabel 1975 1500 0    50   Input ~ 0
~IRQ
Text GLabel 3775 900  1    50   Input ~ 0
CLK
Wire Wire Line
	3775 1500 3450 1500
Text GLabel 3550 3250 3    50   Input ~ 0
GND
Text Label 2250 2000 0    50   ~ 0
a0
Text Label 2250 2100 0    50   ~ 0
a1
Text Label 2250 2200 0    50   ~ 0
a2
Text Label 2250 2300 0    50   ~ 0
a3
Text Label 2250 2400 0    50   ~ 0
a4
Text Label 2250 2500 0    50   ~ 0
a5
Text Label 2250 2600 0    50   ~ 0
a6
Text Label 2250 2700 0    50   ~ 0
a7
Text Label 2250 2800 0    50   ~ 0
a8
Text Label 2250 2900 0    50   ~ 0
a9
Text Label 2250 3000 0    50   ~ 0
a10
Text Label 2250 3100 0    50   ~ 0
a11
Text Label 3650 3000 2    50   ~ 0
a12
Text Label 3650 2900 2    50   ~ 0
a13
Text Label 3650 2800 2    50   ~ 0
a14
Text Label 3650 2700 2    50   ~ 0
a15
Text Label 3650 2600 2    50   ~ 0
d7
Text Label 3650 2500 2    50   ~ 0
d6
Text Label 3650 2400 2    50   ~ 0
d5
Text Label 3650 2300 2    50   ~ 0
d4
Text Label 3650 2200 2    50   ~ 0
d3
Text Label 3650 2100 2    50   ~ 0
d2
Text Label 3650 2000 2    50   ~ 0
d1
Text Label 3650 1900 2    50   ~ 0
d0
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	2450 2100 2250 2100
Wire Wire Line
	2450 2200 2250 2200
Wire Wire Line
	2450 2300 2250 2300
Wire Wire Line
	2450 2400 2250 2400
Wire Wire Line
	2450 2500 2250 2500
Wire Wire Line
	2450 2700 2250 2700
Wire Wire Line
	2450 2800 2250 2800
Wire Wire Line
	2450 2900 2250 2900
Wire Wire Line
	2450 3000 2250 3000
Wire Wire Line
	2450 3100 2250 3100
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	3450 2900 3650 2900
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	3450 2700 3650 2700
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	3450 2200 3650 2200
Wire Wire Line
	3450 2100 3650 2100
Wire Wire Line
	3450 2000 3650 2000
Wire Wire Line
	3450 1900 3650 1900
Text GLabel 3850 1100 1    50   Input ~ 0
R~W
Wire Wire Line
	3850 1800 3450 1800
Wire Wire Line
	2450 1700 2150 1700
Wire Wire Line
	1825 1700 1500 1700
Text GLabel 3550 1100 1    50   Input ~ 0
~RES
Wire Wire Line
	3550 1200 3450 1200
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3250
Entry Wire Line
	2150 2100 2250 2000
Entry Wire Line
	2150 2200 2250 2100
Entry Wire Line
	2150 2300 2250 2200
Entry Wire Line
	2150 2400 2250 2300
Entry Wire Line
	2150 2500 2250 2400
Entry Wire Line
	2150 2600 2250 2500
Entry Wire Line
	2150 2700 2250 2600
Entry Wire Line
	2150 2800 2250 2700
Entry Wire Line
	2150 2900 2250 2800
Entry Wire Line
	2150 3000 2250 2900
Entry Wire Line
	2150 3100 2250 3000
Entry Wire Line
	2150 3200 2250 3100
Entry Wire Line
	3650 3000 3750 3100
Entry Wire Line
	3650 2900 3750 3000
Entry Wire Line
	3650 2800 3750 2900
Entry Wire Line
	3650 2700 3750 2800
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	3650 2000 3750 2100
Entry Wire Line
	3650 2100 3750 2200
Entry Wire Line
	3650 2200 3750 2300
Entry Wire Line
	3650 2300 3750 2400
Entry Wire Line
	3650 2400 3750 2500
Entry Wire Line
	3650 2500 3750 2600
Entry Wire Line
	3650 2600 3750 2700
Wire Wire Line
	10150 3500 10150 3550
Text GLabel 10250 3150 2    50   Output ~ 0
+5V
Text GLabel 10250 3550 2    50   Output ~ 0
GND
Wire Wire Line
	10150 3550 10250 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3150 10250 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3200
Wire Wire Line
	3775 1500 3775 900 
Wire Wire Line
	3550 1200 3550 1100
Text GLabel 4375 3575 3    50   Input ~ 0
GND
Text GLabel 4375 2775 1    50   Input ~ 0
+5V
Wire Wire Line
	4375 3475 4375 3575
Wire Wire Line
	4375 2875 4375 2775
Text GLabel 4775 3175 2    50   Output ~ 0
CLKOUT
Wire Wire Line
	4675 3175 4775 3175
Wire Wire Line
	5875 1825 5975 1825
Text Label 4975 1125 0    50   ~ 0
a15
Wire Wire Line
	5275 1225 5175 1225
Wire Wire Line
	5175 1225 5175 1125
Wire Wire Line
	5175 1025 5275 1025
Wire Wire Line
	4975 1125 5175 1125
Connection ~ 5175 1125
Wire Wire Line
	5175 1125 5175 1025
Text Label 4975 1725 0    50   ~ 0
a14
Text Label 4975 1925 0    50   ~ 0
a13
Wire Wire Line
	5275 1725 4975 1725
Wire Wire Line
	5875 1125 5975 1125
Text GLabel 5975 1325 0    50   Input ~ 0
CLK
Wire Wire Line
	5975 1325 6075 1325
Entry Wire Line
	4875 1825 4975 1725
Entry Wire Line
	4875 2025 4975 1925
Entry Wire Line
	4875 1225 4975 1125
Text GLabel 6775 1925 2    50   Output ~ 0
~IOCS
Wire Wire Line
	6675 1925 6775 1925
Text GLabel 6775 1225 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	6675 1225 6775 1225
Text GLabel 6775 1525 2    50   Output ~ 0
~ROM_CS
Wire Wire Line
	5975 1825 5975 1525
Wire Wire Line
	5975 1525 6775 1525
Connection ~ 5975 1825
Wire Wire Line
	5975 1825 6075 1825
Text GLabel 6775 825  2    50   Output ~ 0
~ROM_OE
Wire Wire Line
	6775 825  5975 825 
Wire Wire Line
	5975 825  5975 1125
Connection ~ 5975 1125
Wire Wire Line
	5975 1125 6075 1125
$Comp
L 65C02_Computer-rescue:74HC02-74xx U3
U 1 1 5E1744DD
P 5575 1825
F 0 "U3" H 5575 2150 50  0000 C CNN
F 1 "74HC02" H 5575 2059 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5575 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5575 1825 50  0001 C CNN
	1    5575 1825
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:74HC00-74xx U2
U 3 1 5E171DC1
P 6375 1925
F 0 "U2" H 6375 2250 50  0000 C CNN
F 1 "74HC00" H 6375 2159 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6375 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6375 1925 50  0001 C CNN
	3    6375 1925
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:74HC00-74xx U2
U 2 1 5E16FD0A
P 6375 1225
F 0 "U2" H 6375 1550 50  0000 C CNN
F 1 "74HC00" H 6375 1459 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6375 1225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6375 1225 50  0001 C CNN
	2    6375 1225
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:74HC00-74xx U2
U 1 1 5E16D50B
P 5575 1125
F 0 "U2" H 5575 1450 50  0000 C CNN
F 1 "74HC00" H 5575 1359 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5575 1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5575 1125 50  0001 C CNN
	1    5575 1125
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:ACO-xxxMHz-Oscillator X1
U 1 1 5E1CCFB4
P 4375 3175
F 0 "X1" H 4125 3225 50  0000 R CNN
F 1 "1MHz" H 4125 3125 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4825 2825 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 4275 3175 50  0001 C CNN
	1    4375 3175
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C3
U 1 1 5E15B54A
P 10150 3350
F 0 "C3" H 10265 3396 50  0000 L CNN
F 1 "0.1uF" H 10265 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10188 3200 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:GND-power #PWR02
U 1 1 5E15AF3A
P 6100 3600
F 0 "#PWR02" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:+5V-power #PWR01
U 1 1 5E15AAC6
P 6100 3100
F 0 "#PWR01" H 6100 2950 50  0001 C CNN
F 1 "+5V" H 6115 3273 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:R-Device R7
U 1 1 5E14ABB7
P 1975 1700
F 0 "R7" V 1875 1700 50  0000 C CNN
F 1 "4K7" V 1975 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1905 1700 50  0001 C CNN
F 3 "~" H 1975 1700 50  0001 C CNN
	1    1975 1700
	0    1    1    0   
$EndComp
$Comp
L 65C02_Computer-rescue:R-Device R6
U 1 1 5E14A45B
P 1975 1300
F 0 "R6" V 1875 1300 50  0000 C CNN
F 1 "4K7" V 1975 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1905 1300 50  0001 C CNN
F 3 "~" H 1975 1300 50  0001 C CNN
	1    1975 1300
	0    1    1    0   
$EndComp
$Comp
L 6502:28C256 U8
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
L 6502:62256 U9
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
Text GLabel 4600 4250 1    50   Input ~ 0
R~W
Wire Wire Line
	4600 4450 4600 4250
Wire Wire Line
	4350 4450 4600 4450
$Comp
L 65C02_Computer-rescue:NE555-Timer U4
U 1 1 5E17C676
P 9025 1650
F 0 "U4" H 9025 1700 50  0000 C CNN
F 1 "NE555" H 9025 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9025 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9025 1650 50  0001 C CNN
	1    9025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1850 8425 1850
Wire Wire Line
	9025 2050 9025 2350
Wire Wire Line
	9525 1650 9625 1650
Wire Wire Line
	9625 1650 9625 1850
Wire Wire Line
	9625 1850 9525 1850
$Comp
L 65C02_Computer-rescue:R-Device R2
U 1 1 5E1F5B26
P 9625 1200
F 0 "R2" V 9525 1200 50  0000 C CNN
F 1 "47K" V 9625 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9555 1200 50  0001 C CNN
F 3 "~" H 9625 1200 50  0001 C CNN
	1    9625 1200
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:CP-Device C6
U 1 1 5E2337BD
P 9625 2100
F 0 "C6" H 9743 2146 50  0000 L CNN
F 1 "10uF" H 9743 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9663 1950 50  0001 C CNN
F 3 "~" H 9625 2100 50  0001 C CNN
	1    9625 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1950 9625 1850
Connection ~ 9625 1850
Wire Wire Line
	9625 2250 9625 2350
Wire Wire Line
	9625 2350 9025 2350
Connection ~ 9025 2350
NoConn ~ 8525 1650
$Comp
L 65C02_Computer-rescue:SW_Push-Switch SW4
U 1 1 5E2CBD4E
P 8125 1900
F 0 "SW4" V 8175 2200 50  0000 R CNN
F 1 "SW_SPDT" V 8075 2250 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8125 2100 50  0001 C CNN
F 3 "~" H 8125 2100 50  0001 C CNN
	1    8125 1900
	0    -1   -1   0   
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C4
U 1 1 5E2ECA64
P 8275 2100
F 0 "C4" H 8390 2146 50  0000 L CNN
F 1 "0.1uF" H 8390 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8313 1950 50  0001 C CNN
F 3 "~" H 8275 2100 50  0001 C CNN
	1    8275 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2100 8125 2350
Wire Wire Line
	8125 2350 8275 2350
Wire Wire Line
	8275 2250 8275 2350
Connection ~ 8275 2350
Wire Wire Line
	8275 2350 9025 2350
Wire Wire Line
	8275 1950 8275 1450
Wire Wire Line
	8275 1450 8525 1450
Wire Wire Line
	8125 1700 8125 1450
Wire Wire Line
	8125 1450 8275 1450
Connection ~ 8275 1450
$Comp
L 65C02_Computer-rescue:R-Device R1
U 1 1 5E3A85D8
P 8275 1200
F 0 "R1" V 8175 1200 50  0000 C CNN
F 1 "1M" V 8275 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8205 1200 50  0001 C CNN
F 3 "~" H 8275 1200 50  0001 C CNN
	1    8275 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1450 8275 1350
Wire Wire Line
	8275 1050 8275 950 
Wire Wire Line
	8275 950  8425 950 
Wire Wire Line
	9525 1450 9725 1450
Text GLabel 10625 1450 2    50   Output ~ 0
~RES
Wire Wire Line
	10425 1450 10525 1450
$Comp
L 65C02_Computer-rescue:R-Device R3
U 1 1 5E552FBE
P 10525 1200
F 0 "R3" V 10425 1200 50  0000 C CNN
F 1 "1k" V 10525 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10455 1200 50  0001 C CNN
F 3 "~" H 10525 1200 50  0001 C CNN
	1    10525 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 950  8425 1850
Wire Wire Line
	9625 1650 9625 1350
Connection ~ 9625 1650
Wire Wire Line
	9625 1050 9625 950 
Wire Wire Line
	9625 950  9025 950 
Wire Wire Line
	8425 950  9025 950 
Connection ~ 8425 950 
Connection ~ 9025 950 
Wire Wire Line
	10525 1050 10525 950 
Wire Wire Line
	10525 950  9625 950 
Connection ~ 9625 950 
Wire Wire Line
	10525 1350 10525 1450
Connection ~ 10525 1450
Wire Wire Line
	10525 1450 10625 1450
Wire Wire Line
	9025 1250 9025 950 
Text GLabel 7625 950  0    50   Input ~ 0
+5V
Connection ~ 8125 2350
Wire Wire Line
	7625 950  7725 950 
Connection ~ 8275 950 
Wire Wire Line
	7575 2350 7725 2350
Text GLabel 7575 2350 0    50   Input ~ 0
GND
$Comp
L 65C02_Computer-rescue:C-Device C5
U 1 1 5E7C431C
P 7725 1650
F 0 "C5" H 7840 1696 50  0000 L CNN
F 1 "0.1uF" H 7840 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7763 1500 50  0001 C CNN
F 3 "~" H 7725 1650 50  0001 C CNN
	1    7725 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1800 7725 2350
Connection ~ 7725 2350
Wire Wire Line
	7725 2350 8125 2350
Wire Wire Line
	7725 1500 7725 950 
Connection ~ 7725 950 
Wire Wire Line
	7725 950  8275 950 
Text GLabel 4000 1100 1    50   Input ~ 0
+5V
Wire Wire Line
	4000 1600 4000 1400
$Comp
L 65C02_Computer-rescue:74HC00-74xx U2
U 4 1 5E218D59
P 10125 1450
F 0 "U2" H 10125 1775 50  0000 C CNN
F 1 "74HC00" H 10125 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10125 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10125 1450 50  0001 C CNN
	4    10125 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 1350 9725 1350
Wire Wire Line
	9725 1350 9725 1450
Wire Wire Line
	9725 1550 9825 1550
Connection ~ 9725 1450
Wire Wire Line
	9725 1450 9725 1550
$Comp
L 65C02_Computer-rescue:74LS21-74xx U1
U 1 1 5E23A6D1
P 9000 5400
F 0 "U1" H 9000 5775 50  0000 C CNN
F 1 "74HC21" H 9000 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Text GLabel 8600 5050 1    50   Input ~ 0
~V1IRQ
Text GLabel 8450 5050 1    50   Input ~ 0
~V2IRQ
Text GLabel 8300 5050 1    50   Input ~ 0
~AIRQ
Wire Wire Line
	8600 5050 8600 5250
Wire Wire Line
	8600 5250 8700 5250
Wire Wire Line
	8450 5050 8450 5350
Wire Wire Line
	8450 5350 8700 5350
Wire Wire Line
	8300 5050 8300 5450
Wire Wire Line
	8300 5450 8700 5450
Wire Wire Line
	8000 5050 8000 5550
Text GLabel 9400 5400 2    50   Output ~ 0
~IRQ
Wire Wire Line
	9300 5400 9400 5400
Wire Wire Line
	3450 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4000 1100
$Comp
L 65C02_Computer-rescue:C-Device C17
U 1 1 5E3E0FFB
P 9700 3350
F 0 "C17" H 9815 3396 50  0000 L CNN
F 1 "0.1uF" H 9815 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9738 3200 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C16
U 1 1 5E3E14F5
P 9250 3350
F 0 "C16" H 9365 3396 50  0000 L CNN
F 1 "0.1uF" H 9365 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9288 3200 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C7
U 1 1 5E3E1910
P 8800 3350
F 0 "C7" H 8915 3396 50  0000 L CNN
F 1 "0.1uF" H 8915 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8838 3200 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C1
U 1 1 5E3E1BD5
P 8350 3350
F 0 "C1" H 8465 3396 50  0000 L CNN
F 1 "0.1uF" H 8465 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8388 3200 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C15
U 1 1 5E3E1DA8
P 7900 3350
F 0 "C15" H 8015 3396 50  0000 L CNN
F 1 "0.1uF" H 8015 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7938 3200 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C2
U 1 1 5E3E2103
P 7450 3350
F 0 "C2" H 7565 3396 50  0000 L CNN
F 1 "0.1uF" H 7565 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7488 3200 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C14
U 1 1 5E3E2489
P 7000 3350
F 0 "C14" H 7115 3396 50  0000 L CNN
F 1 "0.1uF" H 7115 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7038 3200 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	7000 3550 7450 3550
Wire Wire Line
	7450 3500 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7900 3550
Wire Wire Line
	7900 3500 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 8350 3550
Wire Wire Line
	8350 3500 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8800 3550
Wire Wire Line
	8800 3500 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 9250 3550
Wire Wire Line
	9250 3500 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9700 3550
Wire Wire Line
	9700 3500 9700 3550
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 10150 3550
Wire Wire Line
	7000 3200 7000 3150
Wire Wire Line
	7000 3150 7450 3150
Wire Wire Line
	7450 3200 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7900 3150
Wire Wire Line
	7900 3200 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 8350 3150
Wire Wire Line
	8350 3200 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8800 3150
Wire Wire Line
	8800 3200 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 9250 3150
Wire Wire Line
	9250 3200 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9700 3150
Wire Wire Line
	9700 3200 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	9700 3150 10150 3150
Connection ~ 7000 3550
Connection ~ 7000 3150
$Comp
L 65C02_Computer-rescue:C-Device C13
U 1 1 5E6FCC42
P 6550 3350
F 0 "C13" H 6665 3396 50  0000 L CNN
F 1 "0.1uF" H 6665 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:C-Device C12
U 1 1 5E6FCFF5
P 6100 3350
F 0 "C12" H 6215 3396 50  0000 L CNN
F 1 "0.1uF" H 6215 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6138 3200 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	6100 3550 6550 3550
Wire Wire Line
	6550 3500 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 7000 3550
Wire Wire Line
	7000 3150 6550 3150
Wire Wire Line
	6100 3150 6100 3200
Wire Wire Line
	6550 3200 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3100
Connection ~ 6100 3150
Wire Wire Line
	6100 3550 6100 3600
Connection ~ 6100 3550
Text Notes 7600 3650 0    50   ~ 0
Bypass capacitors, one per IC
Entry Wire Line
	4875 2125 4975 2025
Wire Wire Line
	4975 1925 5275 1925
Wire Wire Line
	4975 2025 6075 2025
Text Label 4975 2025 0    50   ~ 0
a15
$Sheet
S 9950 3950 500  150 
U 5F14295C
F0 "6502 Peripherals" 50
F1 "6502_IO.sch" 50
$EndSheet
$Comp
L 65C02_Computer-rescue:Conn_02x16_Odd_Even-Connector_Generic J?
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
Text GLabel 8000 5050 1    50   Input ~ 0
~IRQX
Text GLabel 7850 5050 1    50   Input ~ 0
+5V
$Comp
L 65C02_Computer-rescue:R-Device R4
U 1 1 5E451554
P 7850 5300
F 0 "R4" V 7750 5300 50  0000 C CNN
F 1 "4K7" V 7850 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5300 50  0001 C CNN
F 3 "~" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 7850 5150
$Comp
L 65C02_Computer-rescue:Conn_01x03_Male-Connector J1
U 1 1 5E49655D
P 5450 2650
F 0 "J1" H 5422 2532 50  0000 R CNN
F 1 "CLK Jumper" H 5422 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
Text GLabel 5150 2550 0    50   Input ~ 0
CLKOUT
Text GLabel 5150 2650 0    50   Output ~ 0
CLK
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5150 2650 5250 2650
NoConn ~ 6150 5650
Wire Bus Line
	2150 3550 3750 3550
Text GLabel 2250 3350 2    50   Input ~ 0
a[0..15]
Wire Bus Line
	2250 3350 2150 3350
Connection ~ 2150 3350
Wire Bus Line
	2150 3350 2150 3550
Text GLabel 3850 2700 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	3850 2700 3750 2700
$Comp
L 65C02_Computer-rescue:74HC00-74xx U2
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
L 65C02_Computer-rescue:74HC02-74xx U3
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
L 65C02_Computer-rescue:74LS21-74xx U1
U 3 1 5E5E81AA
P 2850 6850
F 0 "U1" H 3080 6896 50  0000 L CNN
F 1 "74HC21" H 3080 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2850 6850 50  0001 C CNN
	3    2850 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 6250 1    50   Input ~ 0
AD_EN
Text GLabel 2050 6250 1    50   Input ~ 0
AD_EN
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
Text GLabel 8150 5050 1    50   Input ~ 0
+5V
$Comp
L 65C02_Computer-rescue:R-Device R5
U 1 1 5E47EC64
P 8150 5300
F 0 "R5" V 8050 5300 50  0000 C CNN
F 1 "4K7" V 8150 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8150 5150
Wire Wire Line
	8000 5550 8700 5550
Wire Wire Line
	7850 5450 7850 5550
Wire Wire Line
	7850 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8150 5450 8300 5450
Connection ~ 8300 5450
Text GLabel 5150 2750 0    50   Input ~ 0
CLKx
Wire Wire Line
	5150 2750 5250 2750
$Comp
L 65C02_Computer-rescue:74LS21-74xx U1
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
L 65C02_Computer-rescue:74HC02-74xx U3
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
L 65C02_Computer-rescue:74HC02-74xx U3
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
L 65C02_Computer-rescue:74HC02-74xx U3
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
$Sheet
S 9950 4300 500  150 
U 637561AA
F0 "Power_Connectors" 50
F1 "Power_Connectors.sch" 50
$EndSheet
$Sheet
S 9950 4650 500  150 
U 6379D6C5
F0 "Clock" 50
F1 "Clock.sch" 50
$EndSheet
$Sheet
S 9950 5025 500  150 
U 636160DB
F0 "AT65C02_Blinkenlights" 50
F1 "AT65C02_Blinkenlights.sch" 50
$EndSheet
Wire Wire Line
	1975 1500 2450 1500
Wire Wire Line
	2450 1200 2450 900 
Text GLabel 2450 900  1    50   Output ~ 0
~VP
Text GLabel 2450 1400 0    50   Output ~ 0
PHI1O
Text GLabel 2450 1600 0    50   Output ~ 0
~ML
Text GLabel 2450 1800 0    50   Output ~ 0
SYNC
Text GLabel 3450 1300 2    50   Output ~ 0
PHI2O
Wire Wire Line
	3450 2600 3650 2600
Wire Wire Line
	2450 2600 2250 2600
Wire Wire Line
	3850 1800 3850 1100
Wire Wire Line
	3450 1600 4000 1600
$Comp
L 6502:65C02S U7
U 1 1 5E135500
P 2950 2100
F 0 "U7" H 2950 3250 50  0000 C CNN
F 1 "65C02S" H 2950 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2800 3050 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 2800 3050 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1300 1775 925 
Text GLabel 1775 925  1    50   Output ~ 0
RDY
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2125 1700
Wire Wire Line
	2150 1700 2150 1075
Wire Wire Line
	2150 1075 2025 1075
Wire Wire Line
	2025 1075 2025 950 
Text GLabel 2025 950  1    50   Output ~ 0
~NMI
$Sheet
S 9950 5425 575  150 
U 6375BF12
F0 "Modem" 50
F1 "Modem.sch" 50
$EndSheet
$Sheet
S 9950 5825 500  150 
U 637551A1
F0 "Memory Decoder" 50
F1 "Memory Decoder.sch" 50
$EndSheet
Wire Wire Line
	1775 1300 1825 1300
Wire Wire Line
	2125 1300 2450 1300
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 6385F8EB
P 1625 1300
F 0 "JP8" V 1579 1367 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1670 1367 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1625 1300 50  0001 C CNN
F 3 "~" H 1625 1300 50  0001 C CNN
	1    1625 1300
	0    -1   1    0   
$EndComp
Connection ~ 1775 1300
Text GLabel 1625 825  1    50   Input ~ 0
+5V
Wire Wire Line
	1625 825  1625 1050
Text GLabel 1625 2150 3    50   Input ~ 0
GND
Wire Wire Line
	1625 1550 1625 2150
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 6392F283
P 1350 1700
F 0 "JP9" V 1304 1767 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1395 1767 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    -1   1    0   
$EndComp
Text GLabel 1350 1225 1    50   Input ~ 0
+5V
Wire Wire Line
	1350 1225 1350 1450
Wire Wire Line
	1350 1950 1350 2550
Text GLabel 2075 1900 0    50   Input ~ 0
+5V
Wire Wire Line
	2075 1900 2450 1900
Text GLabel 1350 2550 3    50   Input ~ 0
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
Text Notes 675  2925 0    50   ~ 0
Breakout all CPU pins to headers
Text Notes 1800 3825 0    50   ~ 0
RAM and ROM OE CS seperated for adjustable decoder option.\nROM WE breakout for onboard ROM programming
Text Notes 6050 2650 0    50   ~ 0
Jumper for 1Mhz or onboard step clock
Text GLabel 2300 4250 1    50   Input ~ 0
ROM~WE
Wire Wire Line
	2050 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4250
Wire Bus Line
	3100 5450 3100 5650
Wire Bus Line
	800  5450 800  5650
Wire Bus Line
	4875 1225 4875 2125
Wire Bus Line
	5000 4650 5000 5150
Wire Bus Line
	4600 5350 4600 5750
Wire Bus Line
	2925 4650 2925 5150
Wire Bus Line
	2300 5350 2300 5750
Wire Bus Line
	3750 2800 3750 3550
Wire Bus Line
	3750 2000 3750 2700
Wire Bus Line
	6450 4250 6450 4950
Wire Bus Line
	3100 4250 3100 5150
Wire Bus Line
	800  4250 800  5150
Wire Bus Line
	2150 2100 2150 3350
Wire Bus Line
	5350 4250 5350 5750
$EndSCHEMATC
