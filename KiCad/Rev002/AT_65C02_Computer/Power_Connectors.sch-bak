EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
	5025 2350 5250 2350
Text GLabel 5950 2050 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5750 2050 5950 2050
Text GLabel 5750 2250 2    50   Input ~ 0
+3.3V
Text GLabel 5025 2350 0    50   Input ~ 0
GND
NoConn ~ 5250 2250
Text GLabel 5025 2050 0    50   Output ~ 0
RxD3
Wire Wire Line
	5750 2350 5950 2350
Text GLabel 3700 1950 0    50   Input ~ 0
+5V
Text GLabel 4200 1950 2    50   Input ~ 0
+3.3V
Text GLabel 3700 2450 0    50   Input ~ 0
GND
Text GLabel 4200 2450 2    50   Input ~ 0
GND
NoConn ~ 4200 2250
NoConn ~ 4200 2350
NoConn ~ 3700 2250
NoConn ~ 3700 2350
Text GLabel 4200 2050 2    50   Output ~ 0
TxD3
Text GLabel 4200 2150 2    50   Input ~ 0
RxD3
Wire Wire Line
	5250 2050 5025 2050
Text GLabel 5950 2350 2    50   Input ~ 0
TxD3
$Comp
L AT_65C02_Computer-rescue:Conn_02x8_Odd_Even-Connector_Generic_copy-65C02_Computer-rescue J?
U 1 1 639F2E0D
P 5500 2200
AR Path="/5F14295C/639F2E0D" Ref="J?"  Part="1" 
AR Path="/639F2E0D" Ref="J?"  Part="1" 
AR Path="/637561AA/639F2E0D" Ref="J14"  Part="1" 
F 0 "J14" H 5500 2675 50  0000 C CNN
F 1 "ESP Interface" H 5500 2575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    -1  
$EndComp
Text GLabel 3700 2150 0    50   Output ~ 0
RxDx
Text GLabel 3700 2050 0    50   Input ~ 0
TxDx
Wire Wire Line
	10250 1325 10250 1075
$Comp
L 6502-computer-cache:power_+5V #PWR0103
U 1 1 636234E7
P 10250 1075
F 0 "#PWR0103" H 10250 925 50  0001 C CNN
F 1 "power_+5V" H 10265 1248 50  0000 C CNN
F 2 "" H 10250 1075 50  0001 C CNN
F 3 "" H 10250 1075 50  0001 C CNN
	1    10250 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1325 10500 1325
Connection ~ 10250 1325
$Comp
L 65C02_Computer-rescue:GND-power #PWR0105
U 1 1 636213F6
P 9900 1875
F 0 "#PWR0105" H 9900 1625 50  0001 C CNN
F 1 "GND-power" H 9905 1702 50  0000 C CNN
F 2 "" H 9900 1875 50  0001 C CNN
F 3 "" H 9900 1875 50  0001 C CNN
	1    9900 1875
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:Device_C C10
U 1 1 636207C0
P 9900 1725
F 0 "C10" H 10015 1771 50  0000 L CNN
F 1 "0.1uF" H 10015 1680 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9938 1575 50  0001 C CNN
F 3 "" H 9900 1725 50  0001 C CNN
	1    9900 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1325 9900 1575
Wire Wire Line
	9900 1325 10250 1325
Connection ~ 9900 1325
$Comp
L 65C02_Computer-rescue:GND-power #PWR0106
U 1 1 6361D402
P 9450 1800
F 0 "#PWR0106" H 9450 1550 50  0001 C CNN
F 1 "GND-power" H 9455 1627 50  0000 C CNN
F 2 "" H 9450 1800 50  0001 C CNN
F 3 "" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1625 9450 1800
$Comp
L 65C02_Computer-rescue:GND-power #PWR0107
U 1 1 639F2E01
P 8875 2050
F 0 "#PWR0107" H 8875 1800 50  0001 C CNN
F 1 "GND-power" H 8880 1877 50  0000 C CNN
F 2 "" H 8875 2050 50  0001 C CNN
F 3 "" H 8875 2050 50  0001 C CNN
	1    8875 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1900 8875 2050
