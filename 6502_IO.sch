EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "AT_65C02 Hobby Computer"
Date "2020-02-17"
Rev "v001"
Comp ""
Comment1 ""
Comment2 "This AT6502 version by AdamT117. Revision to Dawid Buchwald's design as marked"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
Text GLabel 7950 2500 3    50   Input ~ 0
+5V
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2500
Text GLabel 6750 1000 1    50   Input ~ 0
GND
Wire Wire Line
	6750 1000 6750 1100
Wire Wire Line
	6750 1100 6850 1100
NoConn ~ 6850 1700
NoConn ~ 6850 2100
NoConn ~ 6850 1500
Text GLabel 7950 1000 1    50   Input ~ 0
R~W
Wire Wire Line
	7950 1000 7950 1100
Wire Wire Line
	7950 1100 7850 1100
Text GLabel 8100 1000 1    50   Input ~ 0
CLK
Wire Wire Line
	8100 1000 8100 1200
Wire Wire Line
	8100 1200 7850 1200
Text Label 8400 2100 2    50   ~ 0
d0
Text Label 8400 2000 2    50   ~ 0
d1
Text Label 8400 1900 2    50   ~ 0
d2
Text Label 8400 1800 2    50   ~ 0
d3
Text Label 8400 1700 2    50   ~ 0
d4
Text Label 8400 1600 2    50   ~ 0
d5
Text Label 8400 1500 2    50   ~ 0
d6
Text Label 8400 1400 2    50   ~ 0
d7
Wire Wire Line
	7850 1400 8400 1400
Wire Wire Line
	7850 1500 8400 1500
Wire Wire Line
	7850 1600 8400 1600
Wire Wire Line
	7850 1700 8400 1700
Wire Wire Line
	7850 1800 8400 1800
Wire Wire Line
	7850 1900 8400 1900
Wire Wire Line
	7850 2000 8400 2000
Wire Wire Line
	7850 2100 8400 2100
Entry Wire Line
	8400 1400 8500 1300
Entry Wire Line
	8400 1500 8500 1400
Entry Wire Line
	8400 1600 8500 1500
Entry Wire Line
	8400 1700 8500 1600
Entry Wire Line
	8400 1800 8500 1700
Entry Wire Line
	8400 1900 8500 1800
Entry Wire Line
	8400 2000 8500 1900
Entry Wire Line
	8400 2100 8500 2000
Text Label 6700 1200 0    50   ~ 0
a10
Text GLabel 6450 1000 1    50   Input ~ 0
~IOCS
Wire Wire Line
	6450 1000 6450 1300
Wire Wire Line
	6450 1300 6850 1300
Wire Wire Line
	6850 1200 6700 1200
Entry Wire Line
	6600 1100 6700 1200
Text GLabel 6300 1000 1    50   Input ~ 0
~RES
Wire Wire Line
	6300 1000 6300 1400
Wire Wire Line
	6300 1400 6850 1400
Text GLabel 6750 1600 0    50   Input ~ 0
RS232CLK
Wire Wire Line
	6750 1600 6850 1600
Text Label 6700 2300 0    50   ~ 0
a0
Text Label 6700 2400 0    50   ~ 0
a1
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	6700 2300 6850 2300
Entry Wire Line
	6600 2400 6700 2300
Entry Wire Line
	6600 2500 6700 2400
Wire Bus Line
	6600 2400 6600 2500
Text GLabel 6475 2000 0    50   Output ~ 0
TxD
Wire Wire Line
	6850 2000 6550 2000
Text GLabel 6475 2150 0    50   Input ~ 0
RxD
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	6800 2200 6850 2200
Wire Bus Line
	6600 1000 6600 1100
Text GLabel 8250 1000 1    50   Output ~ 0
~AIRQ
Wire Wire Line
	7850 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1000
Text GLabel 8100 2500 3    50   Input ~ 0
GND
Wire Wire Line
	7850 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2500
Wire Wire Line
	7850 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2300
Connection ~ 8100 2300
Text GLabel 6225 2350 3    50   BiDi ~ 0
~CTS
Text GLabel 6075 2350 3    50   BiDi ~ 0
~RTS
Wire Wire Line
	6225 2350 6225 1900
Wire Wire Line
	6225 1900 6850 1900
Wire Wire Line
	6075 2350 6075 1800
Wire Wire Line
	6075 1800 6850 1800
Text GLabel 950  5400 3    50   Input ~ 0
+5V
Text GLabel 3200 5400 3    50   Input ~ 0
+5V
Wire Wire Line
	3200 5300 3300 5300
Text GLabel 2150 3300 1    50   Input ~ 0
~RES
Text GLabel 4400 3300 1    50   Input ~ 0
~RES
Wire Wire Line
	2050 4000 2150 4000
