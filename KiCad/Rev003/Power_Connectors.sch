EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "AT65C02 Hobby Computer"
Date "2023-03-29"
Rev "Rev003"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
$EndDescr
Wire Wire Line
	3850 2000 4075 2000
Text GLabel 4775 1700 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4575 1700 4775 1700
Text GLabel 4575 1900 2    50   Input ~ 0
+3.3V
Text GLabel 3850 2000 0    50   Input ~ 0
GND
NoConn ~ 4075 1900
Text GLabel 3850 1700 0    50   Output ~ 0
TxD3
Wire Wire Line
	4575 2000 4775 2000
Text GLabel 2525 1600 0    50   Input ~ 0
+5V
Text GLabel 3025 1600 2    50   Input ~ 0
+3.3V
Text GLabel 2525 2100 0    50   Input ~ 0
GND
Text GLabel 3025 2100 2    50   Input ~ 0
GND
NoConn ~ 3025 1900
NoConn ~ 3025 2000
NoConn ~ 2525 1900
NoConn ~ 2525 2000
Text GLabel 3025 1700 2    50   Output ~ 0
TxD3
Text GLabel 3025 1800 2    50   Input ~ 0
RxD3
Wire Wire Line
	4075 1700 3850 1700
Text GLabel 4775 2000 2    50   Input ~ 0
RxD3
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_02x8_Odd_Even-Connector_Generic_copy-65C02_Computer-rescue-AT_65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J?
U 1 1 639F2E0D
P 4325 1850
AR Path="/5F14295C/639F2E0D" Ref="J?"  Part="1" 
AR Path="/639F2E0D" Ref="J?"  Part="1" 
AR Path="/637561AA/639F2E0D" Ref="J14"  Part="1" 
F 0 "J14" H 4325 2325 50  0000 C CNN
F 1 "ESP Interface" H 4325 2225 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4325 1850 50  0001 C CNN
F 3 "~" H 4325 1850 50  0001 C CNN
	1    4325 1850
	-1   0    0    -1  
$EndComp
Text GLabel 2525 1800 0    50   Output ~ 0
RxDx
Text GLabel 2525 1700 0    50   Input ~ 0
TxDx
Wire Wire Line
	10250 1450 10250 1200
$Comp
L AT_65C02_Computer_Rev003-rescue:power_+5V-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue #PWR0103
U 1 1 636234E7
P 10250 1200
F 0 "#PWR0103" H 10250 1050 50  0001 C CNN
F 1 "power_+5V" H 10265 1373 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10500 1450
Connection ~ 10250 1450
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR0105
U 1 1 636213F6
P 9900 2000
F 0 "#PWR0105" H 9900 1750 50  0001 C CNN
F 1 "GND-power" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_C-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C10
U 1 1 636207C0
P 9900 1850
F 0 "C10" H 10015 1896 50  0000 L CNN
F 1 "0.1uF" H 10015 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9938 1700 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1450 9900 1700
Wire Wire Line
	9900 1450 10250 1450
Connection ~ 9900 1450
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR0106
U 1 1 6361D402
P 9450 1925
F 0 "#PWR0106" H 9450 1675 50  0001 C CNN
F 1 "GND-power" H 9455 1752 50  0000 C CNN
F 2 "" H 9450 1925 50  0001 C CNN
F 3 "" H 9450 1925 50  0001 C CNN
	1    9450 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 1925
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR0107
U 1 1 639F2E01
P 8875 2175
F 0 "#PWR0107" H 8875 1925 50  0001 C CNN
F 1 "GND-power" H 8880 2002 50  0000 C CNN
F 2 "" H 8875 2175 50  0001 C CNN
F 3 "" H 8875 2175 50  0001 C CNN
	1    8875 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2025 8875 2175
Wire Wire Line
	9750 1450 9900 1450
Wire Wire Line
	8875 1450 8875 1725
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_CP-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C9
U 1 1 639F2E00
P 8875 1875
F 0 "C9" H 8993 1921 50  0000 L CNN
F 1 "1000uF" H 8993 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8913 1725 50  0001 C CNN
F 3 "" H 8875 1875 50  0001 C CNN
	1    8875 1875
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR0108
U 1 1 639F2DFF
P 7700 2025
F 0 "#PWR0108" H 7700 1775 50  0001 C CNN
F 1 "GND-power" H 7705 1852 50  0000 C CNN
F 2 "" H 7700 2025 50  0001 C CNN
F 3 "" H 7700 2025 50  0001 C CNN
	1    7700 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1450 9150 1450
