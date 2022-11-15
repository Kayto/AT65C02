EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "AT_65C02 Hobby Computer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "This AT6502 version by AdamT117. Revision to DB design as marked"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
Wire Wire Line
	5100 2450 5325 2450
Text GLabel 6025 2150 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5825 2150 6025 2150
Text GLabel 5825 2350 2    50   Input ~ 0
+3.3V
Text GLabel 5100 2450 0    50   Input ~ 0
GND
NoConn ~ 5325 2350
Text GLabel 5100 2150 0    50   Output ~ 0
RxD3
Wire Wire Line
	5825 2450 6025 2450
Text GLabel 3775 2050 0    50   Input ~ 0
+5V
Text GLabel 4275 2050 2    50   Input ~ 0
+3.3V
Text GLabel 3775 2550 0    50   Input ~ 0
GND
Text GLabel 4275 2550 2    50   Input ~ 0
GND
NoConn ~ 4275 2350
NoConn ~ 4275 2450
NoConn ~ 3775 2350
NoConn ~ 3775 2450
Text GLabel 4275 2150 2    50   Output ~ 0
TxD3
Text GLabel 4275 2250 2    50   Input ~ 0
RxD3
Wire Wire Line
	5325 2150 5100 2150
Text GLabel 6025 2450 2    50   Input ~ 0
TxD3
Wire Wire Line
	5400 7900 5450 7900
$Comp
L AT_65C02_Computer-rescue:Conn_02x8_Odd_Even-Connector_Generic_copy-65C02_Computer-rescue J?
U 1 1 6379B143
P 5575 2300
AR Path="/5F14295C/6379B143" Ref="J?"  Part="1" 
AR Path="/6379B143" Ref="J?"  Part="1" 
AR Path="/637561AA/6379B143" Ref="J14"  Part="1" 
F 0 "J14" H 5575 2775 50  0000 C CNN
F 1 "ESP Interface" H 5575 2675 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5575 2300 50  0001 C CNN
F 3 "~" H 5575 2300 50  0001 C CNN
	1    5575 2300
	-1   0    0    -1  
$EndComp
Text GLabel 3775 2250 0    50   Output ~ 0
RxDx
Text GLabel 3775 2150 0    50   Input ~ 0
TxDx
$Comp
L 65C02_Computer-rescue:Conn_02x16_Odd_Even-Connector_Generic J?
U 1 1 63B61855
P 1875 1975
AR Path="/5F14295C/63B61855" Ref="J?"  Part="1" 
AR Path="/63B61855" Ref="J?"  Part="1" 
AR Path="/637561AA/63B61855" Ref="J12"  Part="1" 
F 0 "J12" H 1925 2892 50  0000 C CNN
F 1 "Expansion port #2" H 1925 2801 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1875 1975 50  0001 C CNN
F 3 "~" H 1875 1975 50  0001 C CNN
	1    1875 1975
	-1   0    0    -1  
$EndComp
Text Label 1150 1275 0    50   ~ 0
a0
Text Label 1150 1375 0    50   ~ 0
a1
Text Label 1150 1475 0    50   ~ 0
a2
Text Label 1150 1575 0    50   ~ 0
a3
Text Label 1150 1675 0    50   ~ 0
a4
Text Label 1150 1775 0    50   ~ 0
a5
Text Label 1150 1875 0    50   ~ 0
a6
Text Label 1150 1975 0    50   ~ 0
a7
Text Label 1150 2075 0    50   ~ 0
a8
Text Label 1150 2175 0    50   ~ 0
a10
Text Label 1150 2275 0    50   ~ 0
a12
Text Label 1150 2375 0    50   ~ 0
a14
Wire Wire Line
	1150 1275 1575 1275
Wire Wire Line
	1150 1375 1575 1375
Wire Wire Line
	1150 1475 1575 1475
Wire Wire Line
	1150 1575 1575 1575
Wire Wire Line
	1150 1675 1575 1675
Wire Wire Line
	1150 1775 1575 1775
Wire Wire Line
	1150 1875 1575 1875
Wire Wire Line
	1150 1975 1575 1975
Wire Wire Line
	1150 2075 1575 2075
Wire Wire Line
	1150 2175 1575 2175
Wire Wire Line
	1150 2275 1575 2275
Wire Wire Line
	1150 2375 1575 2375
Entry Wire Line
	1050 1175 1150 1275
