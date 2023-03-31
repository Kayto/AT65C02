EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "AT65C02 Hobby Computer"
Date "2023-03-29"
Rev "Rev003"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
$EndDescr
Text GLabel 7950 2500 3    50   Input ~ 0
+5V
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2500
Text GLabel 6650 925  1    50   Input ~ 0
GND
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
Text Label 6125 700  0    50   ~ 0
a10
Text GLabel 5725 1000 1    50   Input ~ 0
~IOCS_A
Wire Wire Line
	5725 1000 5725 1300
Wire Wire Line
	6300 700  6125 700 
Entry Wire Line
	6025 600  6125 700 
Text GLabel 5575 1000 1    50   Input ~ 0
~RES
Wire Wire Line
	5575 1000 5575 1400
Wire Wire Line
	5575 1400 6850 1400
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
Text GLabel 3500 5400 3    50   Input ~ 0
+5V
Wire Wire Line
	3500 5300 3600 5300
Text GLabel 2150 3300 1    50   Input ~ 0
~RES
Text GLabel 4700 3300 1    50   Input ~ 0
~RES
Wire Wire Line
	2050 4000 2150 4000
Wire Wire Line
	4600 4000 4700 4000
Text GLabel 2300 3300 1    50   Input ~ 0
CLK
Text GLabel 4850 3300 1    50   Input ~ 0
CLK
Text GLabel 3500 3300 1    50   Input ~ 0
GND
Text Label 5150 3600 2    50   ~ 0
a0
Text Label 5150 3700 2    50   ~ 0
a1
Text Label 5150 3800 2    50   ~ 0
a2
Text Label 5150 3900 2    50   ~ 0
a3
Wire Wire Line
	4600 3600 5150 3600
Wire Wire Line
	4600 3700 5150 3700
Wire Wire Line
	4600 3800 5150 3800
Wire Wire Line
	4600 3900 5150 3900
Entry Wire Line
	5150 3600 5250 3500
Entry Wire Line
	5150 3700 5250 3600
Entry Wire Line
	5150 3800 5250 3700
Entry Wire Line
	5150 3900 5250 3800
Text Label 5150 4100 2    50   ~ 0
d0
Text Label 5150 4200 2    50   ~ 0
d1
Text Label 5150 4300 2    50   ~ 0
d2
Text Label 5150 4400 2    50   ~ 0
d3
Text Label 5150 4500 2    50   ~ 0
d4
Text Label 5150 4600 2    50   ~ 0
d5
Text Label 5150 4700 2    50   ~ 0
d6
Text Label 5150 4800 2    50   ~ 0
d7
Wire Wire Line
	4600 4800 5150 4800
Wire Wire Line
	4600 4700 5150 4700
Wire Wire Line
	4600 4600 5150 4600
Wire Wire Line
	4600 4500 5150 4500
Wire Wire Line
	4600 4400 5150 4400
Wire Wire Line
	4600 4300 5150 4300
Wire Wire Line
	4600 4200 5150 4200
Wire Wire Line
	4600 4100 5150 4100
Entry Wire Line
	5150 4100 5250 4000
Entry Wire Line
	5150 4200 5250 4100
Entry Wire Line
	5150 4300 5250 4200
Entry Wire Line
	5150 4400 5250 4300
Entry Wire Line
	5150 4500 5250 4400
Entry Wire Line
	5150 4600 5250 4500
Entry Wire Line
	5150 4700 5250 4600
Entry Wire Line
	5150 4800 5250 4700