Connection ~ 8875 1450
Wire Wire Line
	8650 1450 8875 1450
Wire Wire Line
	8150 1450 8350 1450
NoConn ~ 8150 1650
Wire Wire Line
	7700 1750 7700 1900
Wire Wire Line
	7525 1750 7700 1750
Wire Wire Line
	7525 1550 7750 1550
$Comp
L AT_65C02_Computer_Rev003-rescue:Barrel_Jack-Connector-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J5
U 1 1 63B62A67
P 7225 1650
F 0 "J5" H 7282 1975 50  0000 C CNN
F 1 "Barrel_Jack-Connector" H 7282 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7275 1610 50  0001 C CNN
F 3 "" H 7275 1610 50  0001 C CNN
	1    7225 1650
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Switch_SW_SPDT-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue SW1
U 1 1 635F2992
P 7950 1550
F 0 "SW1" H 7950 1835 50  0000 C CNN
F 1 "SW_SPDT" H 7950 1744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:1N5819-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue D1
U 1 1 635F6928
P 8500 1450
F 0 "D1" H 8500 1233 50  0000 C CNN
F 1 "1N5819" H 8500 1324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 1275 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Regulator_Linear_L7805-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue U6
U 1 1 639F2E06
P 9450 1450
F 0 "U6" H 9450 1692 50  0000 C CNN
F 1 "Regulator_Linear_L7805" H 9450 1601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9475 1300 50  0001 L CIN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	10250 3000 10250 2900
$Comp
L AT_65C02_Computer_Rev003-rescue:+3.3V-power-6502-AT_65C02_Computer_Rev003_1-rescue #PWR0109
U 1 1 639F2E08
P 10250 2900
AR Path="/639F2E08" Ref="#PWR0109"  Part="1" 
AR Path="/637561AA/639F2E08" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 10265 3165 50  0001 C CNN
F 1 "+3.3V-power" H 10265 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0000 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:GND-power-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue #PWR0110
U 1 1 639F2E09
P 9450 3400
F 0 "#PWR0110" H 9450 3150 50  0001 C CNN
F 1 "GND-power" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 8900 3000
Text GLabel 8900 3000 0    50   Input ~ 0
+5V
$Comp
L AT_65C02_Computer_Rev003-rescue:Level_Shifter_LV-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J16
U 1 1 6376099F
P 2825 2100
F 0 "J16" H 2975 2875 50  0000 C CNN
F 1 "Level_Shifter_LV" H 3100 2750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2825 2400 50  0001 C CNN
F 3 "" H 2825 2400 50  0001 C CNN
	1    2825 2100
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003-rescue:Level_Shifter_HV-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J15
U 1 1 63762084
P 2725 2100
F 0 "J15" H 2400 2875 50  0000 L CNN
F 1 "Level_Shifter_HV" H 2125 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2725 2400 50  0001 C CNN
F 3 "" H 2725 2400 50  0001 C CNN
	1    2725 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1950 1200 5225 1200
Wire Notes Line
	5225 1200 5225 2250
Wire Notes Line
	5225 2250 1950 2250
Wire Notes Line
	1950 1200 1950 2250
Wire Notes Line
	11075 575  11075 3725
Wire Notes Line
	11075 3725 6500 3725
Wire Notes Line
	6500 3725 6500 575 
Wire Notes Line
	6500 575  11075 575 
Wire Wire Line
	10000 3375 10000 3450
Wire Wire Line
	10000 3000 10000 3075
$Comp
L AT_65C02_Computer_Rev003-rescue:Device_CP-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue C31
U 1 1 6427D543
P 10000 3225
F 0 "C31" H 10118 3271 50  0000 L CNN
F 1 "100uF" H 10118 3180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10038 3075 50  0001 C CNN
F 3 "" H 10000 3225 50  0001 C CNN
	1    10000 3225
	1    0    0    -1  
$EndComp
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10250 3000
Wire Wire Line
	9725 3450 10000 3450
