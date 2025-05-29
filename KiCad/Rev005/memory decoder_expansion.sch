EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "AT65C02 Hobby Computer"
Date "2023-08-06"
Rev "Rev004"
Comp "This AT65C02 version by AdamT117. "
Comment1 "Revisions to Dawid Buchwald design and additions as marked. "
Comment2 "Tebl for the Blinkies. Daryl Rictor for the DEC-1 design."
Comment3 "Based on Ben Eater's design. AndersBNielsen for the \"Simple Universal Modem\" design."
Comment4 "Original Author: Dawid Buchwald with AT65C02 additions"
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
Text Notes 4000 2225 0    50   ~ 0
Standard Decoder $a000\nV1,V2,A to IOCS\nRAMCS to RAM OE\nRAMWE to RW
Text Notes 7850 6000 0    50   ~ 0
Breakouts for Programmable Memory Decoder Expansion board 
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
Wire Wire Line
	3750 1350 4175 1350
Wire Wire Line
	4125 1450 4175 1450
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
Text GLabel 4075 2750 0    50   Input ~ 0
+5V
Wire Wire Line
	4075 2750 4175 2750
Wire Wire Line
	4675 2650 5025 2650
Text GLabel 5025 2650 2    50   Input ~ 0
GND
Wire Wire Line
	4175 2650 3750 2650
Text GLabel 3750 2650 0    50   Input ~ 0
~IRQX
Text GLabel 4725 2750 2    50   Input ~ 0
~RES
Wire Wire Line
	4675 2750 4725 2750
$Comp
L Connector:Conn_01x06_Female J31
U 1 1 6475A8E0
P 7150 1825
F 0 "J31" H 7178 1801 50  0000 L CNN
F 1 "Memory Decoder Expansion" H 7178 1710 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7150 1825 50  0001 C CNN
F 3 "~" H 7150 1825 50  0001 C CNN
	1    7150 1825
	1    0    0    -1  
$EndComp
Text Label 6725 1625 0    50   ~ 0
a4
Text Label 6725 1725 0    50   ~ 0
a5
Text Label 6725 1825 0    50   ~ 0
a6
Text Label 6725 1925 0    50   ~ 0
a7
Text Label 6725 2025 0    50   ~ 0
a8
Text Label 6725 2125 0    50   ~ 0
a9
Entry Wire Line
	6625 1725 6725 1625
Entry Wire Line
	6625 1825 6725 1725
Entry Wire Line
	6625 1925 6725 1825
Entry Wire Line
	6625 2025 6725 1925
Entry Wire Line
	6625 2125 6725 2025
Entry Wire Line
	6625 2225 6725 2125
Wire Bus Line
	6625 2875 6725 2875
Wire Wire Line
	6725 1625 6950 1625
Wire Wire Line
	6725 1725 6950 1725
Wire Wire Line
	6725 1925 6950 1925
Wire Wire Line
	6725 2025 6950 2025
Wire Wire Line
	6725 2125 6950 2125
Wire Wire Line
	6725 1825 6950 1825
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J32
U 1 1 6479E481
P 4375 2650
F 0 "J32" H 4375 2975 50  0000 C CNN
F 1 "Decoder Expansion" H 4425 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4375 2650 50  0001 C CNN
F 3 "~" H 4375 2650 50  0001 C CNN
	1    4375 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J30
U 1 1 65C146CB
P 4475 1550
F 0 "J30" H 4525 1967 50  0000 C CNN
F 1 "Standard Decoder Jumpers" H 4525 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4475 1550 50  0001 C CNN
F 3 "~" H 4475 1550 50  0001 C CNN
	1    4475 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 4175 1550
Text GLabel 3750 1750 0    50   Input ~ 0
R~W
Text GLabel 5125 1750 2    50   Input ~ 0
RAM~WE~
Wire Wire Line
	4675 1750 5125 1750
Wire Notes Line
	4350 1850 4350 1900
Wire Notes Line
	4350 1900 4500 1900
Wire Notes Line
	4500 1900 4500 1850
Wire Wire Line
	3750 1750 4175 1750
Text Notes 7125 2475 0    50   ~ 0
a0 to a3 not available here.\na10 to a15 available from standard decoder header
Wire Bus Line
	6625 1325 6625 2875
Wire Bus Line
	800  5975 800  7525
$EndSCHEMATC
