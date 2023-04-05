EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AT65C02 Programmable Memory Decoder"
Date "2023-04-05"
Rev "Rev001"
Comp "by AdamT117"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Expansion board for AT65C02"
$EndDescr
Text GLabel 1100 950  0    50   Input ~ 0
~IOCS_V1
Text GLabel 1475 1050 0    50   Input ~ 0
~IOCS_V2
Text GLabel 1100 1150 0    50   Input ~ 0
~IOCS_A
Text GLabel 2500 1050 2    50   Output ~ 0
~IOCS
Text GLabel 1475 1250 0    50   Input ~ 0
~RAM_CS
Text GLabel 2100 1250 2    50   Input ~ 0
~RAM_OE
Text Notes 9450 5100 0    50   ~ 0
Breakouts for external expansion
Wire Wire Line
	1475 1050 1525 1050
Wire Wire Line
	2300 950  2300 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2300 1150
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	2025 1250 2100 1250
Wire Wire Line
	1475 1250 1525 1250
Text GLabel 1450 2000 0    50   Input ~ 0
+5V
Wire Wire Line
	1450 2000 1550 2000
Text GLabel 2550 1900 2    50   Input ~ 0
GND
Text GLabel 1125 1900 0    50   Input ~ 0
~IRQX
Text GLabel 2250 2000 2    50   Input ~ 0
~RES
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 647F44EA
P 4800 3200
F 0 "J5" H 4500 3225 50  0000 L CNN
F 1 "Memory Decoder Expansion" H 3725 3125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    -1  
$EndComp
Text Label 4375 3000 0    50   ~ 0
a4
Text Label 4375 3100 0    50   ~ 0
a5
Text Label 4375 3200 0    50   ~ 0
a6
Text Label 4375 3300 0    50   ~ 0
a7
Text Label 4375 3400 0    50   ~ 0
a8
Text Label 4375 3500 0    50   ~ 0
a9
Entry Wire Line
	4275 3100 4375 3000
Entry Wire Line
	4275 3200 4375 3100
Entry Wire Line
	4275 3300 4375 3200
Entry Wire Line
	4275 3400 4375 3300
Entry Wire Line
	4275 3500 4375 3400
Entry Wire Line
	4275 3600 4375 3500
Wire Wire Line
	4375 3000 4600 3000
Wire Wire Line
	4375 3100 4600 3100
Wire Wire Line
	4375 3300 4600 3300
Wire Wire Line
	4375 3400 4600 3400
Wire Wire Line
	4375 3500 4600 3500
Wire Wire Line
	4375 3200 4600 3200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 647F44EB
P 1750 1900
F 0 "J2" H 1775 2150 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1775 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 647F44EC
P 1825 1150
F 0 "J1" H 1875 1567 50  0000 C CNN
F 1 "IOCS/Decoder Signals Expansion #5" H 1875 1476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1825 1150 50  0001 C CNN
F 3 "~" H 1825 1150 50  0001 C CNN
	1    1825 1150
	-1   0    0    -1  
$EndComp
Text Label 2150 3275 2    50   ~ 0
a15
Text Label 2150 3375 2    50   ~ 0
a14
Text Label 2150 3475 2    50   ~ 0
a13
Text GLabel 2575 2975 2    50   Input ~ 0
CLK
Entry Wire Line
	2250 3475 2150 3375
Entry Wire Line
	2250 3575 2150 3475
Entry Wire Line
	2250 3375 2150 3275
Text GLabel 2600 3175 2    50   Output ~ 0
~IOCS
Text GLabel 2225 2875 2    50   Output ~ 0
~RAM_CS
Text GLabel 2225 3075 2    50   Output ~ 0
~ROM_CS
Text GLabel 2575 2775 2    50   Output ~ 0
~ROM_OE
Entry Wire Line
	2250 3675 2150 3575
Text Label 2150 3575 2    50   ~ 0
a15
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 6483CB17
P 1800 3175
F 0 "J3" H 1850 3792 50  0000 C CNN
F 1 "Decoder Signals" H 1850 3701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 1800 3175 50  0001 C CNN
F 3 "~" H 1800 3175 50  0001 C CNN
	1    1800 3175
	-1   0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL20RS10 U?
U 1 1 64860E61
P 7800 2025
AR Path="/637561AA/6416C0D1/64860E61" Ref="U?"  Part="1" 
AR Path="/637551A1/64860E61" Ref="U?"  Part="1" 
AR Path="/64860E61" Ref="U1"  Part="1" 
F 0 "U1" H 7800 3200 50  0000 C CNN
F 1 "Flexible Memory Decoder" H 7800 3125 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 7800 2025 50  0001 C CNN
F 3 "" H 7800 2025 50  0001 C CNN
	1    7800 2025
	1    0    0    -1  