$Comp
L AT_65C02_Computer_Rev003-rescue:power_PWR_FLAG-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue #FLG0105
U 1 1 6433E10E
P 7700 1900
F 0 "#FLG0105" H 7700 1975 50  0001 C CNN
F 1 "power_PWR_FLAG" V 7700 2028 50  0000 L CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Connection ~ 7700 1900
Wire Wire Line
	7700 1900 7700 2025
$Comp
L AT_65C02_Computer_Rev003-rescue:power_PWR_FLAG-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue #FLG0106
U 1 1 64388858
P 8875 1450
F 0 "#FLG0106" H 8875 1525 50  0001 C CNN
F 1 "power_PWR_FLAG" V 8875 1578 50  0000 L CNN
F 2 "" H 8875 1450 50  0001 C CNN
F 3 "" H 8875 1450 50  0001 C CNN
	1    8875 1450
	1    0    0    -1  
$EndComp
Text GLabel 10500 1450 2    50   Output ~ 0
PWR_LED
NoConn ~ 4575 1800
NoConn ~ 4075 1800
Text GLabel 850  7650 2    50   Input ~ 0
a[0..15]
Text Label 850  6000 0    50   ~ 0
a0
Text Label 850  6100 0    50   ~ 0
a1
Text Label 850  6200 0    50   ~ 0
a2
Text Label 850  6300 0    50   ~ 0
a3
Text Label 850  6400 0    50   ~ 0
a4
Text Label 850  6500 0    50   ~ 0
a5
Text Label 850  6600 0    50   ~ 0
a6
Text Label 850  6700 0    50   ~ 0
a7
Text Label 850  6800 0    50   ~ 0
a8
Text Label 850  6900 0    50   ~ 0
a9
Text Label 850  7000 0    50   ~ 0
a10
Text Label 850  7100 0    50   ~ 0
a11
Entry Wire Line
	750  6100 850  6000
Entry Wire Line
	750  6200 850  6100
Entry Wire Line
	750  6300 850  6200
Entry Wire Line
	750  6400 850  6300
Entry Wire Line
	750  6500 850  6400
Entry Wire Line
	750  6600 850  6500
Entry Wire Line
	750  6700 850  6600
Entry Wire Line
	750  6800 850  6700
Entry Wire Line
	750  6900 850  6800
Entry Wire Line
	750  7000 850  6900
Entry Wire Line
	750  7100 850  7000
Entry Wire Line
	750  7200 850  7100
Text Label 850  7200 0    50   ~ 0
a12
Text Label 850  7300 0    50   ~ 0
a13
Text Label 850  7400 0    50   ~ 0
a14
Text Label 850  7500 0    50   ~ 0
a15
Entry Wire Line
	750  7300 850  7200
Entry Wire Line
	750  7400 850  7300
Entry Wire Line
	750  7500 850  7400
Entry Wire Line
	750  7600 850  7500
Wire Bus Line
	750  7650 850  7650
Text Label 1400 7500 0    50   ~ 0
d7
Text Label 1400 7400 0    50   ~ 0
d6
Text Label 1400 7300 0    50   ~ 0
d5
Text Label 1400 7200 0    50   ~ 0
d4
Text Label 1400 7100 0    50   ~ 0
d3
Text Label 1400 7000 0    50   ~ 0
d2
Text Label 1400 6900 0    50   ~ 0
d1
Text Label 1400 6800 0    50   ~ 0
d0
Entry Wire Line
	1400 6800 1300 6900
Entry Wire Line
	1400 6900 1300 7000
Entry Wire Line
	1400 7000 1300 7100
Entry Wire Line
	1400 7100 1300 7200
Entry Wire Line
	1400 7200 1300 7300
Entry Wire Line
	1400 7300 1300 7400
Entry Wire Line
	1400 7400 1300 7500
Entry Wire Line
	1400 7500 1300 7600
Text GLabel 1400 7650 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	1300 7650 1400 7650
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J18
U 1 1 64939A3B
P 8675 4675
F 0 "J18" H 8725 5275 50  0000 C CNN
F 1 "CPU Signals" H 8750 5200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 8675 4675 50  0001 C CNN
F 3 "" H 8675 4675 50  0001 C CNN
	1    8675 4675
	1    0    0    -1  