Wire Wire Line
	9750 1325 9900 1325
Wire Wire Line
	8875 1325 8875 1600
$Comp
L 6502-computer-cache:Device_CP C9
U 1 1 639F2E00
P 8875 1750
F 0 "C9" H 8993 1796 50  0000 L CNN
F 1 "1000uF" H 8993 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8913 1600 50  0001 C CNN
F 3 "" H 8875 1750 50  0001 C CNN
	1    8875 1750
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:GND-power #PWR0108
U 1 1 639F2DFF
P 7700 1900
F 0 "#PWR0108" H 7700 1650 50  0001 C CNN
F 1 "GND-power" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1325 9150 1325
Connection ~ 8875 1325
Wire Wire Line
	8650 1325 8875 1325
Wire Wire Line
	8150 1325 8350 1325
NoConn ~ 8150 1525
Wire Wire Line
	7700 1625 7700 1775
Wire Wire Line
	7525 1625 7700 1625
Wire Wire Line
	7525 1425 7750 1425
$Comp
L 65C02_Computer-rescue:Barrel_Jack-Connector J5
U 1 1 63B62A67
P 7225 1525
F 0 "J5" H 7282 1850 50  0000 C CNN
F 1 "Barrel_Jack-Connector" H 7282 1759 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7275 1485 50  0001 C CNN
F 3 "" H 7275 1485 50  0001 C CNN
	1    7225 1525
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:Switch_SW_SPDT SW1
U 1 1 635F2992
P 7950 1425
F 0 "SW1" H 7950 1710 50  0000 C CNN
F 1 "SW_SPDT" H 7950 1619 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 1425 50  0001 C CNN
F 3 "" H 7950 1425 50  0001 C CNN
	1    7950 1425
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:1N5819 D1
U 1 1 635F6928
P 8500 1325
F 0 "D1" H 8500 1108 50  0000 C CNN
F 1 "1N5819" H 8500 1199 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1325 50  0001 C CNN
	1    8500 1325
	-1   0    0    1   
$EndComp
$Comp
L 6502-computer-cache:Regulator_Linear_L7805 U6
U 1 1 639F2E06
P 9450 1325
F 0 "U6" H 9450 1567 50  0000 C CNN
F 1 "Regulator_Linear_L7805" H 9450 1476 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9475 1175 50  0001 L CIN
F 3 "" H 9450 1275 50  0001 C CNN
	1    9450 1325
	1    0    0    -1  
$EndComp
$Comp
L 6502-computer-cache:L7806 U13
U 1 1 639F2E07
P 9450 3000
F 0 "U13" H 9450 3242 50  0000 C CNN
F 1 "L7806" H 9450 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9475 2850 50  0001 L CIN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	10250 3000 10250 2900
$Comp
L 6502:+3.3V-power #PWR0109
U 1 1 639F2E08
P 10250 2900
F 0 "#PWR0109" H 10265 3165 50  0001 C CNN
F 1 "+3.3V-power" H 10265 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0000 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:GND-power #PWR0110
U 1 1 639F2E09
P 9450 3300
F 0 "#PWR0110" H 9450 3050 50  0001 C CNN
F 1 "GND-power" H 9455 3127 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 8900 3000
Text GLabel 8900 3000 0    50   Input ~ 0
+5V
$Comp
L 65C02_Computer-rescue:Level_Shifter_LV J16
U 1 1 6376099F
P 4000 2450
F 0 "J16" H 4150 3225 50  0000 C CNN
F 1 "Level_Shifter_LV" H 4275 3100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L 65C02_Computer-rescue:Level_Shifter_HV J15
U 1 1 63762084
P 3900 2450
F 0 "J15" H 3575 3225 50  0000 L CNN
F 1 "Level_Shifter_HV" H 3300 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3125 1550 6400 1550
Wire Notes Line
	6400 1550 6400 2600