Wire Wire Line
	4300 4000 4400 4000
Text GLabel 2300 3300 1    50   Input ~ 0
CLK
Text GLabel 4550 3300 1    50   Input ~ 0
CLK
Text GLabel 3200 3300 1    50   Input ~ 0
GND
Text Label 4850 3600 2    50   ~ 0
a0
Text Label 4850 3700 2    50   ~ 0
a1
Text Label 4850 3800 2    50   ~ 0
a2
Text Label 4850 3900 2    50   ~ 0
a3
Wire Wire Line
	4300 3600 4850 3600
Wire Wire Line
	4300 3700 4850 3700
Wire Wire Line
	4300 3800 4850 3800
Wire Wire Line
	4300 3900 4850 3900
Entry Wire Line
	4850 3600 4950 3500
Entry Wire Line
	4850 3700 4950 3600
Entry Wire Line
	4850 3800 4950 3700
Entry Wire Line
	4850 3900 4950 3800
Text Label 4850 4100 2    50   ~ 0
d0
Text Label 4850 4200 2    50   ~ 0
d1
Text Label 4850 4300 2    50   ~ 0
d2
Text Label 4850 4400 2    50   ~ 0
d3
Text Label 4850 4500 2    50   ~ 0
d4
Text Label 4850 4600 2    50   ~ 0
d5
Text Label 4850 4700 2    50   ~ 0
d6
Text Label 4850 4800 2    50   ~ 0
d7
Wire Wire Line
	4300 4800 4850 4800
Wire Wire Line
	4300 4700 4850 4700
Wire Wire Line
	4300 4600 4850 4600
Wire Wire Line
	4300 4500 4850 4500
Wire Wire Line
	4300 4400 4850 4400
Wire Wire Line
	4300 4300 4850 4300
Wire Wire Line
	4300 4200 4850 4200
Wire Wire Line
	4300 4100 4850 4100
Entry Wire Line
	4850 4100 4950 4000
Entry Wire Line
	4850 4200 4950 4100
Entry Wire Line
	4850 4300 4950 4200
Entry Wire Line
	4850 4400 4950 4300
Entry Wire Line
	4850 4500 4950 4400
Entry Wire Line
	4850 4600 4950 4500
Entry Wire Line
	4850 4700 4950 4600
Entry Wire Line
	4850 4800 4950 4700
Text GLabel 2300 5400 3    50   Input ~ 0
R~W
Text GLabel 4550 5400 3    50   Input ~ 0
R~W
Text GLabel 2450 5400 3    50   Input ~ 0
~IOCS
Text GLabel 4700 5400 3    50   Input ~ 0
~IOCS
Text Label 4850 5000 2    50   ~ 0
a11
Wire Wire Line
	4850 5000 4300 5000
Entry Wire Line
	4850 5000 4950 4900
Text GLabel 950  3300 1    50   Input ~ 0
GND
Text Label 750  3500 0    50   ~ 0
v1pa0
Text Label 750  3600 0    50   ~ 0
v1pa1
Text Label 750  3700 0    50   ~ 0
v1pa2
Text Label 750  3800 0    50   ~ 0
v1pa3
Text Label 750  3900 0    50   ~ 0
v1pa4
Text Label 750  4000 0    50   ~ 0
v1pa5
Text Label 750  4100 0    50   ~ 0
v1pa6
Text Label 750  4200 0    50   ~ 0
v1pa7
Text Label 750  4300 0    50   ~ 0
v1pb0
Text Label 750  4400 0    50   ~ 0
v1pb1
Text Label 750  4500 0    50   ~ 0
v1pb2
Text Label 750  4600 0    50   ~ 0
v1pb3
Text Label 750  4700 0    50   ~ 0
v1pb4
Text Label 750  4800 0    50   ~ 0
v1pb5
Text Label 750  4900 0    50   ~ 0
v1pb6
Text Label 750  5000 0    50   ~ 0
v1pb7
Text Label 3000 3500 0    50   ~ 0
v2pa0
Text Label 3000 3600 0    50   ~ 0
v2pa1
Text Label 3000 3700 0    50   ~ 0
v2pa2
Text Label 3000 3800 0    50   ~ 0
v2pa3
Text Label 3000 3900 0    50   ~ 0
v2pa4
Text Label 3000 4000 0    50   ~ 0
v2pa5
Text Label 3000 4100 0    50   ~ 0
v2pa6
Text Label 3000 4200 0    50   ~ 0
v2pa7
Text Label 3000 4300 0    50   ~ 0
v2pb0
Text Label 3000 4400 0    50   ~ 0
v2pb1
Text Label 3000 4500 0    50   ~ 0
v2pb2
Text Label 3000 4600 0    50   ~ 0
v2pb3
Text Label 3000 4700 0    50   ~ 0
v2pb4
Text Label 3000 4800 0    50   ~ 0
v2pb5
Text Label 3000 4900 0    50   ~ 0
v2pb6
Text Label 3000 5000 0    50   ~ 0
v2pb7
Wire Wire Line
	950  5300 1050 5300
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3000 3700 3300 3700
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	3000 3900 3300 3900
Wire Wire Line
	3000 4000 3300 4000