$EndComp
Text GLabel 8475 4375 0    50   Input ~ 0
~VP
Wire Wire Line
	8475 4475 8175 4475
Text GLabel 8175 4475 0    50   Input ~ 0
~NMI
Text GLabel 8475 4575 0    50   Input ~ 0
~IRQ
Wire Wire Line
	8475 4675 8175 4675
Text GLabel 8175 4675 0    50   Input ~ 0
PHI2O
Wire Wire Line
	8475 4875 8175 4875
Text GLabel 8175 4875 0    50   Input ~ 0
+5V
Text GLabel 8975 4875 2    50   Input ~ 0
GND
Text GLabel 8975 4675 2    50   Input ~ 0
SYNC
Text GLabel 8975 4375 2    50   Input ~ 0
RDY
Text GLabel 8975 4475 2    50   Input ~ 0
PHI1O
Text GLabel 9275 4575 2    50   Input ~ 0
~ML
Wire Wire Line
	8975 4575 9275 4575
Text GLabel 8475 4775 0    50   Input ~ 0
+3.3V
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_02x16_Odd_Even-Connector_Generic-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J?
U 1 1 63785CF4
P 4300 5075
AR Path="/5F14295C/63785CF4" Ref="J?"  Part="1" 
AR Path="/63785CF4" Ref="J?"  Part="1" 
AR Path="/637561AA/63785CF4" Ref="J21"  Part="1" 
F 0 "J21" H 4350 5992 50  0000 C CNN
F 1 "Expansion port #2" H 4350 5901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 4300 5075 50  0001 C CNN
F 3 "~" H 4300 5075 50  0001 C CNN
	1    4300 5075
	1    0    0    -1  
$EndComp
Text Label 3900 4375 0    50   ~ 0
a0
Text Label 3900 4475 0    50   ~ 0
a1
Text Label 3900 4575 0    50   ~ 0
a2
Text Label 3900 4675 0    50   ~ 0
a3
Text Label 3900 4775 0    50   ~ 0
a4
Text Label 3900 4875 0    50   ~ 0
a5
Text Label 3900 4975 0    50   ~ 0
a6
Text Label 3900 5075 0    50   ~ 0
a7
Text Label 3900 5175 0    50   ~ 0
a8
Text Label 3900 5275 0    50   ~ 0
a9
Text Label 3900 5375 0    50   ~ 0
a10
Text Label 3900 5475 0    50   ~ 0
a11
Text Label 3900 5575 0    50   ~ 0
a12
Text Label 3900 5675 0    50   ~ 0
a13
Text Label 3900 5775 0    50   ~ 0
a14
Text Label 3900 5875 0    50   ~ 0
a15
Wire Wire Line
	3900 4375 4100 4375
Wire Wire Line
	3900 4475 4100 4475
Wire Wire Line
	3900 4575 4100 4575
Wire Wire Line
	3900 4675 4100 4675
Wire Wire Line
	3900 4775 4100 4775
Wire Wire Line
	3900 4875 4100 4875
Wire Wire Line
	3900 4975 4100 4975
Wire Wire Line
	3900 5075 4100 5075
Wire Wire Line
	3900 5175 4100 5175
Wire Wire Line
	3900 5275 4100 5275
Wire Wire Line
	3900 5375 4100 5375
Wire Wire Line
	3900 5475 4100 5475
Wire Wire Line
	3900 5575 4100 5575
Wire Wire Line
	3900 5675 4100 5675
Wire Wire Line
	3900 5775 4100 5775
Wire Wire Line
	3900 5875 4100 5875
Entry Wire Line
	3800 4275 3900 4375
Entry Wire Line
	3800 4375 3900 4475
Entry Wire Line
	3800 4475 3900 4575
Entry Wire Line
	3800 4575 3900 4675
Entry Wire Line
	3800 4675 3900 4775
Entry Wire Line
	3800 4775 3900 4875
Entry Wire Line
	3800 4875 3900 4975
Entry Wire Line
	3800 4975 3900 5075
Entry Wire Line
	3800 5075 3900 5175
Entry Wire Line
	3800 5175 3900 5275
Entry Wire Line
	3800 5275 3900 5375
Entry Wire Line
	3800 5375 3900 5475
Entry Wire Line
	3800 5475 3900 5575
