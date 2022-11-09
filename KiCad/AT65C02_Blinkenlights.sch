EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "AT_65C02 Hobby Computer"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "This AT6502 version by AdamT117. Revision to DB design as marked"
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
$Comp
L blinken:Device_C_Small C25
U 1 1 60B3A1C9
P 2850 6700
F 0 "C25" V 2900 6725 50  0000 L CNN
F 1 "100nF" V 2750 6575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2850 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0131
U 1 1 60B4BA84
P 3600 6950
F 0 "#PWR0131" H 3600 6700 50  0001 C CNN
F 1 "GND-power" H 3605 6777 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:power_+5V #PWR0132
U 1 1 60B81C16
P 2350 6450
F 0 "#PWR0132" H 2350 6300 50  0001 C CNN
F 1 "power_+5V" H 2365 6623 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L blinken:Device_C_Small C26
U 1 1 60BB616D
P 3100 6700
F 0 "C26" V 3150 6725 50  0000 L CNN
F 1 "100nF" V 3000 6575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L blinken:Device_C_Small C27
U 1 1 60BBF782
P 3350 6700
F 0 "C27" V 3400 6725 50  0000 L CNN
F 1 "100nF" V 3250 6575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3350 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L blinken:Device_C_Small C28
U 1 1 60BC8A34
P 3600 6700
F 0 "C28" V 3650 6725 50  0000 L CNN
F 1 "100nF" V 3500 6575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3600 6700 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0101
U 1 1 60A8C3B3
P 2000 2575
F 0 "#FLG0101" H 2000 2650 50  0001 C CNN
F 1 "power_PWR_FLAG" V 2000 2702 50  0001 L CNN
F 2 "" H 2000 2575 50  0001 C CNN
F 3 "~" H 2000 2575 50  0001 C CNN
	1    2000 2575
	0    -1   -1   0   
$EndComp
$Comp
L 6502-computer-cache:power_+5V #PWR0133
U 1 1 609BF78A
P 1675 2975
F 0 "#PWR0133" H 1675 2825 50  0001 C CNN
F 1 "power_+5V" H 1690 3148 50  0000 C CNN
F 2 "" H 1675 2975 50  0001 C CNN
F 3 "" H 1675 2975 50  0001 C CNN
	1    1675 2975
	1    0    0    -1  
$EndComp
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP1
U 1 1 609845C8
P 2000 3050
F 0 "JP1" H 2000 3161 50  0000 C CNN
F 1 "EN_SIGNAL" H 2000 3252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0134
U 1 1 608534B3
P 2575 3125
F 0 "#PWR0134" H 2575 2875 50  0001 C CNN
F 1 "GND-power" H 2580 2952 50  0000 C CNN
F 2 "" H 2575 3125 50  0001 C CNN
F 3 "" H 2575 3125 50  0001 C CNN
	1    2575 3125
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:power_+5V #PWR0135
U 1 1 60824904
P 2575 1375
F 0 "#PWR0135" H 2575 1225 50  0001 C CNN
F 1 "power_+5V" H 2590 1548 50  0000 C CNN
F 2 "" H 2575 1375 50  0001 C CNN
F 3 "" H 2575 1375 50  0001 C CNN
	1    2575 1375
	1    0    0    -1  
$EndComp
Text GLabel 1700 1875 0    50   Input ~ 0
~RES
Text GLabel 2075 1975 0    50   Input ~ 0
~RAM_CS
Text GLabel 2000 1775 0    50   Input ~ 0
CLK
$Comp
L AT_65C02_Computer-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue U21
U 1 1 60C8D844
P 2325 4500
AR Path="/60C8D844" Ref="U21"  Part="1" 
AR Path="/636160DB/60C8D844" Ref="U21"  Part="1" 
F 0 "U21" H 2100 5150 50  0000 C CNN
F 1 "74HCT573" V 2325 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2325 4500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 2325 4500 50  0001 C CNN
	1    2325 4500
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:power_+5V #PWR0119
U 1 1 60C9CB36
P 1425 5300
F 0 "#PWR0119" H 1425 5150 50  0001 C CNN
F 1 "power_+5V" H 1440 5473 50  0000 C CNN
F 2 "" H 1425 5300 50  0001 C CNN
F 3 "" H 1425 5300 50  0001 C CNN
	1    1425 5300
	1    0    0    -1  