Entry Wire Line
	1050 1275 1150 1375
Entry Wire Line
	1050 1375 1150 1475
Entry Wire Line
	1050 1475 1150 1575
Entry Wire Line
	1050 1575 1150 1675
Entry Wire Line
	1050 1675 1150 1775
Entry Wire Line
	1050 1775 1150 1875
Entry Wire Line
	1050 1875 1150 1975
Entry Wire Line
	1050 1975 1150 2075
Entry Wire Line
	1050 2075 1150 2175
Entry Wire Line
	1050 2175 1150 2275
Entry Wire Line
	1050 2275 1150 2375
Text GLabel 2075 2775 2    50   Input ~ 0
+5V
Wire Wire Line
	10325 1425 10325 1175
$Comp
L 6502-computer-cache:power_+5V #PWR0103
U 1 1 636234E7
P 10325 1175
F 0 "#PWR0103" H 10325 1025 50  0001 C CNN
F 1 "power_+5V" H 10340 1348 50  0000 C CNN
F 2 "" H 10325 1175 50  0001 C CNN
F 3 "" H 10325 1175 50  0001 C CNN
	1    10325 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1425 10575 1425
Connection ~ 10325 1425
$Comp
L 65C02_Computer-rescue:GND-power #PWR0105
U 1 1 636213F6
P 9975 1975
F 0 "#PWR0105" H 9975 1725 50  0001 C CNN
F 1 "GND-power" H 9980 1802 50  0000 C CNN
F 2 "" H 9975 1975 50  0001 C CNN
F 3 "" H 9975 1975 50  0001 C CNN
	1    9975 1975
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:Device_C C10
U 1 1 636207C0
P 9975 1825
F 0 "C10" H 10090 1871 50  0000 L CNN
F 1 "0.1uF" H 10090 1780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10013 1675 50  0001 C CNN
F 3 "" H 9975 1825 50  0001 C CNN
	1    9975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1425 9975 1675
Wire Wire Line
	9975 1425 10325 1425
Connection ~ 9975 1425
$Comp
L 65C02_Computer-rescue:GND-power #PWR0106
U 1 1 6361D402
P 9525 1900
F 0 "#PWR0106" H 9525 1650 50  0001 C CNN
F 1 "GND-power" H 9530 1727 50  0000 C CNN
F 2 "" H 9525 1900 50  0001 C CNN
F 3 "" H 9525 1900 50  0001 C CNN
	1    9525 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1725 9525 1900
$Comp
L 65C02_Computer-rescue:GND-power #PWR0107
U 1 1 63617F97
P 8950 2150
F 0 "#PWR0107" H 8950 1900 50  0001 C CNN
F 1 "GND-power" H 8955 1977 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 2150
Wire Wire Line
	9825 1425 9975 1425
Wire Wire Line
	8950 1425 8950 1700
$Comp
L 6502-computer-cache:Device_CP C9
U 1 1 636149BF
P 8950 1850
F 0 "C9" H 9068 1896 50  0000 L CNN
F 1 "1000uF" H 9068 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8988 1700 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:GND-power #PWR0108
U 1 1 63614265
P 7775 2000
F 0 "#PWR0108" H 7775 1750 50  0001 C CNN
F 1 "GND-power" H 7780 1827 50  0000 C CNN
F 2 "" H 7775 2000 50  0001 C CNN
F 3 "" H 7775 2000 50  0001 C CNN
	1    7775 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1425 9225 1425
Connection ~ 8950 1425
Wire Wire Line
	8725 1425 8950 1425
Wire Wire Line
	8225 1425 8425 1425
NoConn ~ 8225 1625
Wire Wire Line
	7775 1725 7775 1875
Wire Wire Line
	7600 1725 7775 1725
Wire Wire Line
	7600 1525 7825 1525
$Comp
L 65C02_Computer-rescue:Barrel_Jack-Connector J5
U 1 1 63B62A67
P 7300 1625
F 0 "J5" H 7357 1950 50  0000 C CNN
F 1 "Barrel_Jack-Connector" H 7357 1859 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7350 1585 50  0001 C CNN
F 3 "" H 7350 1585 50  0001 C CNN
	1    7300 1625
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:Switch_SW_SPDT SW1
U 1 1 635F2992
P 8025 1525
F 0 "SW1" H 8025 1810 50  0000 C CNN
F 1 "SW_SPDT" H 8025 1719 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8025 1525 50  0001 C CNN
F 3 "" H 8025 1525 50  0001 C CNN
	1    8025 1525
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:1N5819 D1
U 1 1 635F6928
P 8575 1425
F 0 "D1" H 8575 1208 50  0000 C CNN
F 1 "1N5819" H 8575 1299 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8575 1250 50  0001 C CNN
F 3 "" H 8575 1425 50  0001 C CNN
	1    8575 1425
	-1   0    0    1   