Entry Wire Line
	3800 5575 3900 5675
Entry Wire Line
	3800 5675 3900 5775
Entry Wire Line
	3800 5775 3900 5875
Text Label 4800 4375 2    50   ~ 0
d0
Text Label 4800 4475 2    50   ~ 0
d1
Text Label 4800 4575 2    50   ~ 0
d2
Text Label 4800 4675 2    50   ~ 0
d3
Text Label 4800 4775 2    50   ~ 0
d4
Text Label 4800 4875 2    50   ~ 0
d5
Text Label 4800 4975 2    50   ~ 0
d6
Text Label 4800 5075 2    50   ~ 0
d7
Wire Wire Line
	4600 4375 4800 4375
Wire Wire Line
	4600 4475 4800 4475
Wire Wire Line
	4600 4575 4800 4575
Wire Wire Line
	4600 4675 4800 4675
Wire Wire Line
	4600 4775 4800 4775
Wire Wire Line
	4600 4875 4800 4875
Wire Wire Line
	4600 4975 4800 4975
Wire Wire Line
	4600 5075 4800 5075
Entry Wire Line
	4800 4375 4900 4275
Entry Wire Line
	4800 4475 4900 4375
Entry Wire Line
	4800 4575 4900 4475
Entry Wire Line
	4800 4675 4900 4575
Entry Wire Line
	4800 4775 4900 4675
Entry Wire Line
	4800 4875 4900 4775
Entry Wire Line
	4800 4975 4900 4875
Entry Wire Line
	4800 5075 4900 4975
Text GLabel 5000 5075 1    50   Input ~ 0
CLK
Text GLabel 5150 5075 1    50   Input ~ 0
R~W
Text GLabel 4800 5875 2    50   Input ~ 0
+5V
Text GLabel 4800 5775 2    50   Input ~ 0
GND
Wire Wire Line
	4600 5875 4800 5875
Wire Wire Line
	4600 5775 4800 5775
Wire Wire Line
	5000 5075 5000 5175
Wire Wire Line
	5000 5175 4600 5175
Text GLabel 5450 5075 1    50   Input ~ 0
~RES
Text GLabel 5300 5075 1    50   Input ~ 0
~IOCS
Wire Wire Line
	5150 5075 5150 5275
Wire Wire Line
	5150 5275 4600 5275
Wire Wire Line
	5300 5075 5300 5375
Wire Wire Line
	5300 5375 4600 5375
Wire Wire Line
	5450 5075 5450 5475
Wire Wire Line
	5450 5475 4600 5475
Text GLabel 5600 5075 1    50   Output ~ 0
~IRQX
Wire Wire Line
	4600 5575 5600 5575
Wire Wire Line
	5600 5575 5600 5075
NoConn ~ 4600 5675
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_02x16_Odd_Even-Connector_Generic-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J?
U 1 1 6378B02B
P 6425 5025
AR Path="/5F14295C/6378B02B" Ref="J?"  Part="1" 
AR Path="/6378B02B" Ref="J?"  Part="1" 
AR Path="/637561AA/6378B02B" Ref="J22"  Part="1" 
F 0 "J22" H 6475 5942 50  0000 C CNN
F 1 "Expansion port #3" H 6475 5851 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 6425 5025 50  0001 C CNN
F 3 "~" H 6425 5025 50  0001 C CNN
	1    6425 5025
	1    0    0    -1  
$EndComp
Text Label 6025 4325 0    50   ~ 0
a0
Text Label 6025 4425 0    50   ~ 0
a1
Text Label 6025 4525 0    50   ~ 0
a2
Text Label 6025 4625 0    50   ~ 0
a3
Text Label 6025 4725 0    50   ~ 0
a4
Text Label 6025 4825 0    50   ~ 0
a5
Text Label 6025 4925 0    50   ~ 0
a6
Text Label 6025 5025 0    50   ~ 0
a7
Text Label 6025 5125 0    50   ~ 0
a8
Text Label 6025 5225 0    50   ~ 0
a9
Text Label 6025 5325 0    50   ~ 0
a10
Text Label 6025 5425 0    50   ~ 0
a11
Text Label 6025 5525 0    50   ~ 0
a12
Text Label 6025 5625 0    50   ~ 0
a13
Text Label 6025 5725 0    50   ~ 0
a14
Text Label 6025 5825 0    50   ~ 0
a15
Wire Wire Line
	6025 4325 6225 4325