Text GLabel 2300 5400 3    50   Input ~ 0
R~W
Text GLabel 4850 5400 3    50   Input ~ 0
R~W
Text GLabel 2450 5400 3    50   Input ~ 0
~IOCS_V1
Text GLabel 5000 5400 3    50   Input ~ 0
~IOCS_V2
Text Label 5600 5475 2    50   ~ 0
a11
Entry Wire Line
	5675 5475 5775 5375
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
Text Label 3300 3500 0    50   ~ 0
v2pa0
Text Label 3300 3600 0    50   ~ 0
v2pa1
Text Label 3300 3700 0    50   ~ 0
v2pa2
Text Label 3300 3800 0    50   ~ 0
v2pa3
Text Label 3300 3900 0    50   ~ 0
v2pa4
Text Label 3300 4000 0    50   ~ 0
v2pa5
Text Label 3300 4100 0    50   ~ 0
v2pa6
Text Label 3300 4200 0    50   ~ 0
v2pa7
Text Label 3300 4300 0    50   ~ 0
v2pb0
Text Label 3300 4400 0    50   ~ 0
v2pb1
Text Label 3300 4500 0    50   ~ 0
v2pb2
Text Label 3300 4600 0    50   ~ 0
v2pb3
Text Label 3300 4700 0    50   ~ 0
v2pb4
Text Label 3300 4800 0    50   ~ 0
v2pb5
Text Label 3300 4900 0    50   ~ 0
v2pb6
Text Label 3300 5000 0    50   ~ 0
v2pb7
Wire Wire Line
	950  5300 1050 5300
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	3300 3600 3600 3600
Wire Wire Line
	3300 3700 3600 3700
Wire Wire Line
	3300 3800 3600 3800
Wire Wire Line
	3300 3900 3600 3900
Wire Wire Line
	3300 4000 3600 4000
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3300 4200 3600 4200
Wire Wire Line
	3300 4300 3600 4300
Wire Wire Line
	3300 4400 3600 4400
Wire Wire Line
	3300 4500 3600 4500
Wire Wire Line
	3300 4600 3600 4600
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	3300 4800 3600 4800
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	3300 5000 3600 5000
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
	3500 3300 3500 3400
Wire Wire Line
	3500 3400 3600 3400
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
	3200 3400 3300 3500
Entry Wire Line
	3200 3500 3300 3600
Entry Wire Line
	3200 3600 3300 3700
Entry Wire Line
	3200 3700 3300 3800
Entry Wire Line
	3200 3800 3300 3900
Entry Wire Line
	3200 3900 3300 4000
Entry Wire Line
	3200 4000 3300 4100
Entry Wire Line
	3200 4100 3300 4200
Entry Wire Line
	3200 4400 3300 4300
Entry Wire Line
	3200 4500 3300 4400
Entry Wire Line
	3200 4600 3300 4500
Entry Wire Line
	3200 4700 3300 4600
Entry Wire Line
	3200 4800 3300 4700
Entry Wire Line
	3200 4900 3300 4800
Entry Wire Line
	3200 5000 3300 4900
Entry Wire Line
	3200 5100 3300 5000
Text GLabel 2150 5400 3    50   Output ~ 0
~V1IRQ
Text GLabel 4700 5400 3    50   Output ~ 0
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
	4600 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5400
Wire Wire Line
	4600 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5400
Wire Wire Line
	4600 5100 5000 5100
Wire Wire Line
	5000 5100 5000 5400
Wire Wire Line
	4700 3300 4700 4000
Wire Wire Line
	4850 4900 4850 3300
Wire Wire Line
	4600 4900 4850 4900
Wire Wire Line
	2150 3300 2150 4000
Wire Wire Line
	2050 4900 2300 4900
Wire Wire Line
	950  5300 950  5400
Wire Wire Line
	3500 5400 3500 5300
Wire Bus Line
	5775 5375 5775 5275
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
L AT_65C02_Computer_Rev003_1-rescue:Mini-DIN-6-Connector-65C02_Computer-rescue J6
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
L AT_65C02_Computer_Rev003_1-rescue:ACO-xxxMHz-Oscillator-65C02_Computer-rescue X?
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
L AT_65C02_Computer_Rev003_1-rescue:65C22S-6502 U?
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
L AT_65C02_Computer_Rev003_1-rescue:65C22S-6502 U?
U 1 1 5F285E8B
P 4100 4300
AR Path="/5F285E8B" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E8B" Ref="U11"  Part="1" 
F 0 "U11" H 4100 5450 50  0000 C CNN
F 1 "65C22S" H 4100 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4200 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 4200 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:65C51N-6502 U?
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
Text Label 5150 3500 2    50   ~ 0
v2pa9
Text Label 5150 3400 2    50   ~ 0
v2pa8
Wire Wire Line
	4600 3400 5150 3400