$EndComp
$Comp
L 6502-computer-cache:Regulator_Linear_L7805 U6
U 1 1 6362A7FB
P 9525 1425
F 0 "U6" H 9525 1667 50  0000 C CNN
F 1 "Regulator_Linear_L7805" H 9525 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9550 1275 50  0001 L CIN
F 3 "" H 9525 1375 50  0001 C CNN
	1    9525 1425
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:L7806 U13
U 1 1 6362D246
P 9525 3100
F 0 "U13" H 9525 3342 50  0000 C CNN
F 1 "L7806" H 9525 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9550 2950 50  0001 L CIN
F 3 "" H 9525 3050 50  0001 C CNN
	1    9525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3100 10075 3100
Wire Wire Line
	10325 3100 10325 3000
$Comp
L 6502:+3.3V-power #PWR0109
U 1 1 6362F456
P 10325 3000
F 0 "#PWR0109" H 10340 3265 50  0001 C CNN
F 1 "+3.3V-power" H 10340 3173 50  0000 C CNN
F 2 "" H 10325 3000 50  0000 C CNN
F 3 "" H 10325 3000 50  0001 C CNN
	1    10325 3000
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:GND-power #PWR0110
U 1 1 636302EF
P 9525 3400
F 0 "#PWR0110" H 9525 3150 50  0001 C CNN
F 1 "GND-power" H 9530 3227 50  0000 C CNN
F 2 "" H 9525 3400 50  0001 C CNN
F 3 "" H 9525 3400 50  0001 C CNN
	1    9525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3100 8975 3100
Text GLabel 8975 3100 0    50   Input ~ 0
+5V
$Comp
L 65C02_Computer-rescue:Level_Shifter_LV J16
U 1 1 6376099F
P 4075 2550
F 0 "J16" H 4225 3325 50  0000 C CNN
F 1 "Level_Shifter_LV" H 4350 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4075 2850 50  0001 C CNN
F 3 "" H 4075 2850 50  0001 C CNN
	1    4075 2550
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:Level_Shifter_HV J15
U 1 1 63762084
P 3975 2550
F 0 "J15" H 3650 3325 50  0000 L CNN
F 1 "Level_Shifter_HV" H 3375 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3975 2850 50  0001 C CNN
F 3 "" H 3975 2850 50  0001 C CNN
	1    3975 2550
	1    0    0    -1  
$EndComp
Text GLabel 1575 2775 0    50   Input ~ 0
GND
Text GLabel 2075 2675 2    50   Input ~ 0
+3.3V
Wire Notes Line
	3200 1650 6475 1650
Wire Notes Line
	6475 1650 6475 2700
Wire Notes Line
	6475 2700 3200 2700
Wire Notes Line
	3200 1650 3200 2700
Wire Notes Line
	11150 675  11150 3825
Wire Notes Line
	11150 3825 6575 3825
Wire Notes Line
	6575 3825 6575 675 
Wire Notes Line
	6575 675  11150 675 
Wire Wire Line
	10075 3475 10075 3550
Wire Wire Line
	10075 3100 10075 3175
$Comp
L 6502-computer-cache:Device_CP C31
U 1 1 6427D543
P 10075 3325
F 0 "C31" H 10193 3371 50  0000 L CNN
F 1 "1uF" H 10193 3280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10113 3175 50  0001 C CNN
F 3 "" H 10075 3325 50  0001 C CNN
	1    10075 3325
	1    0    0    -1  
$EndComp
Connection ~ 10075 3100
Wire Wire Line
	10075 3100 10325 3100
Wire Wire Line
	9525 3375 9800 3375
Wire Wire Line
	9800 3375 9800 3550