Wire Notes Line
	6400 2600 3125 2600
Wire Notes Line
	3125 1550 3125 2600
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
L 6502-computer-cache:Device_CP C31
U 1 1 6427D543
P 10000 3225
F 0 "C31" H 10118 3271 50  0000 L CNN
F 1 "1uF" H 10118 3180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10038 3075 50  0001 C CNN
F 3 "" H 10000 3225 50  0001 C CNN
	1    10000 3225
	1    0    0    -1  
$EndComp
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10250 3000
Wire Wire Line
	9450 3275 9725 3275
Wire Wire Line
	9725 3275 9725 3450
Wire Wire Line
	9725 3450 10000 3450
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0105
U 1 1 6433E10E
P 7700 1775
F 0 "#FLG0105" H 7700 1850 50  0001 C CNN
F 1 "power_PWR_FLAG" V 7700 1903 50  0000 L CNN
F 2 "" H 7700 1775 50  0001 C CNN
F 3 "" H 7700 1775 50  0001 C CNN
	1    7700 1775
	0    1    1    0   
$EndComp
Connection ~ 7700 1775
Wire Wire Line
	7700 1775 7700 1900
$Comp
L 6502-computer-cache:power_PWR_FLAG #FLG0106
U 1 1 64388858
P 8875 1325
F 0 "#FLG0106" H 8875 1400 50  0001 C CNN
F 1 "power_PWR_FLAG" V 8875 1453 50  0000 L CNN
F 2 "" H 8875 1325 50  0001 C CNN
F 3 "" H 8875 1325 50  0001 C CNN
	1    8875 1325
	1    0    0    -1  
$EndComp
Text GLabel 10500 1325 2    50   Output ~ 0
PWR_LED
NoConn ~ 5750 2150
NoConn ~ 5250 2150
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
L 6502-computer-cache:Connector_Generic_Conn_02x06_Odd_Even J18
U 1 1 64939A3B
P 4400 3650
F 0 "J18" H 4450 4067 50  0000 C CNN
F 1 "CPU Signals" H 4450 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Text GLabel 4200 3450 0    50   Input ~ 0
~VP
Wire Wire Line
	4200 3550 3900 3550
Text GLabel 3900 3550 0    50   Input ~ 0
~NMI
Text GLabel 4200 3650 0    50   Input ~ 0
~IRQ
Wire Wire Line
	4200 3750 3900 3750
Text GLabel 3900 3750 0    50   Input ~ 0
PHI2O
Wire Wire Line
	4200 3950 3900 3950
Text GLabel 3900 3950 0    50   Input ~ 0
+5V
Text GLabel 4700 3950 2    50   Input ~ 0
GND
Text GLabel 4700 3750 2    50   Input ~ 0
SYNC
Text GLabel 4700 3450 2    50   Input ~ 0
RDY
Text GLabel 4700 3550 2    50   Input ~ 0
PHI1O
Text GLabel 5000 3650 2    50   Input ~ 0
~ML
Wire Wire Line
	4700 3650 5000 3650
Text GLabel 4200 3850 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4700 3950 4700 3850
$Comp
L 65C02_Computer-cache:65C02_Computer-rescue_Conn_01x03_Male-Connector J19
U 1 1 636B4BF6
P 4400 4900
F 0 "J19" H 4500 5250 50  0000 C CNN
F 1 "Address Decoder Enable" H 4500 5175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Text GLabel 4600 4800 2    50   Input ~ 0
GND
Text GLabel 4600 5000 2    50   Input ~ 0
+5V
Wire Wire Line
	4600 4900 5175 4900