Wire Wire Line
	4600 3500 5150 3500
Entry Wire Line
	5150 3500 5250 3400
Entry Wire Line
	5150 3400 5250 3300
Text Label 3300 5100 0    50   ~ 0
v2pb8
Text Label 3300 5200 0    50   ~ 0
v2pb9
Wire Wire Line
	3300 5100 3600 5100
Wire Wire Line
	3300 5200 3600 5200
Entry Wire Line
	3200 5200 3300 5100
Entry Wire Line
	3200 5300 3300 5200
Wire Bus Line
	3200 3000 5250 3000
Wire Bus Line
	650  3000 2700 3000
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Conn_01x16_Female-Connector-65C02_Computer-rescue J11
U 1 1 5FB15958
P 6850 4275
F 0 "J11" V 6900 4225 50  0000 L CNN
F 1 "LCD Connector" V 6900 3475 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6850 4275 50  0001 C CNN
F 3 "~" H 6850 4275 50  0001 C CNN
	1    6850 4275
	1    0    0    -1  
$EndComp
Text GLabel 6250 3675 0    50   Input ~ 0
+5V
Text GLabel 6250 3575 0    50   Input ~ 0
GND
Text Label 6250 3875 0    50   ~ 0
v1pb1
Text Label 6250 3975 0    50   ~ 0
v1pb2
Text Label 6250 4075 0    50   ~ 0
v1pb3
Text Label 6250 4575 0    50   ~ 0
v1pb4
Text Label 6250 4675 0    50   ~ 0
v1pb5
Text Label 6250 4775 0    50   ~ 0
v1pb6
Text Label 6250 4875 0    50   ~ 0
v1pb7
Wire Wire Line
	6650 4475 6550 4475
Wire Wire Line
	6550 4475 6550 4375
Wire Wire Line
	6550 4175 6650 4175
Wire Wire Line
	6650 4275 6550 4275
Connection ~ 6550 4275
Wire Wire Line
	6550 4275 6550 4175
Wire Wire Line
	6650 4375 6550 4375
Connection ~ 6550 4375
Wire Wire Line
	6550 4375 6550 4325
Text GLabel 6100 5225 3    50   Input ~ 0
GND
Text GLabel 6600 4975 0    50   Input ~ 0
+5V
Text GLabel 6450 4325 0    50   Input ~ 0
GND
Wire Wire Line
	6450 4325 6550 4325
Connection ~ 6550 4325
Wire Wire Line
	6550 4325 6550 4275
Wire Wire Line
	6250 3575 6300 3575
Wire Wire Line
	6250 3675 6600 3675
Wire Wire Line
	6650 3875 6250 3875
Wire Wire Line
	6650 3975 6250 3975
Wire Wire Line
	6650 4075 6250 4075
Wire Wire Line
	6250 4575 6650 4575
Wire Wire Line
	6250 4675 6650 4675
Wire Wire Line
	6600 4975 6650 4975
Wire Wire Line
	6250 5075 6650 5075
Entry Wire Line
	6150 4475 6250 4575
Entry Wire Line
	6150 4575 6250 4675
Entry Wire Line
	6150 4675 6250 4775
Entry Wire Line
	6150 4775 6250 4875
Entry Wire Line
	6150 3975 6250 3875
Entry Wire Line
	6150 4075 6250 3975
Entry Wire Line
	6150 4175 6250 4075
$Comp
L AT_65C02_Computer_Rev003_1-rescue:R_POT-Device-65C02_Computer-rescue RV1
U 1 1 5FD119EF
P 6450 3375
F 0 "RV1" V 6350 3375 50  0000 C CNN
F 1 "10K" V 6450 3375 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 6450 3375 50  0001 C CNN
F 3 "~" H 6450 3375 50  0001 C CNN
	1    6450 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3375 6300 3575