Wire Wire Line
	6025 4425 6225 4425
Wire Wire Line
	6025 4525 6225 4525
Wire Wire Line
	6025 4625 6225 4625
Wire Wire Line
	6025 4725 6225 4725
Wire Wire Line
	6025 4825 6225 4825
Wire Wire Line
	6025 4925 6225 4925
Wire Wire Line
	6025 5025 6225 5025
Wire Wire Line
	6025 5125 6225 5125
Wire Wire Line
	6025 5225 6225 5225
Wire Wire Line
	6025 5325 6225 5325
Wire Wire Line
	6025 5425 6225 5425
Wire Wire Line
	6025 5525 6225 5525
Wire Wire Line
	6025 5625 6225 5625
Wire Wire Line
	6025 5725 6225 5725
Wire Wire Line
	6025 5825 6225 5825
Entry Wire Line
	5925 4225 6025 4325
Entry Wire Line
	5925 4325 6025 4425
Entry Wire Line
	5925 4425 6025 4525
Entry Wire Line
	5925 4525 6025 4625
Entry Wire Line
	5925 4625 6025 4725
Entry Wire Line
	5925 4725 6025 4825
Entry Wire Line
	5925 4825 6025 4925
Entry Wire Line
	5925 4925 6025 5025
Entry Wire Line
	5925 5025 6025 5125
Entry Wire Line
	5925 5125 6025 5225
Entry Wire Line
	5925 5225 6025 5325
Entry Wire Line
	5925 5325 6025 5425
Entry Wire Line
	5925 5425 6025 5525
Entry Wire Line
	5925 5525 6025 5625
Entry Wire Line
	5925 5625 6025 5725
Entry Wire Line
	5925 5725 6025 5825
Text Label 6925 4325 2    50   ~ 0
d0
Text Label 6925 4425 2    50   ~ 0
d1
Text Label 6925 4525 2    50   ~ 0
d2
Text Label 6925 4625 2    50   ~ 0
d3
Text Label 6925 4725 2    50   ~ 0
d4
Text Label 6925 4825 2    50   ~ 0
d5
Text Label 6925 4925 2    50   ~ 0
d6
Text Label 6925 5025 2    50   ~ 0
d7
Wire Wire Line
	6725 4325 6925 4325
Wire Wire Line
	6725 4425 6925 4425
Wire Wire Line
	6725 4525 6925 4525
Wire Wire Line
	6725 4625 6925 4625
Wire Wire Line
	6725 4725 6925 4725
Wire Wire Line
	6725 4825 6925 4825
Wire Wire Line
	6725 4925 6925 4925
Wire Wire Line
	6725 5025 6925 5025
Entry Wire Line
	6925 4325 7025 4225
Entry Wire Line
	6925 4425 7025 4325
Entry Wire Line
	6925 4525 7025 4425
Entry Wire Line
	6925 4625 7025 4525
Entry Wire Line
	6925 4725 7025 4625
Entry Wire Line
	6925 4825 7025 4725
Entry Wire Line
	6925 4925 7025 4825
Entry Wire Line
	6925 5025 7025 4925
Text GLabel 7125 5025 1    50   Input ~ 0
CLK
Text GLabel 7275 5025 1    50   Input ~ 0
R~W
Text GLabel 6925 5825 2    50   Input ~ 0
+5V
Text GLabel 6925 5725 2    50   Input ~ 0
GND
Wire Wire Line
	6725 5825 6925 5825
Wire Wire Line
	6725 5725 6925 5725
Wire Wire Line
	7125 5025 7125 5125
Wire Wire Line
	7125 5125 6725 5125
Text GLabel 7575 5025 1    50   Input ~ 0
~RES
Text GLabel 7425 5025 1    50   Input ~ 0
~IOCS
Wire Wire Line
	7275 5025 7275 5225
Wire Wire Line
	7275 5225 6725 5225
Wire Wire Line
	7425 5025 7425 5325
Wire Wire Line
	7425 5325 6725 5325
Wire Wire Line
	7575 5025 7575 5425
Wire Wire Line
	7575 5425 6725 5425