$EndComp
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP2
U 1 1 60C9CB42
P 1750 5375
F 0 "JP2" H 1750 5486 50  0000 C CNN
F 1 "EN_DATA" H 1750 5577 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 5375 50  0001 C CNN
F 3 "~" H 1750 5375 50  0001 C CNN
	1    1750 5375
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0120
U 1 1 60C9CB48
P 2325 5450
F 0 "#PWR0120" H 2325 5200 50  0001 C CNN
F 1 "GND-power" H 2330 5277 50  0000 C CNN
F 2 "" H 2325 5450 50  0001 C CNN
F 3 "" H 2325 5450 50  0001 C CNN
	1    2325 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	1425 4300 1325 4400
Entry Wire Line
	1425 4400 1325 4500
Entry Wire Line
	1425 4500 1325 4600
Entry Wire Line
	1425 4600 1325 4700
Entry Wire Line
	1425 4000 1325 4100
Entry Wire Line
	1425 4100 1325 4200
Entry Wire Line
	1425 4200 1325 4300
Text Label 1450 4000 0    50   ~ 0
d7
Text Label 1450 4100 0    50   ~ 0
d6
Text Label 1450 4200 0    50   ~ 0
d5
Text Label 1450 4300 0    50   ~ 0
d4
Text Label 1450 4400 0    50   ~ 0
d3
Text Label 1450 4500 0    50   ~ 0
d2
Text Label 1450 4600 0    50   ~ 0
d1
Text Label 1450 4700 0    50   ~ 0
d0
$Comp
L 6502-computer-cache:power_+5V #PWR0122
U 1 1 60EAA174
P 2325 3700
F 0 "#PWR0122" H 2325 3550 50  0001 C CNN
F 1 "power_+5V" H 2340 3873 50  0000 C CNN
F 2 "" H 2325 3700 50  0001 C CNN
F 3 "" H 2325 3700 50  0001 C CNN
	1    2325 3700
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue U23
U 1 1 60ED5A8C
P 6900 4500
AR Path="/60ED5A8C" Ref="U23"  Part="1" 
AR Path="/636160DB/60ED5A8C" Ref="U23"  Part="1" 
F 0 "U23" H 6675 5150 50  0000 C CNN
F 1 "74HCT573" V 6900 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 4500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0124
U 1 1 60ED5AA4
P 6900 5450
F 0 "#PWR0124" H 6900 5200 50  0001 C CNN
F 1 "GND-power" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 4300 5900 4400
Entry Wire Line
	6000 4400 5900 4500
Entry Wire Line
	6000 4500 5900 4600
Entry Wire Line
	6000 4600 5900 4700
Entry Wire Line
	6000 4700 5900 4800
Entry Wire Line
	6000 4000 5900 4100
Entry Wire Line
	6000 4100 5900 4200
Entry Wire Line
	6000 4200 5900 4300
$Comp
L 6502-computer-cache:power_+5V #PWR0126
U 1 1 60ED5B54
P 6900 3700
F 0 "#PWR0126" H 6900 3550 50  0001 C CNN
F 1 "power_+5V" H 6915 3873 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Text Label 6025 4700 0    50   ~ 0
a0
Text Label 6025 4600 0    50   ~ 0
a1
Text Label 6025 4500 0    50   ~ 0
a2
Text Label 6025 4400 0    50   ~ 0
a3
Text Label 6025 4300 0    50   ~ 0
a4
Text Label 6025 4200 0    50   ~ 0
a5
Text Label 6025 4100 0    50   ~ 0
a6
Text Label 6025 4000 0    50   ~ 0
a7
$Comp
L AT_65C02_Computer-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue U22
U 1 1 60FD2195
P 6900 2175
AR Path="/60FD2195" Ref="U22"  Part="1" 
AR Path="/636160DB/60FD2195" Ref="U22"  Part="1" 
F 0 "U22" H 6675 2825 50  0000 C CNN
F 1 "74HCT573" V 6900 2175 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 2175 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6900 2175 50  0001 C CNN
	1    6900 2175
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:power_+5V #PWR0127
U 1 1 60FD219B
P 6000 2975
F 0 "#PWR0127" H 6000 2825 50  0001 C CNN
F 1 "power_+5V" H 6015 3148 50  0000 C CNN
F 2 "" H 6000 2975 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	1    6000 2975
	1    0    0    -1  