Wire Wire Line
	9800 3550 10075 3550
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0105
U 1 1 6433E10E
P 7775 1875
F 0 "#FLG0105" H 7775 1950 50  0001 C CNN
F 1 "power_PWR_FLAG" V 7775 2003 50  0000 L CNN
F 2 "" H 7775 1875 50  0001 C CNN
F 3 "" H 7775 1875 50  0001 C CNN
	1    7775 1875
	0    1    1    0   
$EndComp
Connection ~ 7775 1875
Wire Wire Line
	7775 1875 7775 2000
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0106
U 1 1 64388858
P 8950 1425
F 0 "#FLG0106" H 8950 1500 50  0001 C CNN
F 1 "power_PWR_FLAG" V 8950 1553 50  0000 L CNN
F 2 "" H 8950 1425 50  0001 C CNN
F 3 "" H 8950 1425 50  0001 C CNN
	1    8950 1425
	1    0    0    -1  
$EndComp
Text GLabel 10575 1425 2    50   Output ~ 0
PWR_LED
NoConn ~ 5825 2250
NoConn ~ 5325 2250
Text GLabel 800  7625 2    50   Input ~ 0
a[0..15]
Text Label 800  5975 0    50   ~ 0
a0
Text Label 800  6075 0    50   ~ 0
a1
Text Label 800  6175 0    50   ~ 0
a2
Text Label 800  6275 0    50   ~ 0
a3
Text Label 800  6375 0    50   ~ 0
a4
Text Label 800  6475 0    50   ~ 0
a5
Text Label 800  6575 0    50   ~ 0
a6
Text Label 800  6675 0    50   ~ 0
a7
Text Label 800  6775 0    50   ~ 0
a8
Text Label 800  6875 0    50   ~ 0
a9
Text Label 800  6975 0    50   ~ 0
a10
Text Label 800  7075 0    50   ~ 0
a11
Entry Wire Line
	700  6075 800  5975
Entry Wire Line
	700  6175 800  6075
Entry Wire Line
	700  6275 800  6175
Entry Wire Line
	700  6375 800  6275
Entry Wire Line
	700  6475 800  6375
Entry Wire Line
	700  6575 800  6475
Entry Wire Line
	700  6675 800  6575
Entry Wire Line
	700  6775 800  6675
Entry Wire Line
	700  6875 800  6775
Entry Wire Line
	700  6975 800  6875
Entry Wire Line
	700  7075 800  6975
Entry Wire Line
	700  7175 800  7075
Text Label 800  7175 0    50   ~ 0
a12
Text Label 800  7275 0    50   ~ 0
a13
Text Label 800  7375 0    50   ~ 0
a14
Text Label 800  7475 0    50   ~ 0
a15
Entry Wire Line
	700  7275 800  7175
Entry Wire Line
	700  7375 800  7275
Entry Wire Line
	700  7475 800  7375
Entry Wire Line
	700  7575 800  7475
Wire Bus Line
	700  7625 800  7625
Text Label 1350 7475 0    50   ~ 0
d7
Text Label 1350 7375 0    50   ~ 0
d6
Text Label 1350 7275 0    50   ~ 0
d5
Text Label 1350 7175 0    50   ~ 0
d4
Text Label 1350 7075 0    50   ~ 0
d3
Text Label 1350 6975 0    50   ~ 0
d2
Text Label 1350 6875 0    50   ~ 0
d1
Text Label 1350 6775 0    50   ~ 0
d0
Entry Wire Line
	1350 6775 1250 6875
Entry Wire Line
	1350 6875 1250 6975
Entry Wire Line
	1350 6975 1250 7075
Entry Wire Line
	1350 7075 1250 7175
Entry Wire Line
	1350 7175 1250 7275
Entry Wire Line
	1350 7275 1250 7375
Entry Wire Line
	1350 7375 1250 7475
Entry Wire Line
	1350 7475 1250 7575
Text GLabel 1350 7625 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	1250 7625 1350 7625
$Comp
L 6502-computer-cache:Connector_Generic_Conn_02x06_Odd_Even J18
U 1 1 64939A3B
P 4475 3750
F 0 "J18" H 4525 4167 50  0000 C CNN
F 1 "CPU Signals" H 4525 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4475 3750 50  0001 C CNN
F 3 "" H 4475 3750 50  0001 C CNN
	1    4475 3750
	1    0    0    -1  
$EndComp
Text GLabel 4275 3550 0    50   Input ~ 0
~VP
Wire Wire Line
	4275 3650 3975 3650