Connection ~ 6300 3575
Wire Wire Line
	6300 3575 6650 3575
Wire Wire Line
	6600 3375 6600 3675
Connection ~ 6600 3675
Wire Wire Line
	6600 3675 6650 3675
Wire Wire Line
	6450 3525 6450 3775
Wire Wire Line
	6450 3775 6650 3775
Text GLabel 3150 2050 0    50   Input ~ 0
GND
Text GLabel 3150 2150 0    50   Input ~ 0
+5V
Wire Wire Line
	3150 2150 3450 2150
Wire Wire Line
	3150 2050 3450 2050
Text Label 3150 1050 0    50   ~ 0
v2pb0
Text Label 3150 1150 0    50   ~ 0
v2pb1
Text Label 3150 1250 0    50   ~ 0
v2pb2
Text Label 3150 1350 0    50   ~ 0
v2pb3
Text Label 3150 1450 0    50   ~ 0
v2pb4
Text Label 3150 1550 0    50   ~ 0
v2pb5
Text Label 3150 1650 0    50   ~ 0
v2pb6
Text Label 3150 1750 0    50   ~ 0
v2pb7
Text Label 3150 1850 0    50   ~ 0
v2pb8
Text Label 3150 1950 0    50   ~ 0
v2pb9
Wire Wire Line
	3150 1050 3450 1050
Wire Wire Line
	3150 1150 3450 1150
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	3150 1450 3450 1450
Wire Wire Line
	3150 1550 3450 1550
Wire Wire Line
	3150 1650 3425 1650
Wire Wire Line
	3150 1750 3400 1750
Wire Wire Line
	3150 1850 3450 1850
Wire Wire Line
	3150 1950 3450 1950
Entry Wire Line
	3050 950  3150 1050
Entry Wire Line
	3050 1050 3150 1150
Entry Wire Line
	3050 1150 3150 1250
Entry Wire Line
	3050 1250 3150 1350
Entry Wire Line
	3050 1350 3150 1450
Entry Wire Line
	3050 1450 3150 1550
Entry Wire Line
	3050 1550 3150 1650
Entry Wire Line
	3050 1650 3150 1750
Entry Wire Line
	3050 1750 3150 1850
Entry Wire Line
	3050 1850 3150 1950
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
L AT_65C02_Computer_Rev003_1-rescue:ATtiny4313-PU-MCU_Microchip_ATtiny-65C02_Computer-rescue U10
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
L AT_65C02_Computer_Rev003_1-rescue:LED-Device-65C02_Computer-rescue D4
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
L AT_65C02_Computer_Rev003_1-rescue:R-Device-65C02_Computer-rescue R8
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
L AT_65C02_Computer_Rev003_1-rescue:Conn_01x06_Female-Connector-65C02_Computer-rescue J2
U 1 1 5E4D0B3D
P 2050 6100
F 0 "J2" H 2078 6076 50  0000 L CNN
F 1 "Optional UART Port" H 2078 5985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Text GLabel 1550 6100 0    50   Output ~ 0
RxD
Text GLabel 1750 6000 0    50   Input ~ 0
TxD
Text GLabel 1575 5900 0    50   BiDi ~ 0
~RTS
Text GLabel 1550 6300 0    50   BiDi ~ 0
~CTS
Text GLabel 1750 6400 0    50   Input ~ 0
GND
Wire Wire Line
	1575 5900 1850 5900
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
L AT_65C02_Computer_Rev003_1-rescue:AVR-ISP-6-Connector-65C02_Computer-rescue J8
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
L Connector:Conn_01x12_Female J9
U 1 1 63FCAB5C
P 3650 1550
F 0 "J9" H 3525 2325 50  0000 C CNN
F 1 "VIA2PB" H 3575 2225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2125 2350 2125
Wire Wire Line
	2050 2025 2350 2025