$EndComp
$Comp
L blinken:Jumper_Jumper_3_Bridged12 JP3
U 1 1 60FD21A7
P 6325 3050
F 0 "JP3" H 6325 3161 50  0000 C CNN
F 1 "EN_ADDR" H 6325 3252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6325 3050 50  0001 C CNN
F 3 "~" H 6325 3050 50  0001 C CNN
	1    6325 3050
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0128
U 1 1 60FD21AD
P 6900 3125
F 0 "#PWR0128" H 6900 2875 50  0001 C CNN
F 1 "GND-power" H 6905 2952 50  0000 C CNN
F 2 "" H 6900 3125 50  0001 C CNN
F 3 "" H 6900 3125 50  0001 C CNN
	1    6900 3125
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 1975 5900 2075
Entry Wire Line
	6000 2075 5900 2175
Entry Wire Line
	6000 2175 5900 2275
Entry Wire Line
	6000 2275 5900 2375
Entry Wire Line
	6000 2375 5900 2475
Entry Wire Line
	6000 1675 5900 1775
Entry Wire Line
	6000 1775 5900 1875
Entry Wire Line
	6000 1875 5900 1975
$Comp
L 6502-computer-cache:power_+5V #PWR0130
U 1 1 60FD2255
P 6900 1375
F 0 "#PWR0130" H 6900 1225 50  0001 C CNN
F 1 "power_+5V" H 6915 1548 50  0000 C CNN
F 2 "" H 6900 1375 50  0001 C CNN
F 3 "" H 6900 1375 50  0001 C CNN
	1    6900 1375
	1    0    0    -1  
$EndComp
Text Label 6025 2375 0    50   ~ 0
a8
Text Label 6025 2275 0    50   ~ 0
a9
Text Label 6025 2175 0    50   ~ 0
a10
Text Label 6025 2075 0    50   ~ 0
a11
Text Label 6025 1975 0    50   ~ 0
a12
Text Label 6025 1875 0    50   ~ 0
a13
Text Label 6025 1775 0    50   ~ 0
a14
Text Label 6025 1675 0    50   ~ 0
a15
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0102
U 1 1 612AACF9
P 1750 5000
F 0 "#FLG0102" H 1750 5075 50  0001 C CNN
F 1 "power_PWR_FLAG" V 1750 5127 50  0001 L CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0103
U 1 1 612CA01C
P 6325 5000
F 0 "#FLG0103" H 6325 5075 50  0001 C CNN
F 1 "power_PWR_FLAG" V 6325 5127 50  0001 L CNN
F 2 "" H 6325 5000 50  0001 C CNN
F 3 "~" H 6325 5000 50  0001 C CNN
	1    6325 5000
	0    -1   -1   0   
$EndComp
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0104
U 1 1 612E99FB
P 6325 2675
F 0 "#FLG0104" H 6325 2750 50  0001 C CNN
F 1 "power_PWR_FLAG" V 6325 2802 50  0001 L CNN
F 2 "" H 6325 2675 50  0001 C CNN
F 3 "~" H 6325 2675 50  0001 C CNN
	1    6325 2675
	0    -1   -1   0   
$EndComp
$Comp
L blinken:Device_R_Network08 RN1
U 1 1 615D3C1E
P 4850 4400
F 0 "RN1" V 4233 4400 50  0000 C CNN
F 1 "330x8" V 4324 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5325 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L blinken:Device_R_Network08 RN4
U 1 1 616A8D8A
P 9650 4400
F 0 "RN4" V 9033 4400 50  0000 C CNN
F 1 "330x8" V 9124 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10125 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9650 4400 50  0001 C CNN
	1    9650 4400
	0    1    1    0   