Text GLabel 7725 5025 1    50   Output ~ 0
~IRQX
Wire Wire Line
	6725 5525 7725 5525
Wire Wire Line
	7725 5525 7725 5025
NoConn ~ 6725 5625
Wire Wire Line
	5400 7900 5450 7900
Text GLabel 3450 4075 2    50   Input ~ 0
db[0..7]
Text GLabel 2925 6150 2    50   Input ~ 0
ab[0..15]
Connection ~ 2775 6150
Wire Bus Line
	2775 6150 2925 6150
Wire Bus Line
	2775 6150 1275 6150
Entry Wire Line
	2675 5425 2775 5525
Entry Wire Line
	2675 5325 2775 5425
Entry Wire Line
	2675 5225 2775 5325
Entry Wire Line
	2675 5125 2775 5225
Wire Bus Line
	2775 4075 3450 4075
Entry Wire Line
	2675 5025 2775 5125
Entry Wire Line
	2675 4925 2775 5025
Entry Wire Line
	2675 4825 2775 4925
Entry Wire Line
	2675 4725 2775 4825
Entry Wire Line
	2675 4625 2775 4725
Entry Wire Line
	2675 4525 2775 4625
Entry Wire Line
	2675 4425 2775 4525
Entry Wire Line
	2675 4325 2775 4425
Text Label 2675 4325 2    50   ~ 0
db0
Text Label 2675 4425 2    50   ~ 0
db1
Text Label 2675 4525 2    50   ~ 0
db2
Text Label 2675 4625 2    50   ~ 0
db3
Text Label 2675 4725 2    50   ~ 0
db4
Text Label 2675 4825 2    50   ~ 0
db5
Text Label 2675 4925 2    50   ~ 0
db6
Text Label 2675 5025 2    50   ~ 0
db7
Wire Wire Line
	2300 4325 2675 4325
Wire Wire Line
	2300 4425 2675 4425
Wire Wire Line
	2300 4525 2675 4525
Wire Wire Line
	2300 4625 2675 4625
Wire Wire Line
	2300 4725 2675 4725
Wire Wire Line
	2300 4825 2675 4825
Wire Wire Line
	2300 4925 2675 4925
Wire Wire Line
	2300 5025 2675 5025
Wire Wire Line
	2300 5125 2675 5125
Wire Wire Line
	2300 5225 2675 5225
Wire Wire Line
	2300 5325 2675 5325
Wire Wire Line
	2300 5425 2675 5425
Text Label 2575 5125 0    50   ~ 0
ab9
Text Label 2525 5225 0    50   ~ 0
ab11
Text Label 2525 5325 0    50   ~ 0
ab13
Text Label 2525 5425 0    50   ~ 0
ab15
Text GLabel 1800 5625 0    50   Input ~ 0
~RAM_CS
Text GLabel 2300 5525 2    50   Input ~ 0
~ROM_OE
Text GLabel 1800 5525 0    50   Input ~ 0
~ROM_CS
Text GLabel 1800 5825 0    50   Input ~ 0
GND
Text GLabel 2300 5825 2    50   Input ~ 0
+5V
Entry Wire Line
	1275 5325 1375 5425
Entry Wire Line
	1275 5225 1375 5325
Entry Wire Line
	1275 5125 1375 5225
Entry Wire Line
	1275 5025 1375 5125
Entry Wire Line
	1275 4925 1375 5025
Entry Wire Line
	1275 4825 1375 4925
Entry Wire Line
	1275 4725 1375 4825
Entry Wire Line
	1275 4625 1375 4725
Entry Wire Line
	1275 4525 1375 4625
Entry Wire Line
	1275 4425 1375 4525
Entry Wire Line
	1275 4325 1375 4425
Entry Wire Line
	1275 4225 1375 4325
Wire Wire Line
	1375 5425 1800 5425
Wire Wire Line
	1375 5325 1800 5325
Wire Wire Line
	1375 5225 1800 5225
Wire Wire Line
	1375 5125 1800 5125
Wire Wire Line
	1375 5025 1800 5025
Wire Wire Line
	1375 4925 1800 4925
Wire Wire Line
	1375 4825 1800 4825
Wire Wire Line
	1375 4725 1800 4725
Wire Wire Line
	1375 4625 1800 4625