Wire Wire Line
	3000 4100 3300 4100
Wire Wire Line
	3000 4200 3300 4200
Wire Wire Line
	3000 4300 3300 4300
Wire Wire Line
	3000 4400 3300 4400
Wire Wire Line
	3000 4500 3300 4500
Wire Wire Line
	3000 4600 3300 4600
Wire Wire Line
	3000 4700 3300 4700
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3000 4900 3300 4900
Wire Wire Line
	3000 5000 3300 5000
Wire Wire Line
	750  3500 1050 3500
Wire Wire Line
	750  3600 1050 3600
Wire Wire Line
	750  3700 1050 3700
Wire Wire Line
	750  3800 1050 3800
Wire Wire Line
	750  3900 1050 3900
Wire Wire Line
	750  4000 1050 4000
Wire Wire Line
	750  4100 1050 4100
Wire Wire Line
	750  4200 1050 4200
Wire Wire Line
	750  4300 1050 4300
Wire Wire Line
	750  4400 1050 4400
Wire Wire Line
	750  4500 1050 4500
Wire Wire Line
	750  4600 1050 4600
Wire Wire Line
	750  4700 1050 4700
Wire Wire Line
	750  4800 1050 4800
Wire Wire Line
	750  4900 1050 4900
Wire Wire Line
	750  5000 1050 5000
Wire Wire Line
	950  3300 950  3400
Wire Wire Line
	950  3400 1050 3400
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Entry Wire Line
	650  3400 750  3500
Entry Wire Line
	650  3500 750  3600
Entry Wire Line
	650  3600 750  3700
Entry Wire Line
	650  3700 750  3800
Entry Wire Line
	650  3800 750  3900
Entry Wire Line
	650  3900 750  4000
Entry Wire Line
	650  4000 750  4100
Entry Wire Line
	650  4100 750  4200
Entry Wire Line
	650  4400 750  4300
Entry Wire Line
	650  4500 750  4400
Entry Wire Line
	650  4600 750  4500
Entry Wire Line
	650  4700 750  4600
Entry Wire Line
	650  4800 750  4700
Entry Wire Line
	650  4900 750  4800
Entry Wire Line
	650  5000 750  4900
Entry Wire Line
	650  5100 750  5000
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	2900 3700 3000 3800
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 4000 3000 4100
Entry Wire Line
	2900 4100 3000 4200
Entry Wire Line
	2900 4400 3000 4300
Entry Wire Line
	2900 4500 3000 4400
Entry Wire Line
	2900 4600 3000 4500
Entry Wire Line
	2900 4700 3000 4600
Entry Wire Line
	2900 4800 3000 4700
Entry Wire Line
	2900 4900 3000 4800
Entry Wire Line
	2900 5000 3000 4900
Entry Wire Line
	2900 5100 3000 5000
Text GLabel 2150 5400 3    50   Output ~ 0
~V1IRQ
Text GLabel 4400 5400 3    50   Output ~ 0
~V2IRQ
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	2050 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5400
Wire Wire Line
	2050 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5400
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5400
Wire Wire Line
	4300 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5400
Wire Wire Line
	4400 3300 4400 4000
Wire Wire Line
	4550 4900 4550 3300
Wire Wire Line
	4300 4900 4550 4900
Wire Wire Line
	2150 3300 2150 4000
Wire Wire Line
	2050 4900 2300 4900
Wire Wire Line
	950  5300 950  5400
Wire Wire Line
	3200 5400 3200 5300
Wire Bus Line
	4950 4900 4950 4800
Text GLabel 9400 900  1    50   Input ~ 0
+5V
Text GLabel 9400 1700 3    50   Input ~ 0
GND
Wire Wire Line
	9400 1700 9400 1600
Wire Wire Line
	9400 900  9400 1000
Text GLabel 9800 1300 2    50   Output ~ 0
RS232CLK
Wire Wire Line
	9700 1300 9800 1300