Text GLabel 5175 4900 2    50   Output ~ 0
AD_EN
$Comp
L 65C02_Computer-rescue:Conn_02x16_Odd_Even-Connector_Generic J?
U 1 1 63785CF4
P 3325 6125
AR Path="/5F14295C/63785CF4" Ref="J?"  Part="1" 
AR Path="/63785CF4" Ref="J?"  Part="1" 
AR Path="/637561AA/63785CF4" Ref="J21"  Part="1" 
F 0 "J21" H 3375 7042 50  0000 C CNN
F 1 "Expansion port" H 3375 6951 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 3325 6125 50  0001 C CNN
F 3 "~" H 3325 6125 50  0001 C CNN
	1    3325 6125
	1    0    0    -1  
$EndComp
Text Label 2925 5425 0    50   ~ 0
a0
Text Label 2925 5525 0    50   ~ 0
a1
Text Label 2925 5625 0    50   ~ 0
a2
Text Label 2925 5725 0    50   ~ 0
a3
Text Label 2925 5825 0    50   ~ 0
a4
Text Label 2925 5925 0    50   ~ 0
a5
Text Label 2925 6025 0    50   ~ 0
a6
Text Label 2925 6125 0    50   ~ 0
a7
Text Label 2925 6225 0    50   ~ 0
a8
Text Label 2925 6325 0    50   ~ 0
a9
Text Label 2925 6425 0    50   ~ 0
a10
Text Label 2925 6525 0    50   ~ 0
a11
Text Label 2925 6625 0    50   ~ 0
a12
Text Label 2925 6725 0    50   ~ 0
a13
Text Label 2925 6825 0    50   ~ 0
a14
Text Label 2925 6925 0    50   ~ 0
a15
Wire Wire Line
	2925 5425 3125 5425
Wire Wire Line
	2925 5525 3125 5525
Wire Wire Line
	2925 5625 3125 5625
Wire Wire Line
	2925 5725 3125 5725
Wire Wire Line
	2925 5825 3125 5825
Wire Wire Line
	2925 5925 3125 5925
Wire Wire Line
	2925 6025 3125 6025
Wire Wire Line
	2925 6125 3125 6125
Wire Wire Line
	2925 6225 3125 6225
Wire Wire Line
	2925 6325 3125 6325
Wire Wire Line
	2925 6425 3125 6425
Wire Wire Line
	2925 6525 3125 6525
Wire Wire Line
	2925 6625 3125 6625
Wire Wire Line
	2925 6725 3125 6725
Wire Wire Line
	2925 6825 3125 6825
Wire Wire Line
	2925 6925 3125 6925
Entry Wire Line
	2825 5325 2925 5425
Entry Wire Line
	2825 5425 2925 5525
Entry Wire Line
	2825 5525 2925 5625
Entry Wire Line
	2825 5625 2925 5725
Entry Wire Line
	2825 5725 2925 5825
Entry Wire Line
	2825 5825 2925 5925
Entry Wire Line
	2825 5925 2925 6025
Entry Wire Line
	2825 6025 2925 6125
Entry Wire Line
	2825 6125 2925 6225
Entry Wire Line
	2825 6225 2925 6325
Entry Wire Line
	2825 6325 2925 6425
Entry Wire Line
	2825 6425 2925 6525
Entry Wire Line
	2825 6525 2925 6625
Entry Wire Line
	2825 6625 2925 6725
Entry Wire Line
	2825 6725 2925 6825
Entry Wire Line
	2825 6825 2925 6925
Text Label 3825 5425 2    50   ~ 0
d0
Text Label 3825 5525 2    50   ~ 0
d1
Text Label 3825 5625 2    50   ~ 0
d2
Text Label 3825 5725 2    50   ~ 0
d3
Text Label 3825 5825 2    50   ~ 0
d4
Text Label 3825 5925 2    50   ~ 0
d5
Text Label 3825 6025 2    50   ~ 0
d6
Text Label 3825 6125 2    50   ~ 0
d7
Wire Wire Line
	3625 5425 3825 5425
Wire Wire Line
	3625 5525 3825 5525