Text GLabel 3975 3650 0    50   Input ~ 0
~NMI
Text GLabel 4275 3750 0    50   Input ~ 0
~IRQ
Wire Wire Line
	4275 3850 3975 3850
Text GLabel 3975 3850 0    50   Input ~ 0
PHI2O
Wire Wire Line
	4275 4050 3975 4050
Text GLabel 3975 4050 0    50   Input ~ 0
+5V
Text GLabel 4775 4050 2    50   Input ~ 0
GND
Text GLabel 4775 3850 2    50   Input ~ 0
SYNC
Text GLabel 4775 3550 2    50   Input ~ 0
RDY
Text GLabel 4775 3650 2    50   Input ~ 0
PHI1O
Text GLabel 5075 3750 2    50   Input ~ 0
~ML
Wire Wire Line
	4775 3750 5075 3750
Text GLabel 1575 2675 0    50   Input ~ 0
GND
Text GLabel 1575 2475 0    50   Input ~ 0
~ROM_CS
Text GLabel 2075 2475 2    50   Input ~ 0
~ROM_OE
Text GLabel 1575 2575 0    50   Input ~ 0
~RAM_CS
Text Label 2300 2375 0    50   ~ 0
a15
Text Label 2300 2275 0    50   ~ 0
a13
Text Label 2300 2175 0    50   ~ 0
a11
Text Label 2350 2075 0    50   ~ 0
a9
Wire Wire Line
	2075 2375 2450 2375
Entry Wire Line
	2450 2375 2550 2475
Wire Wire Line
	2075 2275 2450 2275
Entry Wire Line
	2450 2275 2550 2375
Wire Wire Line
	2075 2175 2450 2175
Entry Wire Line
	2450 2175 2550 2275
Wire Wire Line
	2075 2075 2450 2075
Entry Wire Line
	2450 2075 2550 2175
Entry Wire Line
	2450 1975 2550 1875
Entry Wire Line
	2450 1875 2550 1775
Entry Wire Line
	2450 1775 2550 1675
Entry Wire Line
	2450 1675 2550 1575
Entry Wire Line
	2450 1575 2550 1475
Entry Wire Line
	2450 1475 2550 1375
Entry Wire Line
	2450 1375 2550 1275
Entry Wire Line
	2450 1275 2550 1175
Wire Wire Line
	2075 1975 2450 1975
Wire Wire Line
	2075 1875 2450 1875
Wire Wire Line
	2075 1775 2450 1775
Wire Wire Line
	2075 1675 2450 1675
Wire Wire Line
	2075 1575 2450 1575
Wire Wire Line
	2075 1475 2450 1475
Wire Wire Line
	2075 1375 2450 1375
Wire Wire Line
	2075 1275 2450 1275
Text Label 2450 1975 2    50   ~ 0
d7
Text Label 2450 1875 2    50   ~ 0
d6
Text Label 2450 1775 2    50   ~ 0
d5
Text Label 2450 1675 2    50   ~ 0
d4
Text Label 2450 1575 2    50   ~ 0
d3
Text Label 2450 1475 2    50   ~ 0
d2
Text Label 2450 1375 2    50   ~ 0
d1
Text Label 2450 1275 2    50   ~ 0
d0
Wire Bus Line
	1050 3100 2550 3100
Text GLabel 4275 3950 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4775 4050 4775 3950
NoConn ~ 2075 2575
$Comp
L 65C02_Computer-cache:65C02_Computer-rescue_Conn_01x03_Male-Connector J19
U 1 1 636B4BF6
P 4475 5000
F 0 "J19" H 4575 5350 50  0000 C CNN
F 1 "Address Decoder Enable" H 4575 5275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4475 5000 50  0001 C CNN
F 3 "" H 4475 5000 50  0001 C CNN
	1    4475 5000
	1    0    0    -1  
$EndComp
Text GLabel 4675 4900 2    50   Input ~ 0
GND
Text GLabel 4675 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	4675 5000 5250 5000
Text GLabel 5250 5000 2    50   Output ~ 0
AD_EN
Wire Bus Line
	2550 2000 2550 3100
Wire Bus Line
	2550 1175 2550 1875
Wire Bus Line
	1250 6875 1250 7625
Wire Bus Line
	1050 1175 1050 3100
Wire Bus Line
	700  6075 700  7625
$EndSCHEMATC
