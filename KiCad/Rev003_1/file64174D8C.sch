EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text GLabel 3750 1350 0    50   Input ~ 0
~IOCS_V1
Text GLabel 4125 1450 0    50   Input ~ 0
~IOCS_V2
Text GLabel 3750 1550 0    50   Input ~ 0
~IOCS_A
Text GLabel 5150 1450 2    50   Output ~ 0
~IOCS
Text GLabel 4125 1650 0    50   Input ~ 0
~RAM_CS
Text GLabel 4750 1650 2    50   Input ~ 0
~RAM_OE
Text Notes 5150 1675 0    50   ~ 0
Standard Decoder $a000
$Comp
L 65C02_Computer-cache:65C02_Computer-rescue_Conn_01x03_Male-Connector J?
U 1 1 64277894
P 1925 4975
AR Path="/637561AA/64277894" Ref="J?"  Part="1" 
AR Path="/637551A1/64277894" Ref="J19"  Part="1" 
AR Path="/637561AA/6416C0D1/64277894" Ref="J?"  Part="1" 
AR Path="/64174D8D/64277894" Ref="J19"  Part="1" 
F 0 "J19" H 2025 5325 50  0000 C CNN
F 1 "Address Decoder Enable" H 2025 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1925 4975 50  0001 C CNN
F 3 "" H 1925 4975 50  0001 C CNN
	1    1925 4975
	1    0    0    -1  
$EndComp
Text GLabel 2125 4875 2    50   Input ~ 0
GND
Text GLabel 2125 5075 2    50   Input ~ 0
+5V
Wire Wire Line
	2125 4975 2700 4975
Text GLabel 2700 4975 2    50   Output ~ 0
AD_EN
Text Notes 7850 6000 0    50   ~ 0
Programmable memory decoder "DEC-1" design by Daryl Rictor.
$Comp
L Mechanical:MountingHole H1
U 1 1 6417904C
P 1050 1075
F 0 "H1" H 1150 1121 50  0000 L CNN
F 1 "MountingHole" H 1150 1030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 1075 50  0001 C CNN
F 3 "~" H 1050 1075 50  0001 C CNN
	1    1050 1075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 641796E8
P 1050 1300
F 0 "H2" H 1150 1346 50  0000 L CNN
F 1 "MountingHole" H 1150 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 64179EDE
P 1050 1500
F 0 "H3" H 1150 1546 50  0000 L CNN
F 1 "MountingHole" H 1150 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6417A042
P 1050 1725
F 0 "H4" H 1150 1771 50  0000 L CNN
F 1 "MountingHole" H 1150 1680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 1725 50  0001 C CNN
F 3 "~" H 1050 1725 50  0001 C CNN
	1    1050 1725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6417A5F9
P 1050 1925
F 0 "H5" H 1150 1971 50  0000 L CNN
F 1 "MountingHole" H 1150 1880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 1925 50  0001 C CNN
F 3 "~" H 1050 1925 50  0001 C CNN
	1    1050 1925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6417A775
P 1050 2150
F 0 "H6" H 1150 2196 50  0000 L CNN
F 1 "MountingHole" H 1150 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J30
U 1 1 65C146CB
P 4375 1550
F 0 "J30" H 4425 1967 50  0000 C CNN
F 1 "VIA/ACIA" H 4425 1876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4375 1550 50  0001 C CNN
F 3 "~" H 4375 1550 50  0001 C CNN
	1    4375 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 4175 1350
Wire Wire Line
	4125 1450 4175 1450
Wire Wire Line
	3750 1550 4175 1550
Wire Wire Line
	4675 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1450
Wire Wire Line
	4675 1550 4950 1550
Wire Wire Line
	4675 1450 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1450 4950 1550
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4675 1650 4750 1650
Wire Wire Line
	4125 1650 4175 1650
Text GLabel 4075 1850 0    50   Input ~ 0
+5V
Wire Wire Line
	4075 1850 4175 1850
Wire Wire Line
	4675 1750 5175 1750
Text GLabel 5175 1750 2    50   Input ~ 0
GND
Wire Wire Line
	4175 1750 3750 1750
Text GLabel 3750 1750 0    50   Input ~ 0
~IRQX
Text GLabel 4875 1850 2    50   Input ~ 0
~RES
Wire Wire Line
	4675 1850 4875 1850
Wire Bus Line
	800  5975 800  7525
$EndSCHEMATC