Wire Wire Line
	3625 5625 3825 5625
Wire Wire Line
	3625 5725 3825 5725
Wire Wire Line
	3625 5825 3825 5825
Wire Wire Line
	3625 5925 3825 5925
Wire Wire Line
	3625 6025 3825 6025
Wire Wire Line
	3625 6125 3825 6125
Entry Wire Line
	3825 5425 3925 5325
Entry Wire Line
	3825 5525 3925 5425
Entry Wire Line
	3825 5625 3925 5525
Entry Wire Line
	3825 5725 3925 5625
Entry Wire Line
	3825 5825 3925 5725
Entry Wire Line
	3825 5925 3925 5825
Entry Wire Line
	3825 6025 3925 5925
Entry Wire Line
	3825 6125 3925 6025
Text GLabel 4025 6125 1    50   Input ~ 0
CLK
Text GLabel 4175 6125 1    50   Input ~ 0
R~W
Text GLabel 3825 6925 2    50   Input ~ 0
+5V
Text GLabel 3825 6825 2    50   Input ~ 0
GND
Wire Wire Line
	3625 6925 3825 6925
Wire Wire Line
	3625 6825 3825 6825
Wire Wire Line
	4025 6125 4025 6225
Wire Wire Line
	4025 6225 3625 6225
Text GLabel 4475 6125 1    50   Input ~ 0
~RES
Text GLabel 4325 6125 1    50   Input ~ 0
~IOCS
Wire Wire Line
	4175 6125 4175 6325
Wire Wire Line
	4175 6325 3625 6325
Wire Wire Line
	4325 6125 4325 6425
Wire Wire Line
	4325 6425 3625 6425
Wire Wire Line
	4475 6125 4475 6525
Wire Wire Line
	4475 6525 3625 6525
Text GLabel 4625 6125 1    50   Output ~ 0
~IRQX
Wire Wire Line
	3625 6625 4625 6625
Wire Wire Line
	4625 6625 4625 6125
NoConn ~ 3625 6725
$Comp
L 65C02_Computer-rescue:Conn_02x16_Odd_Even-Connector_Generic J?
U 1 1 6378B02B
P 5450 6075
AR Path="/5F14295C/6378B02B" Ref="J?"  Part="1" 
AR Path="/6378B02B" Ref="J?"  Part="1" 
AR Path="/637561AA/6378B02B" Ref="J22"  Part="1" 
F 0 "J22" H 5500 6992 50  0000 C CNN
F 1 "Expansion port" H 5500 6901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5450 6075 50  0001 C CNN
F 3 "~" H 5450 6075 50  0001 C CNN
	1    5450 6075
	1    0    0    -1  
$EndComp
Text Label 5050 5375 0    50   ~ 0
a0
Text Label 5050 5475 0    50   ~ 0
a1
Text Label 5050 5575 0    50   ~ 0
a2
Text Label 5050 5675 0    50   ~ 0
a3
Text Label 5050 5775 0    50   ~ 0
a4
Text Label 5050 5875 0    50   ~ 0
a5
Text Label 5050 5975 0    50   ~ 0
a6
Text Label 5050 6075 0    50   ~ 0
a7
Text Label 5050 6175 0    50   ~ 0
a8
Text Label 5050 6275 0    50   ~ 0
a9
Text Label 5050 6375 0    50   ~ 0
a10
Text Label 5050 6475 0    50   ~ 0
a11
Text Label 5050 6575 0    50   ~ 0
a12
Text Label 5050 6675 0    50   ~ 0
a13
Text Label 5050 6775 0    50   ~ 0
a14
Text Label 5050 6875 0    50   ~ 0
a15
Wire Wire Line
	5050 5375 5250 5375
Wire Wire Line
	5050 5475 5250 5475
Wire Wire Line
	5050 5575 5250 5575
Wire Wire Line
	5050 5675 5250 5675
Wire Wire Line
	5050 5775 5250 5775