$EndComp
$Comp
L blinken:Device_R_Network08 RN2
U 1 1 6172CB8B
P 5100 2075
F 0 "RN2" V 4483 2075 50  0000 C CNN
F 1 "330x8" V 4574 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5575 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 2075 50  0001 C CNN
	1    5100 2075
	0    1    1    0   
$EndComp
$Comp
L blinken:Device_R_Network08 RN3
U 1 1 617457FB
P 9775 2075
F 0 "RN3" V 9158 2075 50  0000 C CNN
F 1 "330x8" V 9249 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10250 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9775 2075 50  0001 C CNN
	1    9775 2075
	0    1    1    0   
$EndComp
$Comp
L blinken:74xx_74LS540 U20
U 1 1 6065CE14
P 2575 2175
F 0 "U20" H 2325 2825 50  0000 C CNN
F 1 "74HCT540" H 2575 1875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2575 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls240.pdf" H 2575 2175 50  0001 C CNN
	1    2575 2175
	1    0    0    -1  
$EndComp
Text GLabel 6400 2575 0    50   Input ~ 0
CLK
Text GLabel 6400 4900 0    50   Input ~ 0
CLK
Entry Wire Line
	1425 4700 1325 4800
Text GLabel 1825 4900 0    50   Input ~ 0
CLK
Wire Wire Line
	2850 6800 2850 6875
Wire Wire Line
	3600 6875 3600 6950
Wire Wire Line
	2850 6525 2850 6600
Wire Wire Line
	2350 6450 2350 6525
Wire Wire Line
	2850 6525 3100 6525
Wire Wire Line
	3600 6525 3600 6600
Connection ~ 2850 6525
Wire Wire Line
	3350 6600 3350 6525
Connection ~ 3350 6525
Wire Wire Line
	3350 6525 3600 6525
Wire Wire Line
	3100 6600 3100 6525
Connection ~ 3100 6525
Wire Wire Line
	3100 6525 3350 6525
Wire Wire Line
	3600 6875 3350 6875
Wire Wire Line
	3100 6800 3100 6875
Connection ~ 3100 6875
Wire Wire Line
	3100 6875 2850 6875
Wire Wire Line
	3350 6800 3350 6875
Connection ~ 3350 6875
Wire Wire Line
	3350 6875 3100 6875
Wire Wire Line
	3600 6800 3600 6875
Connection ~ 3600 6875
Wire Wire Line
	3075 1775 3500 1775
Wire Wire Line
	3075 1875 3500 1875
Wire Wire Line
	3075 1975 3500 1975
Wire Wire Line
	1675 3050 1675 2975
Wire Wire Line
	1750 3050 1675 3050
Wire Wire Line
	2575 3050 2575 3125
Connection ~ 2575 3050
Wire Wire Line
	2250 3050 2575 3050
Connection ~ 2000 2675
Wire Wire Line
	2000 2900 2000 2675
Wire Wire Line
	2575 2975 2575 3050
Wire Wire Line
	2000 2575 2075 2575
Wire Wire Line
	2000 2675 2000 2575
Wire Wire Line
	2000 2675 2075 2675
Wire Wire Line
	2075 1775 2000 1775
Wire Wire Line
	1700 1875 2075 1875
Wire Wire Line
	1425 5375 1425 5300
Wire Wire Line
	1500 5375 1425 5375
Wire Wire Line
	2325 5375 2325 5450
Connection ~ 2325 5375
Wire Wire Line
	2000 5375 2325 5375
Wire Wire Line
	2325 5300 2325 5375
Wire Wire Line
	1750 5225 1750 5000
Wire Wire Line
	1750 5000 1825 5000
Wire Wire Line
	1425 4700 1825 4700
Wire Wire Line
	1425 4600 1825 4600
Wire Wire Line
	1425 4500 1825 4500
Wire Wire Line
	1425 4400 1825 4400
Wire Wire Line
	1425 4300 1825 4300
Wire Wire Line
	1425 4200 1825 4200