$Comp
L AT_65C02_Computer-rescue:Mini-DIN-6-Connector-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue J6
U 1 1 5F701D58
P 9400 2500
F 0 "J6" H 9400 2867 50  0000 C CNN
F 1 "Mini-DIN-6" H 9400 2776 50  0000 C CNN
F 2 "65C02_Computer:mini_din-6" H 9400 2500 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:ACO-xxxMHz-Oscillator-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue X?
U 1 1 5F4F8D3E
P 9400 1300
AR Path="/5F4F8D3E" Ref="X?"  Part="1" 
AR Path="/5F14295C/5F4F8D3E" Ref="X2"  Part="1" 
F 0 "X2" H 9150 1350 50  0000 R CNN
F 1 "1.8432MHz" H 9150 1250 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9850 950 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9300 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:65C22S-6502-AT_65C02_Computer-rescue U?
U 1 1 5F285E91
P 1550 4300
AR Path="/5F285E91" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E91" Ref="U12"  Part="1" 
F 0 "U12" H 1550 5450 50  0000 C CNN
F 1 "65C22S" H 1550 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1650 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 1650 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:65C22S-6502-AT_65C02_Computer-rescue U?
U 1 1 5F285E8B
P 3800 4300
AR Path="/5F285E8B" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E8B" Ref="U11"  Part="1" 
F 0 "U11" H 3800 5450 50  0000 C CNN
F 1 "65C22S" H 3800 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3900 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 3900 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:65C51N-6502-AT_65C02_Computer-rescue U?
U 1 1 5F1AD73D
P 7350 1750
AR Path="/5F1AD73D" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F1AD73D" Ref="U5"  Part="1" 
F 0 "U5" H 7350 2650 50  0000 C CNN
F 1 "65C51N" H 7350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7350 1750 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5100
NoConn ~ 1050 5200
Wire Wire Line
	2300 4900 2300 3300
Text Label 2600 3600 2    50   ~ 0
a0
Text Label 2600 3700 2    50   ~ 0
a1
Text Label 2600 3800 2    50   ~ 0
a2
Text Label 2600 3900 2    50   ~ 0
a3
Wire Wire Line
	2050 3900 2600 3900
Wire Wire Line
	2050 3800 2600 3800
Wire Wire Line
	2050 3700 2600 3700
Wire Wire Line
	2050 3600 2600 3600
Entry Wire Line
	2600 3600 2700 3500
Entry Wire Line
	2600 3700 2700 3600
Entry Wire Line
	2600 3800 2700 3700
Entry Wire Line
	2600 3900 2700 3800
Text Label 2600 4100 2    50   ~ 0
d0
Text Label 2600 4200 2    50   ~ 0
d1
Text Label 2600 4300 2    50   ~ 0
d2
Text Label 2600 4400 2    50   ~ 0
d3
Text Label 2600 4500 2    50   ~ 0
d4
Text Label 2600 4600 2    50   ~ 0
d5
Text Label 2600 4700 2    50   ~ 0
d6
Text Label 2600 4800 2    50   ~ 0
d7
Wire Wire Line
	2050 4100 2600 4100
Wire Wire Line
	2050 4200 2600 4200
Wire Wire Line
	2050 4300 2600 4300
Wire Wire Line
	2050 4400 2600 4400
Wire Wire Line
	2050 4500 2600 4500
Wire Wire Line
	2050 4600 2600 4600
Wire Wire Line
	2050 4700 2600 4700
Wire Wire Line
	2050 4800 2600 4800
Entry Wire Line
	2600 4100 2700 4000
Entry Wire Line
	2600 4200 2700 4100
Entry Wire Line
	2600 4300 2700 4200
Entry Wire Line
	2600 4400 2700 4300
Entry Wire Line
	2600 4500 2700 4400
Entry Wire Line
	2600 4600 2700 4500
Entry Wire Line
	2600 4700 2700 4600
Entry Wire Line
	2600 4800 2700 4700
Text Label 2600 5000 2    50   ~ 0
a12
Wire Wire Line
	2600 5000 2050 5000
Entry Wire Line
	2600 5000 2700 4900
Wire Bus Line
	2700 4900 2700 4800
Text Label 2600 3500 2    50   ~ 0
v1pa9
Text Label 2600 3400 2    50   ~ 0
v1pa8
Wire Wire Line
	2050 3400 2600 3400
Wire Wire Line
	2050 3500 2600 3500
Entry Wire Line
	2600 3500 2700 3400
Entry Wire Line
	2600 3400 2700 3300
Text Label 4850 3500 2    50   ~ 0
v2pa9
Text Label 4850 3400 2    50   ~ 0
v2pa8
Wire Wire Line
	4300 3400 4850 3400
Wire Wire Line
	4300 3500 4850 3500
Entry Wire Line
	4850 3500 4950 3400
Entry Wire Line
	4850 3400 4950 3300
Text Label 3000 5100 0    50   ~ 0
v2pb8
Text Label 3000 5200 0    50   ~ 0
v2pb9
Wire Wire Line
	3000 5100 3300 5100
Wire Wire Line
	3000 5200 3300 5200
Entry Wire Line
	2900 5200 3000 5100
Entry Wire Line
	2900 5300 3000 5200
Wire Bus Line
	2900 3000 4950 3000