Wire Wire Line
	1375 4525 1800 4525
Wire Wire Line
	1375 4425 1800 4425
Wire Wire Line
	1375 4325 1800 4325
Text Label 1375 5425 0    50   ~ 0
ab14
Text Label 1375 5325 0    50   ~ 0
ab12
Text Label 1375 5225 0    50   ~ 0
ab10
Text Label 1375 5125 0    50   ~ 0
ab8
Text Label 1375 5025 0    50   ~ 0
ab7
Text Label 1375 4925 0    50   ~ 0
ab6
Text Label 1375 4825 0    50   ~ 0
ab5
Text Label 1375 4725 0    50   ~ 0
ab4
Text Label 1375 4625 0    50   ~ 0
ab3
Text Label 1375 4525 0    50   ~ 0
ab2
Text Label 1375 4425 0    50   ~ 0
ab1
Text Label 1375 4325 0    50   ~ 0
ab0
$Comp
L AT_65C02_Computer_Rev003-rescue:Conn_02x16_Odd_Even-Connector_Generic-65C02_Computer-rescue-AT_65C02_Computer_Rev003_1-rescue J?
U 1 1 63B61855
P 2100 5025
AR Path="/5F14295C/63B61855" Ref="J?"  Part="1" 
AR Path="/63B61855" Ref="J?"  Part="1" 
AR Path="/637561AA/63B61855" Ref="J12"  Part="1" 
F 0 "J12" H 2150 5942 50  0000 C CNN
F 1 "System Bus Output port" H 2150 5851 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 2100 5025 50  0001 C CNN
F 3 "~" H 2100 5025 50  0001 C CNN
	1    2100 5025
	-1   0    0    -1  
$EndComp
Text Notes 1000 3875 0    50   ~ 0
Port is via blinky latches for display expansion (HEX board)
Text Notes 2400 2475 0    50   ~ 0
Level shifter and ESP pin order may need adjustment to suit layout\n** Note Level shifter mirror error to correct
Text Notes 6650 2775 0    50   ~ 0
L7805\nCurrent consumption with full blinky \nand HEX display @0.4amps\n\nTemperature 60 degrees C
Text GLabel 9225 4775 2    50   Input ~ 0
ROM~WE
Wire Wire Line
	8975 4775 9225 4775
Text Notes 8575 5325 0    50   ~ 0
Added header for the additional signals\nCPU and ROM
Wire Notes Line
	9825 3375 10350 3375
Wire Notes Line
	10350 3375 10350 2875
Wire Notes Line
	10350 2875 9825 2875
Wire Notes Line
	9825 2875 9825 3375
Text Notes 9600 4150 0    50   ~ 0
Capacitor C31 100uF\nminimum acording to datasheet is 33uF. \nPlease check output voltage before \nusing as less than this value results\n in 4.8v output.
Text GLabel 8475 4975 0    50   Input ~ 0
~SO
Text GLabel 8975 4975 2    50   Input ~ 0
BE
Text GLabel 1800 5725 0    50   Input ~ 0
R~W
Text GLabel 2300 5725 2    50   Input ~ 0
~IRQ
Text GLabel 2300 5625 2    50   Input ~ 0
~RAM_OE
$Comp
L AT_65C02_Computer_Rev003-rescue:L7806-6502-computer-cache-AT_65C02_Computer_Rev003_1-rescue U13
U 1 1 639F2E07
P 9450 3000
F 0 "U13" H 9450 3242 50  0000 C CNN
F 1 "LM3940" H 9450 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9475 2850 50  0001 L CIN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3300 9725 3300
Wire Wire Line
	9725 3300 9725 3450
Wire Wire Line
	9450 3300 9450 3400
Wire Bus Line
	2775 5225 2775 6150
Wire Bus Line
	4900 4275 4900 4975
Wire Bus Line
	7025 4225 7025 4925
Wire Bus Line
	2775 4075 2775 5125
Wire Bus Line
	1300 6900 1300 7650
Wire Bus Line
	3800 4275 3800 5775
Wire Bus Line
	5925 4225 5925 5725
Wire Bus Line
	1275 4225 1275 6150
Wire Bus Line
	750  6100 750  7650
Connection ~ 9450 3300
$EndSCHEMATC