Wire Wire Line
	1425 4100 1825 4100
Wire Wire Line
	1425 4000 1825 4000
Connection ~ 6900 5375
Wire Wire Line
	6900 5300 6900 5375
Wire Wire Line
	6325 5225 6325 5000
Wire Wire Line
	6325 5000 6400 5000
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6000 4100 6400 4100
Wire Wire Line
	6000 4200 6400 4200
Wire Wire Line
	6000 4300 6400 4300
Wire Wire Line
	6000 4400 6400 4400
Wire Wire Line
	6000 4500 6400 4500
Wire Wire Line
	6000 4600 6400 4600
Wire Wire Line
	6000 4700 6400 4700
Wire Wire Line
	7400 4000 7950 4000
Wire Wire Line
	7400 4100 7950 4100
Wire Wire Line
	7400 4200 7950 4200
Wire Wire Line
	7400 4300 7950 4300
Wire Wire Line
	8950 4000 9450 4000
Wire Wire Line
	6000 3050 6000 2975
Wire Wire Line
	6075 3050 6000 3050
Wire Wire Line
	6900 3050 6900 3125
Connection ~ 6900 3050
Wire Wire Line
	6575 3050 6900 3050
Wire Wire Line
	6900 2975 6900 3050
Wire Wire Line
	6325 2900 6325 2875
Wire Wire Line
	6325 2675 6400 2675
Wire Wire Line
	6000 2375 6400 2375
Wire Wire Line
	6000 2275 6400 2275
Wire Wire Line
	6000 2175 6400 2175
Wire Wire Line
	6000 2075 6400 2075
Wire Wire Line
	6000 1975 6400 1975
Wire Wire Line
	6000 1875 6400 1875
Wire Wire Line
	6000 1775 6400 1775
Wire Wire Line
	6000 1675 6400 1675
Wire Wire Line
	5125 4000 5050 4000
Wire Wire Line
	11225 4250 11225 4175
Wire Wire Line
	9925 4000 9850 4000
Wire Wire Line
	5375 1675 5300 1675
Wire Wire Line
	11225 1925 11225 1850
Wire Wire Line
	10050 1675 9975 1675
Connection ~ 1750 5000
Connection ~ 2000 2575
Connection ~ 6325 2675
Connection ~ 6325 5000
Wire Wire Line
	2350 6525 2850 6525
Text GLabel 2075 2275 0    50   Input ~ 0
~IRQ
Wire Wire Line
	2075 2175 1850 2175
Text GLabel 1850 2175 0    50   Input ~ 0
R~W
Wire Wire Line
	6900 5375 10450 5375
Wire Wire Line
	10450 5375 10450 3050
Wire Wire Line
	10450 3050 6900 3050
Wire Wire Line
	6900 5375 6900 5450
Wire Wire Line
	6325 5225 5675 5225
Wire Wire Line
	5675 5225 5675 2750
Wire Wire Line
	5675 2750 6275 2750
Wire Wire Line
	6275 2750 6275 2875
Wire Wire Line
	6275 2875 6325 2875
Connection ~ 6325 2875
Wire Wire Line
	6325 2875 6325 2675
$Comp
L blinken:10_LED_Array U26
U 1 1 63869891
P 8500 2175
F 0 "U26" H 8518 3023 50  0000 C CNN
F 1 "10_LED_Array" H 8518 2932 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8500 2175 50  0001 C CNN
F 3 "" H 8500 2175 50  0001 C CNN
	1    8500 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1675 8000 1675
Wire Wire Line
	7400 1775 8000 1775
Wire Wire Line
	7400 1875 8000 1875
Wire Wire Line
	7400 1975 8000 1975
Wire Wire Line
	7400 2075 7800 2075
Wire Wire Line
	7800 2075 7800 2275
Wire Wire Line
	7800 2275 8000 2275
Wire Wire Line
	7400 2175 7700 2175
Wire Wire Line
	7700 2175 7700 2375
Wire Wire Line
	7700 2375 8000 2375
Wire Wire Line
	7400 2275 7625 2275
Wire Wire Line
	7625 2275 7625 2475