Wire Bus Line
	650  3000 2700 3000
$Comp
L AT_65C02_Computer-rescue:Conn_01x16_Female-Connector-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue J11
U 1 1 5FB15958
P 6000 4150
F 0 "J11" V 6050 4100 50  0000 L CNN
F 1 "LCD Connector" V 6050 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Text GLabel 5400 3550 0    50   Input ~ 0
+5V
Text GLabel 5400 3450 0    50   Input ~ 0
GND
Text Label 5400 3750 0    50   ~ 0
v1pb1
Text Label 5400 3850 0    50   ~ 0
v1pb2
Text Label 5400 3950 0    50   ~ 0
v1pb3
Text Label 5400 4450 0    50   ~ 0
v1pb4
Text Label 5400 4550 0    50   ~ 0
v1pb5
Text Label 5400 4650 0    50   ~ 0
v1pb6
Text Label 5400 4750 0    50   ~ 0
v1pb7
Wire Wire Line
	5800 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	5800 4150 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5700 4050
Wire Wire Line
	5800 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 5700 4200
Text GLabel 5400 4950 0    50   Input ~ 0
GND
Text GLabel 5400 4850 0    50   Input ~ 0
+5V
Text GLabel 5600 4200 0    50   Input ~ 0
GND
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4150
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	5400 3550 5750 3550
Wire Wire Line
	5800 3750 5400 3750
Wire Wire Line
	5800 3850 5400 3850
Wire Wire Line
	5800 3950 5400 3950
Wire Wire Line
	5400 4450 5800 4450
Wire Wire Line
	5400 4550 5800 4550
Wire Wire Line
	5400 4650 5800 4650
Wire Wire Line
	5400 4750 5800 4750
Wire Wire Line
	5400 4850 5800 4850
Wire Wire Line
	5400 4950 5800 4950
Entry Wire Line
	5300 4350 5400 4450
Entry Wire Line
	5300 4450 5400 4550
Entry Wire Line
	5300 4550 5400 4650
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5300 3850 5400 3750
Entry Wire Line
	5300 3950 5400 3850
Entry Wire Line
	5300 4050 5400 3950
$Comp
L AT_65C02_Computer-rescue:R_POT-Device-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue RV1
U 1 1 5FD119EF
P 5600 3250
F 0 "RV1" V 5500 3250 50  0000 C CNN
F 1 "10K" V 5600 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3250 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5800 3450
Wire Wire Line
	5750 3250 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5800 3550
Wire Wire Line
	5600 3400 5600 3650
Wire Wire Line
	5600 3650 5800 3650
Text GLabel 4000 2050 2    50   Input ~ 0
GND
Text GLabel 4000 2150 2    50   Input ~ 0
+5V
Wire Wire Line
	4000 2150 3700 2150
Wire Wire Line
	4000 2050 3700 2050
Text Label 4000 1050 2    50   ~ 0
v2pb0
Text Label 4000 1150 2    50   ~ 0
v2pb1
Text Label 4000 1250 2    50   ~ 0
v2pb2
Text Label 4000 1350 2    50   ~ 0
v2pb3
Text Label 4000 1450 2    50   ~ 0
v2pb4
Text Label 4000 1550 2    50   ~ 0
v2pb5
Text Label 4000 1650 2    50   ~ 0
v2pb6
Text Label 4000 1750 2    50   ~ 0
v2pb7
Text Label 4000 1850 2    50   ~ 0
v2pb8
Text Label 4000 1950 2    50   ~ 0
v2pb9
Wire Wire Line
	4000 1050 3700 1050
Wire Wire Line
	4000 1150 3700 1150
Wire Wire Line
	4000 1250 3700 1250
Wire Wire Line
	4000 1350 3700 1350
Wire Wire Line
	4000 1450 3700 1450
Wire Wire Line
	4000 1550 3700 1550
Wire Wire Line
	4000 1650 3700 1650
Wire Wire Line
	4000 1750 3700 1750
Wire Wire Line
	4000 1850 3700 1850
Wire Wire Line
	4000 1950 3700 1950
Entry Wire Line
	4100 950  4000 1050
Entry Wire Line
	4100 1050 4000 1150
Entry Wire Line
	4100 1150 4000 1250
Entry Wire Line
	4100 1250 4000 1350
Entry Wire Line
	4100 1350 4000 1450
Entry Wire Line
	4100 1450 4000 1550
Entry Wire Line
	4100 1550 4000 1650
Entry Wire Line
	4100 1650 4000 1750
Entry Wire Line
	4100 1750 4000 1850
Entry Wire Line
	4100 1850 4000 1950