Wire Wire Line
	5050 5875 5250 5875
Wire Wire Line
	5050 5975 5250 5975
Wire Wire Line
	5050 6075 5250 6075
Wire Wire Line
	5050 6175 5250 6175
Wire Wire Line
	5050 6275 5250 6275
Wire Wire Line
	5050 6375 5250 6375
Wire Wire Line
	5050 6475 5250 6475
Wire Wire Line
	5050 6575 5250 6575
Wire Wire Line
	5050 6675 5250 6675
Wire Wire Line
	5050 6775 5250 6775
Wire Wire Line
	5050 6875 5250 6875
Entry Wire Line
	4950 5275 5050 5375
Entry Wire Line
	4950 5375 5050 5475
Entry Wire Line
	4950 5475 5050 5575
Entry Wire Line
	4950 5575 5050 5675
Entry Wire Line
	4950 5675 5050 5775
Entry Wire Line
	4950 5775 5050 5875
Entry Wire Line
	4950 5875 5050 5975
Entry Wire Line
	4950 5975 5050 6075
Entry Wire Line
	4950 6075 5050 6175
Entry Wire Line
	4950 6175 5050 6275
Entry Wire Line
	4950 6275 5050 6375
Entry Wire Line
	4950 6375 5050 6475
Entry Wire Line
	4950 6475 5050 6575
Entry Wire Line
	4950 6575 5050 6675
Entry Wire Line
	4950 6675 5050 6775
Entry Wire Line
	4950 6775 5050 6875
Text Label 5950 5375 2    50   ~ 0
d0
Text Label 5950 5475 2    50   ~ 0
d1
Text Label 5950 5575 2    50   ~ 0
d2
Text Label 5950 5675 2    50   ~ 0
d3
Text Label 5950 5775 2    50   ~ 0
d4
Text Label 5950 5875 2    50   ~ 0
d5
Text Label 5950 5975 2    50   ~ 0
d6
Text Label 5950 6075 2    50   ~ 0
d7
Wire Wire Line
	5750 5375 5950 5375
Wire Wire Line
	5750 5475 5950 5475
Wire Wire Line
	5750 5575 5950 5575
Wire Wire Line
	5750 5675 5950 5675
Wire Wire Line
	5750 5775 5950 5775
Wire Wire Line
	5750 5875 5950 5875
Wire Wire Line
	5750 5975 5950 5975
Wire Wire Line
	5750 6075 5950 6075
Entry Wire Line
	5950 5375 6050 5275
Entry Wire Line
	5950 5475 6050 5375
Entry Wire Line
	5950 5575 6050 5475
Entry Wire Line
	5950 5675 6050 5575
Entry Wire Line
	5950 5775 6050 5675
Entry Wire Line
	5950 5875 6050 5775
Entry Wire Line
	5950 5975 6050 5875
Entry Wire Line
	5950 6075 6050 5975
Text GLabel 6150 6075 1    50   Input ~ 0
CLK
Text GLabel 6300 6075 1    50   Input ~ 0
R~W
Text GLabel 5950 6875 2    50   Input ~ 0
+5V
Text GLabel 5950 6775 2    50   Input ~ 0
GND
Wire Wire Line
	5750 6875 5950 6875
Wire Wire Line
	5750 6775 5950 6775
Wire Wire Line
	6150 6075 6150 6175
Wire Wire Line
	6150 6175 5750 6175
Text GLabel 6600 6075 1    50   Input ~ 0
~RES
Text GLabel 6450 6075 1    50   Input ~ 0
~IOCS
Wire Wire Line
	6300 6075 6300 6275
Wire Wire Line
	6300 6275 5750 6275
Wire Wire Line
	6450 6075 6450 6375
Wire Wire Line
	6450 6375 5750 6375
Wire Wire Line
	6600 6075 6600 6475
Wire Wire Line
	6600 6475 5750 6475