$EndComp
Text GLabel 7300 1425 0    50   Input ~ 0
R~W
Entry Wire Line
	6725 1425 6825 1525
Entry Wire Line
	6725 1525 6825 1625
Entry Wire Line
	6725 1625 6825 1725
Entry Wire Line
	6725 1725 6825 1825
Text Label 6850 1825 0    50   ~ 0
a12
Wire Wire Line
	7300 1825 6825 1825
Text Label 6850 1725 0    50   ~ 0
a13
Wire Wire Line
	7300 1725 6825 1725
Text Label 6850 1625 0    50   ~ 0
a14
Wire Wire Line
	7300 1625 6825 1625
Text Label 6850 1525 0    50   ~ 0
a15
Wire Wire Line
	7300 1525 6825 1525
Entry Wire Line
	6725 1825 6825 1925
Entry Wire Line
	6725 1925 6825 2025
Entry Wire Line
	6725 2025 6825 2125
Entry Wire Line
	6725 2125 6825 2225
Text Label 6850 2225 0    50   ~ 0
a8
Wire Wire Line
	7300 2225 6825 2225
Text Label 6850 2125 0    50   ~ 0
a9
Wire Wire Line
	7300 2125 6825 2125
Text Label 6850 2025 0    50   ~ 0
a10
Wire Wire Line
	7300 2025 6825 2025
Text Label 6850 1925 0    50   ~ 0
a11
Wire Wire Line
	7300 1925 6825 1925
Entry Wire Line
	6725 2225 6825 2325
Text Label 6850 2325 0    50   ~ 0
a7
Wire Wire Line
	7300 2325 6825 2325
Text GLabel 7300 2525 0    50   Input ~ 0
CLK
Entry Wire Line
	9000 2125 8900 2225
Text Label 8875 2225 2    50   ~ 0
a4
Wire Wire Line
	8300 2225 8900 2225
Entry Wire Line
	9000 2225 8900 2325
Text Label 8875 2325 2    50   ~ 0
a5
Wire Wire Line
	8300 2325 8900 2325
Text GLabel 8850 1425 2    50   Output ~ 0
~RAM_OE
Text GLabel 8300 1625 2    50   Output ~ 0
~RAM_CS
Wire Wire Line
	8300 1525 9200 1525
Wire Wire Line
	8300 1725 8550 1725
Text GLabel 8550 1725 2    50   Output ~ 0
~ROM_CS
Text GLabel 8300 1825 2    50   Output ~ 0
~IO1
Wire Wire Line
	8300 1925 8550 1925
Text GLabel 8550 1925 2    50   Output ~ 0
~IO2
Text GLabel 8300 2025 2    50   Output ~ 0
~IO3
Wire Wire Line
	8300 2125 8550 2125
Text GLabel 8550 2125 2    50   Output ~ 0
~IO4
Wire Bus Line
	9000 3200 6725 3200
$Comp
L Memory-Decoder-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 64860E97
P 7800 2825
AR Path="/637561AA/6416C0D1/64860E97" Ref="#PWR?"  Part="1" 
AR Path="/637551A1/64860E97" Ref="#PWR?"  Part="1" 
AR Path="/64860E97" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7800 2575 50  0001 C CNN
F 1 "GND-power" H 7805 2652 50  0000 C CNN
F 2 "" H 7800 2825 50  0001 C CNN
F 3 "" H 7800 2825 50  0001 C CNN
	1    7800 2825
	1    0    0    -1  
$EndComp
$Comp
L Memory-Decoder-rescue:+5V-power-65C02_Computer-rescue #PWR?
U 1 1 64860E9D
P 7800 1225
AR Path="/637561AA/6416C0D1/64860E9D" Ref="#PWR?"  Part="1" 
AR Path="/637551A1/64860E9D" Ref="#PWR?"  Part="1" 
AR Path="/64860E9D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7800 1075 50  0001 C CNN
F 1 "+5V-power" H 7815 1398 50  0000 C CNN
F 2 "" H 7800 1225 50  0001 C CNN
F 3 "" H 7800 1225 50  0001 C CNN
	1    7800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1425 8700 1425
Connection ~ 8700 1425
Wire Wire Line
	8700 1425 8850 1425
Text GLabel 8850 1200 2    50   Output ~ 0
~ROM_OE
Wire Wire Line
	8700 1200 8850 1200
Text Label 4100 3375 2    50   ~ 0
a11
Entry Wire Line
	4175 3375 4275 3275
Wire Wire Line
	3850 3375 4175 3375
Text GLabel 3250 3375 0    50   Input ~ 0
V2CS1
Text Label 4100 3275 2    50   ~ 0
a12
Entry Wire Line
	4175 3275 4275 3175
Wire Wire Line
	3850 3275 4175 3275