Text GLabel 9800 2400 2    50   Output ~ 0
KBCLK
Text GLabel 9800 2600 2    50   Output ~ 0
KBDAT
Text GLabel 9800 2500 2    50   Input ~ 0
GND
Text GLabel 9000 2500 0    50   Input ~ 0
+5V
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9700 2500 9800 2500
Wire Wire Line
	9700 2400 9800 2400
Wire Wire Line
	9700 2600 9800 2600
NoConn ~ 9100 2400
NoConn ~ 9100 2600
Text GLabel 8150 3250 1    50   Input ~ 0
+5V
Text GLabel 8150 5650 3    50   Input ~ 0
GND
Text GLabel 7450 3650 0    50   Input ~ 0
~RES
Text Label 9050 3650 2    50   ~ 0
v1pa0
Text Label 9050 3750 2    50   ~ 0
v1pa1
Text Label 9050 3850 2    50   ~ 0
v1pa2
Text Label 9050 3950 2    50   ~ 0
v1pa3
Text Label 9050 4050 2    50   ~ 0
v1pa4
Text Label 9050 4150 2    50   ~ 0
v1pa5
Text Label 9050 4250 2    50   ~ 0
v1pa6
Text Label 9050 4350 2    50   ~ 0
v1pa7
Entry Wire Line
	9050 3650 9150 3550
Entry Wire Line
	9050 3750 9150 3650
Entry Wire Line
	9050 3850 9150 3750
Entry Wire Line
	9050 3950 9150 3850
Entry Wire Line
	9050 4050 9150 3950
Entry Wire Line
	9050 4150 9150 4050
Entry Wire Line
	9050 4250 9150 4150
Entry Wire Line
	9050 4350 9150 4250
Wire Wire Line
	8750 3650 9050 3650
Wire Wire Line
	8750 3750 9050 3750
Wire Wire Line
	8750 3850 9050 3850
Wire Wire Line
	8750 3950 9050 3950
Wire Wire Line
	8750 4050 9050 4050
Wire Wire Line
	8750 4150 9050 4150
Wire Wire Line
	8750 4250 9050 4250
Wire Wire Line
	8750 4350 9050 4350
Text GLabel 8950 5250 3    50   Input ~ 0
KBDAT
$Comp
L AT_65C02_Computer-rescue:ATtiny4313-PU-MCU_Microchip_ATtiny-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue U10
U 1 1 5E5D2E2B
P 8150 4450
F 0 "U10" H 8150 4350 50  0000 C CNN
F 1 "ATtiny4313-PU" H 8150 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8150 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7550 3650
Wire Wire Line
	8750 4750 8850 4750
Text GLabel 8850 5250 3    50   Input ~ 0
KBCLK
NoConn ~ 7550 3850
NoConn ~ 7550 4050
Text Label 9200 4650 2    50   ~ 0
v1pa8
Text Label 9200 4850 2    50   ~ 0
v1pa9
Wire Wire Line
	8850 5250 8850 4750
Wire Wire Line
	8950 5250 8950 4550
Wire Wire Line
	8750 4550 8950 4550
Wire Wire Line
	8750 4650 9200 4650
Wire Wire Line
	8750 4850 9200 4850
Wire Wire Line
	8150 5650 8150 5550
Wire Wire Line
	8150 3250 8150 3350
Entry Wire Line
	9200 4650 9300 4750
Entry Wire Line
	9200 4850 9300 4950
Wire Bus Line
	9300 4950 9300 4750
NoConn ~ 8750 4950
NoConn ~ 8750 5050
NoConn ~ 8750 5150
Text GLabel 800  7600 2    50   Input ~ 0
a[0..15]
Text Label 800  5950 0    50   ~ 0
a0
Text Label 800  6050 0    50   ~ 0
a1
Text Label 800  6150 0    50   ~ 0
a2
Text Label 800  6250 0    50   ~ 0
a3
Text Label 800  6350 0    50   ~ 0
a4
Text Label 800  6450 0    50   ~ 0
a5
Text Label 800  6550 0    50   ~ 0
a6
Text Label 800  6650 0    50   ~ 0
a7
Text Label 800  6750 0    50   ~ 0
a8
Text Label 800  6850 0    50   ~ 0
a9
Text Label 800  6950 0    50   ~ 0
a10
Text Label 800  7050 0    50   ~ 0
a11
Entry Wire Line
	700  6050 800  5950
Entry Wire Line
	700  6150 800  6050
Entry Wire Line
	700  6250 800  6150
Entry Wire Line
	700  6350 800  6250
Entry Wire Line
	700  6450 800  6350
Entry Wire Line
	700  6550 800  6450
Entry Wire Line
	700  6650 800  6550
Entry Wire Line
	700  6750 800  6650
Entry Wire Line
	700  6850 800  6750
Entry Wire Line
	700  6950 800  6850
Entry Wire Line
	700  7050 800  6950
Entry Wire Line
	700  7150 800  7050