Wire Wire Line
	7625 2475 8000 2475
Wire Wire Line
	7400 2375 7525 2375
Wire Wire Line
	7525 2375 7525 2575
Wire Wire Line
	7525 2575 8000 2575
NoConn ~ 8000 2075
NoConn ~ 8000 2175
Wire Wire Line
	9000 1675 9575 1675
Wire Wire Line
	9000 1775 9575 1775
Wire Wire Line
	9000 1875 9575 1875
Wire Wire Line
	9000 1975 9575 1975
NoConn ~ 9000 2075
NoConn ~ 9000 2175
Wire Wire Line
	9000 2575 9350 2575
Wire Wire Line
	9350 2575 9350 2375
Wire Wire Line
	9350 2375 9575 2375
Wire Wire Line
	9575 2275 9325 2275
Wire Wire Line
	9325 2275 9325 2475
Wire Wire Line
	9325 2475 9000 2475
Wire Wire Line
	9575 2175 9275 2175
Wire Wire Line
	9275 2175 9275 2375
Wire Wire Line
	9275 2375 9000 2375
Wire Wire Line
	9000 2275 9225 2275
Wire Wire Line
	9225 2275 9225 2075
Wire Wire Line
	9225 2075 9575 2075
Wire Bus Line
	1325 5850 5900 5850
$Comp
L blinken:10_LED_Array U27
U 1 1 63B1E08D
P 8450 4500
F 0 "U27" H 8468 5348 50  0000 C CNN
F 1 "10_LED_Array" H 8468 5257 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4400
NoConn ~ 7950 4500
NoConn ~ 8950 4500
NoConn ~ 8950 4400
Wire Wire Line
	7400 4700 7625 4700
Wire Wire Line
	7625 4700 7625 4900
Wire Wire Line
	7625 4900 7950 4900
Wire Wire Line
	7950 4800 7675 4800
Wire Wire Line
	7675 4800 7675 4600
Wire Wire Line
	7675 4600 7400 4600
Wire Wire Line
	7400 4500 7725 4500
Wire Wire Line
	7725 4500 7725 4700
Wire Wire Line
	7725 4700 7950 4700
Wire Wire Line
	7950 4600 7775 4600
Wire Wire Line
	7775 4600 7775 4400
Wire Wire Line
	7775 4400 7400 4400
Wire Wire Line
	8950 4100 9450 4100
Wire Wire Line
	8950 4200 9450 4200
Wire Wire Line
	8950 4300 9450 4300
Wire Wire Line
	9300 4900 9300 4700
Wire Wire Line
	9300 4700 9450 4700
Wire Wire Line
	9450 4600 9250 4600
Wire Wire Line
	9250 4600 9250 4800
Wire Wire Line
	9250 4800 8950 4800
Wire Wire Line
	8950 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4500
Wire Wire Line
	9200 4500 9450 4500
Wire Wire Line
	9450 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4600
Wire Wire Line
	9150 4600 8950 4600
Wire Wire Line
	8950 4900 9300 4900
Wire Wire Line
	2350 5375 6900 5375
$Comp
L blinken:10_LED_Array U24
U 1 1 63C4DD8F
P 4000 2175
F 0 "U24" H 4018 3023 50  0000 C CNN
F 1 "10_LED_Array" H 4018 2932 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4000 2175 50  0001 C CNN
F 3 "" H 4000 2175 50  0001 C CNN
	1    4000 2175
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2075
NoConn ~ 3500 2175
NoConn ~ 4500 2075
NoConn ~ 4500 2175
Wire Wire Line
	3075 2375 3175 2375
Wire Wire Line
	3175 2375 3175 2575
Wire Wire Line
	3175 2575 3500 2575
Wire Wire Line
	3075 2275 3225 2275
Wire Wire Line
	3225 2275 3225 2475
Wire Wire Line
	3225 2475 3500 2475
Wire Wire Line
	3500 2375 3275 2375
Wire Wire Line
	3275 2375 3275 2175
Wire Wire Line
	3275 2175 3075 2175
Wire Wire Line
	3075 2075 3325 2075