Text GLabel 6750 6075 1    50   Output ~ 0
~IRQX
Wire Wire Line
	5750 6575 6750 6575
Wire Wire Line
	6750 6575 6750 6075
NoConn ~ 5750 6675
Wire Wire Line
	5400 7900 5450 7900
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
ab0
Text Label 1150 1375 0    50   ~ 0
ab1
Text Label 1150 1475 0    50   ~ 0
ab2
Text Label 1150 1575 0    50   ~ 0
ab3
Text Label 1150 1675 0    50   ~ 0
ab4
Text Label 1150 1775 0    50   ~ 0
ab5
Text Label 1150 1875 0    50   ~ 0
ab6
Text Label 1150 1975 0    50   ~ 0
ab7
Text Label 1150 2075 0    50   ~ 0
ab8
Text Label 1150 2175 0    50   ~ 0
ab10
Text Label 1150 2275 0    50   ~ 0
ab12
Text Label 1150 2375 0    50   ~ 0
ab14
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
Text GLabel 1575 2775 0    50   Input ~ 0
GND
Text GLabel 2075 2675 2    50   Input ~ 0
+3.3V
Text GLabel 1575 2675 0    50   Input ~ 0
GND
Text GLabel 1575 2475 0    50   Input ~ 0
~ROM_CS
Text GLabel 2075 2475 2    50   Input ~ 0
~ROM_OE
Text GLabel 1575 2575 0    50   Input ~ 0
~RAM_CS
Text Label 2300 2375 0    50   ~ 0
ab15
Text Label 2300 2275 0    50   ~ 0
ab13
Text Label 2300 2175 0    50   ~ 0
ab11
Text Label 2350 2075 0    50   ~ 0
ab9
Wire Wire Line
	2075 2375 2450 2375
Wire Wire Line
	2075 2275 2450 2275
Wire Wire Line
	2075 2175 2450 2175
Wire Wire Line
	2075 2075 2450 2075
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
db7
Text Label 2450 1875 2    50   ~ 0
db6
Text Label 2450 1775 2    50   ~ 0
db5
Text Label 2450 1675 2    50   ~ 0
db4
Text Label 2450 1575 2    50   ~ 0
db3
Text Label 2450 1475 2    50   ~ 0
db2
Text Label 2450 1375 2    50   ~ 0
db1
Text Label 2450 1275 2    50   ~ 0
db0
NoConn ~ 2075 2575
Entry Wire Line
	2450 1275 2550 1375
Entry Wire Line
	2450 1375 2550 1475
Entry Wire Line
	2450 1475 2550 1575
Entry Wire Line
	2450 1575 2550 1675
Entry Wire Line
	2450 1675 2550 1775
Entry Wire Line
	2450 1775 2550 1875
Entry Wire Line
	2450 1875 2550 1975
Entry Wire Line
	2450 1975 2550 2075
Wire Bus Line
	2550 1025 3225 1025
Text GLabel 3225 1025 2    50   Input ~ 0
db[0..7]
Entry Wire Line
	2450 2075 2550 2175
Entry Wire Line
	2450 2175 2550 2275
Entry Wire Line
	2450 2275 2550 2375
Entry Wire Line
	2450 2375 2550 2475
Wire Bus Line
	2550 3100 1050 3100
Wire Bus Line
	2550 3100 2700 3100
Connection ~ 2550 3100
Text GLabel 2700 3100 2    50   Input ~ 0
ab[0..15]
Wire Bus Line
	2550 2175 2550 3100
Wire Bus Line
	3925 5325 3925 6025
Wire Bus Line
	6050 5275 6050 5975
Wire Bus Line
	1300 6900 1300 7650
Wire Bus Line
	2550 1025 2550 2075
Wire Bus Line
	2825 5325 2825 6825
Wire Bus Line
	4950 5275 4950 6775
Wire Bus Line
	1050 1175 1050 3100
Wire Bus Line
	750  6100 750  7650
$EndSCHEMATC