Text Label 800  7150 0    50   ~ 0
a12
Text Label 800  7250 0    50   ~ 0
a13
Text Label 800  7350 0    50   ~ 0
a14
Text Label 800  7450 0    50   ~ 0
a15
Entry Wire Line
	700  7250 800  7150
Entry Wire Line
	700  7350 800  7250
Entry Wire Line
	700  7450 800  7350
Entry Wire Line
	700  7550 800  7450
Wire Bus Line
	700  7600 800  7600
Text Label 1350 7450 0    50   ~ 0
d7
Text Label 1350 7350 0    50   ~ 0
d6
Text Label 1350 7250 0    50   ~ 0
d5
Text Label 1350 7150 0    50   ~ 0
d4
Text Label 1350 7050 0    50   ~ 0
d3
Text Label 1350 6950 0    50   ~ 0
d2
Text Label 1350 6850 0    50   ~ 0
d1
Text Label 1350 6750 0    50   ~ 0
d0
Entry Wire Line
	1350 6750 1250 6850
Entry Wire Line
	1350 6850 1250 6950
Entry Wire Line
	1350 6950 1250 7050
Entry Wire Line
	1350 7050 1250 7150
Entry Wire Line
	1350 7150 1250 7250
Entry Wire Line
	1350 7250 1250 7350
Entry Wire Line
	1350 7350 1250 7450
Entry Wire Line
	1350 7450 1250 7550
Text GLabel 1350 7600 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	1250 7600 1350 7600
$Comp
L AT_65C02_Computer-rescue:LED-Device-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue D4
U 1 1 5E6EE4AE
P 6150 5950
F 0 "D4" H 6189 5832 50  0000 R CNN
F 1 "BLINK" H 6098 5832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	-1   0    0    1   
$EndComp
Text Label 5250 5950 0    50   ~ 0
v1pb0
Entry Wire Line
	5150 5850 5250 5950
Wire Bus Line
	5150 5850 5150 5750
Text GLabel 6400 5950 2    50   Input ~ 0
GND
$Comp
L AT_65C02_Computer-rescue:R-Device-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue R8
U 1 1 5E7595AF
P 5750 5950
F 0 "R8" V 5850 5950 50  0000 C CNN
F 1 "270" V 5750 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5950 5600 5950
Wire Wire Line
	5900 5950 6000 5950
Wire Wire Line
	6300 5950 6400 5950
$Comp
L AT_65C02_Computer-rescue:Conn_01x06_Female-Connector-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue J2
U 1 1 5E4D0B3D
P 2050 6100
F 0 "J2" H 2078 6076 50  0000 L CNN
F 1 "Optional UART Port" H 2078 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Text GLabel 1750 6000 0    50   Output ~ 0
RxD
Text GLabel 1550 6100 0    50   Input ~ 0
TxD
Text GLabel 1750 5900 0    50   BiDi ~ 0
~RTS
Text GLabel 1550 6300 0    50   BiDi ~ 0
~CTS
Text GLabel 1750 6400 0    50   Input ~ 0
GND
Wire Wire Line
	1750 5900 1850 5900
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	1550 6100 1850 6100
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1550 6300 1850 6300
Wire Wire Line
	1750 6400 1850 6400
Text GLabel 9900 3350 1    50   Input ~ 0
+5V
Wire Wire Line
	9900 3350 9900 3450
Text GLabel 9900 4450 3    50   Input ~ 0
GND
Wire Wire Line
	9900 4450 9900 4350
Text GLabel 10500 4150 3    50   Input ~ 0
~RES
Wire Wire Line
	10400 4050 10500 4050
Wire Wire Line
	10500 4050 10500 4150
Text Label 10650 3950 2    50   ~ 0
v1pa7
Text Label 10650 3750 2    50   ~ 0
v1pa6
Text Label 10650 3850 2    50   ~ 0
v1pa5
Wire Wire Line
	10400 3950 10650 3950
Wire Wire Line
	10400 3750 10650 3750
Entry Wire Line
	10650 3750 10750 3650
Entry Wire Line
	10650 3850 10750 3750
Entry Wire Line
	10650 3950 10750 3850
Wire Bus Line
	10750 3050 9150 3050
Wire Wire Line
	10400 3850 10650 3850
$Comp
L AT_65C02_Computer-rescue:AVR-ISP-6-Connector-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue J8
U 1 1 5E902E5F
P 10000 3950
F 0 "J8" H 9670 4046 50  0000 R CNN
F 1 "AVR-ISP-10" H 9670 3955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9750 4000 50  0001 C CNN
F 3 " ~" H 8725 3400 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6475 2000
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	6550 2100 6500 2100
Wire Wire Line
	6475 2150 6625 2150
Connection ~ 6625 2150
Wire Wire Line
	6625 2150 6800 2150