Wire Wire Line
	3325 2075 3325 2275
Wire Wire Line
	3325 2275 3500 2275
Wire Wire Line
	4500 1675 4900 1675
Wire Wire Line
	4500 1775 4900 1775
Wire Wire Line
	4500 1975 4900 1975
Wire Wire Line
	4500 1875 4900 1875
Wire Wire Line
	4500 2575 4825 2575
Wire Wire Line
	4825 2575 4825 2375
Wire Wire Line
	4825 2375 4900 2375
Wire Wire Line
	4900 2275 4775 2275
Wire Wire Line
	4775 2275 4775 2475
Wire Wire Line
	4775 2475 4500 2475
Wire Wire Line
	4500 2375 4725 2375
Wire Wire Line
	4725 2375 4725 2175
Wire Wire Line
	4725 2175 4900 2175
Wire Wire Line
	4900 2075 4675 2075
Wire Wire Line
	4675 2075 4675 2275
Wire Wire Line
	4675 2275 4500 2275
Wire Wire Line
	2825 4000 3250 4000
Wire Wire Line
	2825 4100 3250 4100
Wire Wire Line
	2825 4200 3250 4200
Wire Wire Line
	2825 4300 3250 4300
$Comp
L blinken:10_LED_Array U25
U 1 1 63D98739
P 3750 4500
F 0 "U25" H 3768 5348 50  0000 C CNN
F 1 "10_LED_Array" H 3768 5257 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4400
NoConn ~ 3250 4500
NoConn ~ 4250 4400
NoConn ~ 4250 4500
Wire Wire Line
	2925 4900 3250 4900
Wire Wire Line
	2975 4800 3250 4800
Wire Wire Line
	3250 4700 3025 4700
Wire Wire Line
	3075 4600 3250 4600
Wire Wire Line
	4250 4000 4650 4000
Wire Wire Line
	4250 4100 4650 4100
Wire Wire Line
	4250 4300 4650 4300
Wire Wire Line
	4250 4200 4650 4200
Wire Wire Line
	4250 4900 4575 4900
Wire Wire Line
	4650 4600 4525 4600
Wire Wire Line
	4525 4600 4525 4800
Wire Wire Line
	4525 4800 4250 4800
Wire Wire Line
	4250 4700 4475 4700
Wire Wire Line
	4475 4700 4475 4500
Wire Wire Line
	4475 4500 4650 4500
Wire Wire Line
	4650 4400 4425 4400
Wire Wire Line
	4425 4400 4425 4600
Wire Wire Line
	4425 4600 4250 4600
Wire Wire Line
	2825 4700 2925 4700
Wire Wire Line
	2925 4700 2925 4900
Wire Wire Line
	2975 4800 2975 4600
Wire Wire Line
	2975 4600 2825 4600
Wire Wire Line
	3025 4700 3025 4500
Wire Wire Line
	3025 4500 2825 4500
Wire Wire Line
	3075 4600 3075 4400
Wire Wire Line
	3075 4400 2825 4400
Wire Wire Line
	4575 4900 4575 4700
Wire Wire Line
	4575 4700 4650 4700
$Comp
L Clock:Device_R_POT RV3
U 1 1 63E0F3DC
P 5075 6600
F 0 "RV3" H 5006 6646 50  0000 R CNN
F 1 "150k" H 5006 6555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 5075 6600 50  0001 C CNN
F 3 "" H 5075 6600 50  0001 C CNN
	1    5075 6600
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer-rescue #PWR0121
U 1 1 63E1C8C1
P 5075 6875
F 0 "#PWR0121" H 5075 6625 50  0001 C CNN
F 1 "GND-power" H 5080 6702 50  0000 C CNN
F 2 "" H 5075 6875 50  0001 C CNN
F 3 "" H 5075 6875 50  0001 C CNN
	1    5075 6875
	1    0    0    -1  
$EndComp
NoConn ~ 5075 6450
Text GLabel 10050 1675 2    50   Output ~ 0
LED_bright
Text GLabel 9925 4000 2    50   Output ~ 0
LED_bright
Text GLabel 5125 4000 2    50   Output ~ 0
LED_bright
Text GLabel 5375 1675 2    50   Output ~ 0
LED_bright
Wire Wire Line
	5225 6600 5450 6600