Text GLabel 3250 3275 0    50   Input ~ 0
V1CS1
Text GLabel 3250 3475 0    50   Input ~ 0
A_CSO
Wire Wire Line
	3350 3275 3250 3275
Wire Wire Line
	3350 3375 3250 3375
Wire Wire Line
	3250 3475 3350 3475
Text Label 4100 3475 2    50   ~ 0
a10
Entry Wire Line
	4175 3475 4275 3375
Wire Wire Line
	3850 3475 4175 3475
Wire Bus Line
	2250 3700 4275 3700
Wire Wire Line
	2025 950  2300 950 
Wire Wire Line
	2025 1150 2300 1150
Wire Wire Line
	2025 1050 2300 1050
Wire Wire Line
	1125 1900 1550 1900
Wire Wire Line
	2000 3075 2225 3075
Wire Wire Line
	2000 3275 2150 3275
Wire Wire Line
	2000 3375 2150 3375
Wire Wire Line
	2000 3575 2150 3575
Wire Wire Line
	2000 3475 2150 3475
Text GLabel 1125 1350 0    50   Input ~ 0
R~W
Wire Wire Line
	8700 1200 8700 1425
$Comp
L Memory-Decoder-rescue:+5V-power-65C02_Computer-rescue #PWR?
U 1 1 641E664E
P 3425 4425
AR Path="/637561AA/6416C0D1/641E664E" Ref="#PWR?"  Part="1" 
AR Path="/637551A1/641E664E" Ref="#PWR?"  Part="1" 
AR Path="/641E664E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3425 4275 50  0001 C CNN
F 1 "+5V-power" H 3440 4598 50  0000 C CNN
F 2 "" H 3425 4425 50  0001 C CNN
F 3 "" H 3425 4425 50  0001 C CNN
	1    3425 4425
	1    0    0    -1  
$EndComp
Text GLabel 3150 4700 2    50   Output ~ 0
~IO1
Wire Wire Line
	3150 4800 3400 4800
Text GLabel 3400 4800 2    50   Output ~ 0
~IO2
Text GLabel 3150 4900 2    50   Output ~ 0
~IO3
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 641F19A6
P 2850 4800
F 0 "SW1" H 2850 5267 50  0000 C CNN
F 1 "SW_DIP_x04" H 2850 5176 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Piano_10.8x11.72mm_W7.62mm_P2.54mm" H 2850 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Text GLabel 1975 4500 0    50   Input ~ 0
V2CS1
Text GLabel 1975 4400 0    50   Input ~ 0
V1CS1
Text GLabel 1975 4600 0    50   Input ~ 0
A_CSO
Wire Wire Line
	2075 4400 1975 4400
Wire Wire Line
	2075 4500 1975 4500
Wire Wire Line
	1975 4600 2075 4600
Wire Wire Line
	3150 4600 3425 4600
Wire Wire Line
	3425 4600 3425 4425
Text GLabel 1650 4700 0    50   Input ~ 0
~IOCS_V1
Text GLabel 2025 4800 0    50   Input ~ 0
~IOCS_V2
Text GLabel 1650 4900 0    50   Input ~ 0
~IOCS_A
Wire Wire Line
	1650 4700 2550 4700
Wire Wire Line
	2025 4800 2550 4800
Wire Wire Line
	1650 4900 2550 4900
Wire Wire Line
	2550 4600 2075 4600
Connection ~ 2075 4500
Connection ~ 2075 4600
Wire Wire Line
	2075 4500 2075 4600
Wire Wire Line
	2075 4400 2075 4500
Text Notes 3675 4775 0    50   ~ 0
Enable Onboard VIA/ACIA
Text Label 2125 4600 0    50   ~ 0
VA_CS1_CS0
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 642850BA
P 9275 4625
F 0 "J6" H 9355 4673 50  0000 L CNN
F 1 "~IOx" H 9355 4575 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9275 4625 50  0001 C CNN
F 3 "~" H 9275 4625 50  0001 C CNN
	1    9275 4625
	1    0    0    -1  
$EndComp
Text GLabel 8700 4425 0    50   Output ~ 0
~IO1x
Text GLabel 8950 4525 0    50   Output ~ 0
~IO2x
Text GLabel 8700 4625 0    50   Output ~ 0
~IO3x
Text GLabel 8950 4725 0    50   Output ~ 0
~IO4x
Wire Wire Line
	8700 4425 9075 4425
Wire Wire Line
	8950 4525 9075 4525
Wire Wire Line
	8700 4625 9075 4625
Wire Wire Line
	8950 4725 9075 4725
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 6499FA1D
P 3550 3375
F 0 "J4" H 3600 3775 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" H 3975 3675 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3550 3375 50  0001 C CNN
F 3 "~" H 3550 3375 50  0001 C CNN
	1    3550 3375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 642E47E6