Entry Wire Line
	1950 1825 2050 1925
Entry Wire Line
	1950 1725 2050 1825
Entry Wire Line
	1950 1625 2050 1725
Entry Wire Line
	1950 1525 2050 1625
Entry Wire Line
	1950 1425 2050 1525
Entry Wire Line
	1950 1325 2050 1425
Entry Wire Line
	1950 1225 2050 1325
Entry Wire Line
	1950 1125 2050 1225
Entry Wire Line
	1950 1025 2050 1125
Entry Wire Line
	1950 925  2050 1025
Entry Wire Line
	1950 925  2050 1025
Wire Wire Line
	2050 1025 2350 1025
Wire Wire Line
	2050 1125 2350 1125
Wire Wire Line
	2050 1225 2350 1225
Wire Wire Line
	2050 1325 2350 1325
Wire Wire Line
	2050 1425 2350 1425
Wire Wire Line
	2050 1525 2350 1525
Wire Wire Line
	2050 1625 2350 1625
Wire Wire Line
	2050 1725 2350 1725
Wire Wire Line
	2050 1825 2350 1825
Wire Wire Line
	2050 1925 2350 1925
Text GLabel 2050 2025 0    50   Input ~ 0
GND
Text GLabel 2050 2125 0    50   Input ~ 0
+5V
Text Label 2050 1925 0    50   ~ 0
v2pa9
Text Label 2050 1825 0    50   ~ 0
v2pa8
Text Label 2050 1725 0    50   ~ 0
v2pa7
Text Label 2050 1625 0    50   ~ 0
v2pa6
Text Label 2050 1525 0    50   ~ 0
v2pa5
Text Label 2050 1425 0    50   ~ 0
v2pa4
Text Label 2050 1325 0    50   ~ 0
v2pa3
Text Label 2050 1225 0    50   ~ 0
v2pa2
Text Label 2050 1125 0    50   ~ 0
v2pa1
Text Label 2050 1025 0    50   ~ 0
v2pa0
Text Notes 3075 2525 0    50   ~ 0
Added modem to via
Wire Notes Line
	6275 2575 6675 2575
Wire Notes Line
	6675 2575 6675 2900
Wire Notes Line
	6675 2900 6275 2900
Wire Notes Line
	6275 2900 6275 2575
Text Notes 5875 3000 0    50   ~ 0
Additional TX/RX routes to allow for an ESP Interface
Wire Notes Line
	3300 6200 6650 6200
Wire Notes Line
	6650 6200 6650 7575
Wire Notes Line
	6650 7575 3300 7575
Wire Notes Line
	3300 7575 3300 6200
Text Notes 4150 6900 0    50   ~ 0
 Removal of onboard FTDI serial.
NoConn ~ 1750 6200
Wire Wire Line
	6250 4775 6650 4775
Wire Wire Line
	6250 4875 6650 4875
Wire Wire Line
	3425 1650 3425 2350
Wire Wire Line
	3425 2350 3775 2350
Connection ~ 3425 1650
Wire Wire Line
	3425 1650 3450 1650
Wire Wire Line
	3400 1750 3400 2350
Wire Wire Line
	3400 2350 3125 2350
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3450 1750
Text GLabel 3125 2350 0    50   Output ~ 0
V2PB7
Text GLabel 3775 2350 2    50   Output ~ 0
V2PB6
$Comp
L Jumper:Jumper_2_Open JP12
U 1 1 63AA1824
P 5350 5200
F 0 "JP12" H 5350 5375 50  0000 C CNN
F 1 "VIA2_CS2" H 5325 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 5000 5350 5000
Wire Wire Line
	5350 5475 5675 5475
Wire Wire Line
	2050 5000 2775 5000
Wire Bus Line
	6025 600  6025 525 
Text GLabel 5500 4675 1    50   Input ~ 0
V2CS1
Text Label 3025 5650 2    50   ~ 0
a12
Entry Wire Line
	3100 5650 3200 5550
Wire Bus Line
	3200 5550 3200 5450