Wire Wire Line
	5075 6750 5075 6875
Text GLabel 5450 6600 2    50   Input ~ 0
LED_bright
Text Notes 4700 7500 0    50   ~ 0
AdamT117 Revision: Added Blinkenlights to board!
NoConn ~ 2075 1675
NoConn ~ 3075 1675
Wire Wire Line
	3500 1675 3225 1675
Wire Wire Line
	3225 1675 3225 1250
Text GLabel 3225 1250 1    50   Input ~ 0
PWR_LED
Text GLabel 800  7550 2    50   Input ~ 0
a[0..15]
Text Label 800  5900 0    50   ~ 0
a0
Text Label 800  6000 0    50   ~ 0
a1
Text Label 800  6100 0    50   ~ 0
a2
Text Label 800  6200 0    50   ~ 0
a3
Text Label 800  6300 0    50   ~ 0
a4
Text Label 800  6400 0    50   ~ 0
a5
Text Label 800  6500 0    50   ~ 0
a6
Text Label 800  6600 0    50   ~ 0
a7
Text Label 800  6700 0    50   ~ 0
a8
Text Label 800  6800 0    50   ~ 0
a9
Text Label 800  6900 0    50   ~ 0
a10
Text Label 800  7000 0    50   ~ 0
a11
Entry Wire Line
	700  6000 800  5900
Entry Wire Line
	700  6100 800  6000
Entry Wire Line
	700  6200 800  6100
Entry Wire Line
	700  6300 800  6200
Entry Wire Line
	700  6400 800  6300
Entry Wire Line
	700  6500 800  6400
Entry Wire Line
	700  6600 800  6500
Entry Wire Line
	700  6700 800  6600
Entry Wire Line
	700  6800 800  6700
Entry Wire Line
	700  6900 800  6800
Entry Wire Line
	700  7000 800  6900
Entry Wire Line
	700  7100 800  7000
Text Label 800  7100 0    50   ~ 0
a12
Text Label 800  7200 0    50   ~ 0
a13
Text Label 800  7300 0    50   ~ 0
a14
Text Label 800  7400 0    50   ~ 0
a15
Entry Wire Line
	700  7200 800  7100
Entry Wire Line
	700  7300 800  7200
Entry Wire Line
	700  7400 800  7300
Entry Wire Line
	700  7500 800  7400
Wire Bus Line
	700  7550 800  7550
Text Label 1350 7400 0    50   ~ 0
d7
Text Label 1350 7300 0    50   ~ 0
d6
Text Label 1350 7200 0    50   ~ 0
d5
Text Label 1350 7100 0    50   ~ 0
d4
Text Label 1350 7000 0    50   ~ 0
d3
Text Label 1350 6900 0    50   ~ 0
d2
Text Label 1350 6800 0    50   ~ 0
d1
Text Label 1350 6700 0    50   ~ 0
d0
Entry Wire Line
	1350 6700 1250 6800
Entry Wire Line
	1350 6800 1250 6900
Entry Wire Line
	1350 6900 1250 7000
Entry Wire Line
	1350 7000 1250 7100
Entry Wire Line
	1350 7100 1250 7200
Entry Wire Line
	1350 7200 1250 7300
Entry Wire Line
	1350 7300 1250 7400
Entry Wire Line
	1350 7400 1250 7500
Text GLabel 1350 7550 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	1250 7550 1350 7550
Wire Wire Line
	2075 2375 1700 2375
Text GLabel 1700 2375 0    50   Input ~ 0
~NMI
Wire Wire Line
	2075 2075 1700 2075
Wire Bus Line
	1325 3675 1325 5850
Wire Bus Line
	1250 6800 1250 7550
Wire Bus Line
	5900 1775 5900 5850
Wire Bus Line
	700  6000 700  7550
Text GLabel 1700 2075 0    50   Input ~ 0
~ROM_CS
$EndSCHEMATC