P 6100 4725
F 0 "SW2" H 6100 5192 50  0000 C CNN
F 1 "SW_DIP_x04" H 6100 5101 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Piano_10.8x11.72mm_W7.62mm_P2.54mm" H 6100 4725 50  0001 C CNN
F 3 "~" H 6100 4725 50  0001 C CNN
	1    6100 4725
	1    0    0    -1  
$EndComp
Text GLabel 6400 4525 2    50   Output ~ 0
~IO1
Wire Wire Line
	6400 4625 6650 4625
Text GLabel 6650 4625 2    50   Output ~ 0
~IO2
Text GLabel 6400 4725 2    50   Output ~ 0
~IO3
Wire Wire Line
	6400 4825 6650 4825
Text GLabel 6650 4825 2    50   Output ~ 0
~IO4
Text GLabel 5425 4525 0    50   Input ~ 0
~IO1x
Text GLabel 5675 4625 0    50   Input ~ 0
~IO2x
Text GLabel 5425 4725 0    50   Input ~ 0
~IO3x
Text GLabel 5675 4825 0    50   Input ~ 0
~IO4x
Wire Wire Line
	5425 4525 5800 4525
Wire Wire Line
	5675 4625 5800 4625
Wire Wire Line
	5425 4725 5800 4725
Wire Wire Line
	5675 4825 5800 4825
Wire Wire Line
	10575 4425 10200 4425
Text GLabel 10200 4425 0    50   Output ~ 0
~IRQX
Text GLabel 9075 4825 0    50   Output ~ 0
~RES
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6436718F
P 10775 4525
F 0 "J7" H 10855 4523 50  0000 L CNN
F 1 "~IRQx" H 10855 4425 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10775 4525 50  0001 C CNN
F 3 "~" H 10775 4525 50  0001 C CNN
	1    10775 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4425 10575 4525
Connection ~ 10575 4425
Connection ~ 10575 4525
Wire Wire Line
	10575 4525 10575 4625
Connection ~ 10575 4625
Wire Wire Line
	10575 4625 10575 4725
Text Notes 9550 1550 0    50   ~ 0
RAM p27
Text GLabel 9200 1525 2    50   Output ~ 0
RAM~WE
Text Notes 7050 1300 0    50   ~ 0
CPU p34
Wire Wire Line
	2025 1350 2600 1350
Text GLabel 2600 1350 2    50   Input ~ 0
RAM~WE
Wire Wire Line
	2050 1900 2550 1900
Wire Wire Line
	2050 2000 2250 2000
Wire Wire Line
	1100 950  1525 950 
Wire Wire Line
	1100 1150 1525 1150
Wire Wire Line
	1125 1350 1525 1350
Connection ~ 950  7175
Wire Wire Line
	950  7175 950  7125
Wire Wire Line
	950  7175 950  7225
Wire Wire Line
	950  7525 950  7575
$Comp
L Memory-Decoder-rescue:C-Device-65C02_Computer-rescue C?
U 1 1 641CA3DF
P 950 7375
AR Path="/647F3D88/641CA3DF" Ref="C?"  Part="1" 
AR Path="/641CA3DF" Ref="C1"  Part="1" 
F 0 "C1" H 1065 7421 50  0000 L CNN
F 1 "0.1uF" H 1065 7330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 988 7225 50  0001 C CNN
F 3 "~" H 950 7375 50  0001 C CNN
	1    950  7375
	1    0    0    -1  
$EndComp
$Comp
L Memory-Decoder-rescue:+5V-power-65C02_Computer-rescue #PWR0104
U 1 1 641CA3E5
P 950 7125
F 0 "#PWR0104" H 950 6975 50  0001 C CNN
F 1 "+5V" H 965 7298 50  0000 C CNN
F 2 "" H 950 7125 50  0001 C CNN
F 3 "" H 950 7125 50  0001 C CNN
	1    950  7125
	1    0    0    -1  
$EndComp
Text GLabel 1600 7575 2    50   Output ~ 0
GND
Text GLabel 1600 7175 2    50   Output ~ 0
+5V
Wire Wire Line
	950  7175 1600 7175
Wire Wire Line
	950  7575 1600 7575
Wire Wire Line
	2000 2975 2575 2975
Wire Wire Line
	2000 2875 2225 2875
Wire Wire Line
	2000 2775 2575 2775
Wire Wire Line
	2000 3175 2600 3175
Entry Wire Line
	6725 2525 6825 2625
Text Label 6850 2625 0    50   ~ 0
a6
Wire Wire Line
	6825 2625 7300 2625
Text Notes 6325 5025 0    50   ~ 0
Enable external VIA/ACIA
Wire Bus Line
	9000 2125 9000 3200
Wire Bus Line
	2250 3375 2250 3700
Wire Bus Line
	6725 1425 6725 3200
Wire Bus Line
	4275 3100 4275 3700
$EndSCHEMATC