Wire Wire Line
	6625 2150 6625 2225
Wire Wire Line
	6625 2225 6550 2225
Wire Wire Line
	6550 2225 6550 2600
Text GLabel 6550 2600 3    50   Input ~ 0
RxDx
Wire Wire Line
	6500 2100 6500 2525
Wire Wire Line
	6500 2525 6375 2525
Wire Wire Line
	6375 2525 6375 2600
Text GLabel 6375 2600 3    50   Output ~ 0
TxDx
$Comp
L 6502-computer-cache:Connector_Generic_Conn_02x12_Odd_Even J9
U 1 1 63FCAB5C
P 3400 1250
F 0 "J9" H 3450 1667 50  0000 C CNN
F 1 "VIA2PA - VIA2PB" H 3450 1576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	2900 2050 3200 2050
Entry Wire Line
	2800 1850 2900 1950
Entry Wire Line
	2800 1750 2900 1850
Entry Wire Line
	2800 1650 2900 1750
Entry Wire Line
	2800 1550 2900 1650
Entry Wire Line
	2800 1450 2900 1550
Entry Wire Line
	2800 1350 2900 1450
Entry Wire Line
	2800 1250 2900 1350
Entry Wire Line
	2800 1150 2900 1250
Entry Wire Line
	2800 1050 2900 1150
Entry Wire Line
	2800 950  2900 1050
Entry Wire Line
	2800 950  2900 1050
Wire Wire Line
	2900 1050 3200 1050
Wire Wire Line
	2900 1150 3200 1150
Wire Wire Line
	2900 1250 3200 1250
Wire Wire Line
	2900 1350 3200 1350
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	2900 1550 3200 1550
Wire Wire Line
	2900 1650 3200 1650
Wire Wire Line
	2900 1750 3200 1750
Wire Wire Line
	2900 1850 3200 1850
Wire Wire Line
	2900 1950 3200 1950
Text GLabel 2900 2050 0    50   Input ~ 0
GND
Text GLabel 2900 2150 0    50   Input ~ 0
+5V
Text Label 2900 1950 0    50   ~ 0
v2pa9
Text Label 2900 1850 0    50   ~ 0
v2pa8
Text Label 2900 1750 0    50   ~ 0
v2pa7
Text Label 2900 1650 0    50   ~ 0
v2pa6
Text Label 2900 1550 0    50   ~ 0
v2pa5
Text Label 2900 1450 0    50   ~ 0
v2pa4
Text Label 2900 1350 0    50   ~ 0
v2pa3
Text Label 2900 1250 0    50   ~ 0
v2pa2
Text Label 2900 1150 0    50   ~ 0
v2pa1
Text Label 2900 1050 0    50   ~ 0
v2pa0
Wire Notes Line
	4825 600  4825 2675
Wire Notes Line
	4825 2675 2125 2675
Wire Notes Line
	2125 2675 2125 600 
Wire Notes Line
	2125 600  4825 600 
Text Notes 2300 2775 0    50   ~ 0
AdamT117 Revision: Added single header to increase space on the board
Wire Notes Line
	6275 2575 6675 2575
Wire Notes Line
	6675 2575 6675 2900
Wire Notes Line
	6675 2900 6275 2900
Wire Notes Line
	6275 2900 6275 2575
Text Notes 5875 3000 0    50   ~ 0
AdamT117 Rev: Additional lines to allow for an ESP Interface
Wire Notes Line
	3300 6200 6650 6200
Wire Notes Line
	6650 6200 6650 7575
Wire Notes Line
	6650 7575 3300 7575
Wire Notes Line
	3300 7575 3300 6200
Text Notes 4150 6900 0    50   ~ 0
AdamT117 Rev: Removal of onboard programmer.
NoConn ~ 1750 6200
Wire Bus Line
	4950 3000 4950 3400
Wire Bus Line
	2700 3000 2700 3400
Wire Bus Line
	4950 3500 4950 3800
Wire Bus Line
	2700 3500 2700 3800
Wire Bus Line
	10750 3050 10750 3850
Wire Bus Line
	8500 1300 8500 2000
Wire Bus Line
	4950 4000 4950 4700
Wire Bus Line
	650  4400 650  5100
Wire Bus Line
	2700 4000 2700 4700
Wire Bus Line
	5300 3850 5300 4650
Wire Bus Line
	1250 6850 1250 7600
Wire Bus Line
	9150 3050 9150 4250
Wire Bus Line
	4100 950  4100 1850
Wire Bus Line
	2900 4400 2900 5300
Wire Bus Line
	2900 3000 2900 4100
Wire Bus Line
	650  3000 650  4100
Wire Bus Line
	2800 950  2800 1850
Wire Bus Line
	700  6050 700  7600
$EndSCHEMATC