Wire Wire Line
	2775 5650 3100 5650
Text GLabel 2900 4675 1    50   Input ~ 0
V1CS1
$Comp
L Jumper:Jumper_2_Open JP14
U 1 1 63D5AACA
P 6300 900
F 0 "JP14" V 6125 1125 50  0000 C CNN
F 1 "A_CS0" V 6200 1125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    -1   1    0   
$EndComp
Text GLabel 6200 1200 0    50   Input ~ 0
A_CSO
Wire Wire Line
	5725 1300 6850 1300
Wire Wire Line
	6650 925  6650 1100
Wire Wire Line
	6650 1100 6850 1100
Wire Wire Line
	2775 5400 2775 5650
Wire Wire Line
	2775 5000 2900 5000
Wire Wire Line
	2900 5000 2900 4675
Wire Wire Line
	5350 5400 5350 5475
Wire Wire Line
	5350 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4675
Text Notes 2625 5825 0    50   ~ 0
Jumper for VIA1 memory location \nadjustment
Text Notes 5275 5675 0    50   ~ 0
Jumper for VIA2 memory location \nadjustment
Text Notes 6400 650  0    50   ~ 0
Jumper for ACIA memory location \nadjustment
Text Notes 9200 6175 0    50   ~ 0
ATTINY4313 NC @4,5,8,9,10\n6551N NC @5,7,11
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_POT-Clock RV?
U 1 1 6433AA4B
P 6100 5075
AR Path="/637561AA/6416C0CD/6433AA4B" Ref="RV?"  Part="1" 
AR Path="/636160DB/6433AA4B" Ref="RV?"  Part="1" 
AR Path="/5F14295C/6433AA4B" Ref="RV4"  Part="1" 
F 0 "RV4" H 6031 5121 50  0000 R CNN
F 1 "2k" H 6031 5030 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 6100 5075 50  0001 C CNN
F 3 "" H 6100 5075 50  0001 C CNN
	1    6100 5075
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4925
$Comp
L Jumper:Jumper_2_Open JP13
U 1 1 63CB7B93
P 2775 5200
F 0 "JP13" V 2925 5375 50  0000 C CNN
F 1 "VIA1_CS1" V 2825 5375 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2775 5200 50  0001 C CNN
F 3 "~" H 2775 5200 50  0001 C CNN
	1    2775 5200
	0    1    -1   0   
$EndComp
Connection ~ 2775 5000
Connection ~ 5350 5000
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6300 1100 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6850 1200
Text Notes 1225 6150 0    50   ~ 0
Tx
Text Notes 1225 6025 0    50   ~ 0
Rx
$Comp
L Connector:Conn_01x12_Female J33
U 1 1 64271CAF
P 2550 1525
F 0 "J33" H 2425 2350 50  0000 C CNN
F 1 "VIA2PA" H 2450 2225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2550 1525 50  0001 C CNN
F 3 "" H 2550 1525 50  0001 C CNN
	1    2550 1525
	1    0    0    -1  
$EndComp
Wire Bus Line
	5250 3000 5250 3400
Wire Bus Line
	2700 3000 2700 3400
Wire Bus Line
	5250 3500 5250 3800
Wire Bus Line
	2700 3500 2700 3800
Wire Bus Line
	10750 3050 10750 3850
Wire Bus Line
	8500 1300 8500 2000
Wire Bus Line
	5250 4000 5250 4700
Wire Bus Line
	650  4400 650  5100
Wire Bus Line
	2700 4000 2700 4700
Wire Bus Line
	6150 3975 6150 4775
Wire Bus Line
	1250 6850 1250 7600
Wire Bus Line
	9150 3050 9150 4250
Wire Bus Line
	3050 950  3050 1850
Wire Bus Line
	3200 4400 3200 5300
Wire Bus Line
	3200 3000 3200 4100
Wire Bus Line
	650  3000 650  4100
Wire Bus Line
	1950 925  1950 1825
Wire Bus Line
	700  6050 700  7600
$EndSCHEMATC
