EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 1925 2250 1950
$Comp
L power:GND #PWR0101
U 1 1 6365B2BE
P 2250 1950
F 0 "#PWR0101" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1125 2250 1025
$Comp
L power:+5V #PWR0102
U 1 1 6365B7F0
P 2250 925
F 0 "#PWR0102" H 2250 775 50  0001 C CNN
F 1 "+5V" H 2265 1098 50  0000 C CNN
F 2 "" H 2250 925 50  0001 C CNN
F 3 "" H 2250 925 50  0001 C CNN
	1    2250 925 
	1    0    0    -1  
$EndComp
NoConn ~ 1750 1525
Wire Wire Line
	2250 1025 3150 1025
Connection ~ 2250 1025
Wire Wire Line
	2250 1025 2250 925 
Wire Wire Line
	2750 1525 3150 1525
Wire Wire Line
	3150 1525 3150 1425
Wire Wire Line
	3150 1025 3150 1125
Text GLabel 2750 1325 2    50   Output ~ 0
EN_H
Wire Wire Line
	2750 1725 3150 1725
Wire Wire Line
	3150 1725 3150 2200
Wire Wire Line
	775  1325 1150 1325
Connection ~ 1150 1325
Connection ~ 1150 1025
Wire Wire Line
	1150 1025 1625 1025
Wire Wire Line
	775  1025 1150 1025
Wire Wire Line
	1450 1325 1450 2200
Wire Wire Line
	1450 2200 3150 2200
Wire Wire Line
	1750 1725 1625 1725
Wire Wire Line
	1625 1725 1625 1025
Connection ~ 1625 1025
Wire Wire Line
	1625 1025 2250 1025
Wire Wire Line
	1150 1325 1450 1325
Connection ~ 1450 1325
Wire Wire Line
	1450 1325 1750 1325
$Comp
L power:GND #PWR0103
U 1 1 636654EC
P 1150 1625
F 0 "#PWR0103" H 1150 1375 50  0001 C CNN
F 1 "GND" H 1155 1452 50  0000 C CNN
F 2 "" H 1150 1625 50  0001 C CNN
F 3 "" H 1150 1625 50  0001 C CNN
	1    1150 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63664FE1
P 1150 1475
F 0 "C1" H 1265 1521 50  0000 L CNN
F 1 "68n" H 1265 1430 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1188 1325 50  0001 C CNN
F 3 "~" H 1150 1475 50  0001 C CNN
	1    1150 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 63662258
P 775 1175
F 0 "D1" V 821 1095 50  0000 R CNN
F 1 "D" V 730 1095 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 775 1175 50  0001 C CNN
F 3 "~" H 775 1175 50  0001 C CNN
	1    775  1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6365A60A
P 1150 1175
F 0 "R2" H 1220 1221 50  0000 L CNN
F 1 "51k" H 1220 1130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 1175 50  0001 C CNN
F 3 "~" H 1150 1175 50  0001 C CNN
	1    1150 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6365A2C7
P 3150 1275
F 0 "R1" H 3220 1321 50  0000 L CNN
F 1 "51k" H 3220 1230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 1275 50  0001 C CNN
F 3 "~" H 3150 1275 50  0001 C CNN
	1    3150 1275
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U1
U 1 1 6365980C
P 2250 1525
F 0 "U1" H 2250 2500 50  0000 C CNN
F 1 "NE555P" H 2250 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2900 1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3100 1125 50  0001 C CNN
	1    2250 1525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U5
U 1 1 639D0DE1
P 2800 4325
F 0 "U5" H 2800 4806 50  0000 C CNN
F 1 "74HC74" H 2800 4715 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2800 4325 50  0001 C CNN
	1    2800 4325
	-1   0    0    -1  
$EndComp
Text GLabel 3300 4325 2    50   Input ~ 0
EN_H
$Comp
L 74xx:74HC74 U5
U 2 1 639F17C2
P 1450 4325
F 0 "U5" H 1450 4806 50  0000 C CNN
F 1 "74HC74" H 1450 4715 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1450 4325 50  0001 C CNN
	2    1450 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4225 1875 4225
Wire Wire Line
	1750 4325 1950 4325
Wire Wire Line
	1950 4325 1950 4925
Wire Wire Line
	1950 4925 3225 4925
Wire Wire Line
	3225 4925 3225 4325
Wire Wire Line
	3100 4325 3225 4325
Connection ~ 3225 4325
Wire Wire Line
	3225 4325 3300 4325
Wire Wire Line
	2800 4025 2900 4025
Wire Wire Line
	2800 4625 2875 4625
$Comp
L power:+5V #PWR0104
U 1 1 63AEBAFD
P 2900 4025
F 0 "#PWR0104" H 2900 3875 50  0001 C CNN
F 1 "+5V" V 2915 4153 50  0000 L CNN
F 2 "" H 2900 4025 50  0001 C CNN
F 3 "" H 2900 4025 50  0001 C CNN
	1    2900 4025
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 63AECD19
P 2875 4625
F 0 "#PWR0105" H 2875 4475 50  0001 C CNN
F 1 "+5V" V 2890 4753 50  0000 L CNN
F 2 "" H 2875 4625 50  0001 C CNN
F 3 "" H 2875 4625 50  0001 C CNN
	1    2875 4625
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 63AEE6B7
P 1475 4675
F 0 "#PWR0106" H 1475 4525 50  0001 C CNN
F 1 "+5V" V 1490 4803 50  0000 L CNN
F 2 "" H 1475 4675 50  0001 C CNN
F 3 "" H 1475 4675 50  0001 C CNN
	1    1475 4675
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 63AEFB4D
P 1525 4025
F 0 "#PWR0107" H 1525 3875 50  0001 C CNN
F 1 "+5V" V 1540 4153 50  0000 L CNN
F 2 "" H 1525 4025 50  0001 C CNN
F 3 "" H 1525 4025 50  0001 C CNN
	1    1525 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4025 1525 4025
Wire Wire Line
	1450 4625 1450 4675
Wire Wire Line
	1450 4675 1475 4675
Wire Wire Line
	1150 4425 850  4425
Wire Wire Line
	850  4425 850  3700
Wire Wire Line
	3225 3700 3225 4225
Wire Wire Line
	3225 4225 3100 4225
Text Label 2475 4225 2    50   ~ 0
Q1
Text Label 1125 4425 2    50   ~ 0
~Q0
$Comp
L 74xx:74HC00 U6
U 4 1 63B3C342
P 1125 2975
F 0 "U6" V 1171 3163 50  0000 L CNN
F 1 "74HC00" V 1080 3163 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1125 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1125 2975 50  0001 C CNN
	4    1125 2975
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC00 U6
U 3 1 63B3E7D3
P 1775 2975
F 0 "U6" V 1821 3163 50  0000 L CNN
F 1 "74HC00" V 1730 3163 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1775 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1775 2975 50  0001 C CNN
	3    1775 2975
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC00 U6
U 2 1 63B6A363
P 2425 2975
F 0 "U6" V 2471 3163 50  0000 L CNN
F 1 "74HC00" V 2380 3163 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2425 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2425 2975 50  0001 C CNN
	2    2425 2975
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC00 U6
U 1 1 63B6D3A3
P 3075 2975
F 0 "U6" V 3121 3163 50  0000 L CNN
F 1 "74HC00" V 3030 3163 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3075 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3075 2975 50  0001 C CNN
	1    3075 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	3175 3275 3175 3700
Connection ~ 3175 3700
Wire Wire Line
	3175 3700 3225 3700
Wire Wire Line
	1225 3275 1225 3500
Wire Wire Line
	1225 3500 2050 3500
Wire Wire Line
	2050 3500 2050 4425
Wire Wire Line
	2050 4425 2125 4425
Text Label 2475 4425 2    50   ~ 0
~Q1
Wire Wire Line
	2975 3275 2975 3500
Wire Wire Line
	2975 3500 2125 3500
Wire Wire Line
	2125 3500 2125 4425
Connection ~ 2125 4425
Wire Wire Line
	2125 4425 2500 4425
Wire Wire Line
	1150 4225 900  4225
Wire Wire Line
	900  4225 900  3375
Wire Wire Line
	900  3375 1025 3375
Wire Wire Line
	2525 3375 2525 3275
Wire Wire Line
	1025 3275 1025 3375
Connection ~ 1025 3375
Wire Wire Line
	1025 3375 2525 3375
Wire Wire Line
	1675 3275 1675 3700
Wire Wire Line
	850  3700 1675 3700
Connection ~ 1675 3700
Wire Wire Line
	1675 3700 3175 3700
Wire Wire Line
	1875 3275 1875 4225
Connection ~ 1875 4225
Wire Wire Line
	1875 4225 2325 4225
Wire Wire Line
	2325 3275 2325 4225
Connection ~ 2325 4225
Wire Wire Line
	2325 4225 2500 4225
Text Label 1125 4225 2    50   ~ 0
Q0
Text GLabel 1125 2675 1    50   Output ~ 0
EN_DIG3
Text GLabel 1775 2675 1    50   Output ~ 0
EN_DIG2
Text GLabel 2425 2675 1    50   Output ~ 0
EN_DIG1
Text GLabel 3075 2675 1    50   Output ~ 0
EN_DIG0
$Sheet
S 825  7250 675  150 
U 63CBA9EA
F0 "8bit Hex" 50
F1 "8bit Hex.sch" 50
$EndSheet
$Sheet
S 850  6925 650  150 
U 63CDB27F
F0 "16 bit Hex" 50
F1 "16 bit Hex.sch" 50
$EndSheet
$Comp
L 74xx:74HC00 U6
U 5 1 63DA26D5
P 4475 1550
F 0 "U6" H 4705 1596 50  0000 L CNN
F 1 "74HC00" H 4705 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4475 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4475 1550 50  0001 C CNN
	5    4475 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U5
U 3 1 63DA3372
P 5275 1550
F 0 "U5" H 5505 1596 50  0000 L CNN
F 1 "74HC74" H 5505 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5275 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5275 1550 50  0001 C CNN
	3    5275 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63DA3E6F
P 4475 2050
F 0 "#PWR0116" H 4475 1800 50  0001 C CNN
F 1 "GND" H 4480 1877 50  0000 C CNN
F 2 "" H 4475 2050 50  0001 C CNN
F 3 "" H 4475 2050 50  0001 C CNN
	1    4475 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 63DA4539
P 5275 1950
F 0 "#PWR0117" H 5275 1700 50  0001 C CNN
F 1 "GND" H 5280 1777 50  0000 C CNN
F 2 "" H 5275 1950 50  0001 C CNN
F 3 "" H 5275 1950 50  0001 C CNN
	1    5275 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 63DA5DA6
P 5275 1150
F 0 "#PWR0118" H 5275 1000 50  0001 C CNN
F 1 "+5V" H 5290 1323 50  0000 C CNN
F 2 "" H 5275 1150 50  0001 C CNN
F 3 "" H 5275 1150 50  0001 C CNN
	1    5275 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 63DA6693
P 4475 1050
F 0 "#PWR0119" H 4475 900 50  0001 C CNN
F 1 "+5V" H 4490 1223 50  0000 C CNN
F 2 "" H 4475 1050 50  0001 C CNN
F 3 "" H 4475 1050 50  0001 C CNN
	1    4475 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U13
U 1 1 6390D468
P 8150 2025
F 0 "U13" H 8150 3006 50  0000 C CNN
F 1 "74HC244" H 8150 2915 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8150 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8150 2025 50  0001 C CNN
	1    8150 2025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U14
U 1 1 6390DFCE
P 8150 4250
F 0 "U14" H 8150 5375 50  0000 C CNN
F 1 "74HC244" H 8150 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8150 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1525 9250 1525
Entry Wire Line
	9250 1525 9350 1425
Wire Wire Line
	8650 1625 9250 1625
Entry Wire Line
	9250 1625 9350 1525
Wire Wire Line
	8650 1725 9250 1725
Entry Wire Line
	9250 1725 9350 1625
Wire Wire Line
	8650 1825 9250 1825
Entry Wire Line
	9250 1825 9350 1725
Entry Wire Line
	9250 1925 9350 1825
Entry Wire Line
	9250 2025 9350 1925
Entry Wire Line
	9250 2125 9350 2025
Entry Wire Line
	9250 2225 9350 2125
Entry Wire Line
	9250 3750 9350 3650
Entry Wire Line
	9250 3850 9350 3750
Entry Wire Line
	9250 3950 9350 3850
Entry Wire Line
	9250 4050 9350 3950
Entry Wire Line
	9250 4150 9350 4050
Entry Wire Line
	9250 4250 9350 4150
Entry Wire Line
	9250 4350 9350 4250
Entry Wire Line
	9250 4450 9350 4350
Entry Wire Line
	7075 4450 6975 4550
Entry Wire Line
	7075 4350 6975 4450
Entry Wire Line
	7075 4250 6975 4350
Entry Wire Line
	7075 4150 6975 4250
Entry Wire Line
	7075 4050 6975 4150
Entry Wire Line
	7075 3950 6975 4050
Entry Wire Line
	7075 3850 6975 3950
Entry Wire Line
	7075 3750 6975 3850
Entry Wire Line
	7075 2225 6975 2325
Entry Wire Line
	7075 2125 6975 2225
Entry Wire Line
	7075 2025 6975 2125
Entry Wire Line
	7075 1925 6975 2025
Wire Wire Line
	7650 1825 7075 1825
Entry Wire Line
	7075 1825 6975 1925
Wire Wire Line
	7650 1725 7075 1725
Entry Wire Line
	7075 1725 6975 1825
Wire Wire Line
	7650 1625 7075 1625
Entry Wire Line
	7075 1625 6975 1725
Wire Wire Line
	7650 1525 7075 1525
Entry Wire Line
	7075 1525 6975 1625
Text Label 8800 1525 0    50   ~ 0
HEX0
Text Label 8800 1625 0    50   ~ 0
HEX1
Text Label 8800 1725 0    50   ~ 0
HEX2
Text Label 8800 1825 0    50   ~ 0
HEX3
Wire Wire Line
	8650 1925 9250 1925
Wire Wire Line
	8650 2025 9250 2025
Wire Wire Line
	8650 2125 9250 2125
Wire Wire Line
	8650 2225 9250 2225
Text Label 8800 1925 0    50   ~ 0
HEX0
Text Label 8800 2025 0    50   ~ 0
HEX1
Text Label 8800 2125 0    50   ~ 0
HEX2
Text Label 8800 2225 0    50   ~ 0
HEX3
Wire Wire Line
	8650 3750 9250 3750
Wire Wire Line
	8650 3850 9250 3850
Wire Wire Line
	8650 3950 9250 3950
Wire Wire Line
	8650 4050 9250 4050
Text Label 8800 3750 0    50   ~ 0
HEX0
Text Label 8800 3850 0    50   ~ 0
HEX1
Text Label 8800 3950 0    50   ~ 0
HEX2
Text Label 8800 4050 0    50   ~ 0
HEX3
Wire Wire Line
	8650 4150 9250 4150
Wire Wire Line
	8650 4250 9250 4250
Wire Wire Line
	8650 4350 9250 4350
Wire Wire Line
	8650 4450 9250 4450
Text Label 8800 4150 0    50   ~ 0
HEX0
Text Label 8800 4250 0    50   ~ 0
HEX1
Text Label 8800 4350 0    50   ~ 0
HEX2
Text Label 8800 4450 0    50   ~ 0
HEX3
$Comp
L power:GND #PWR0114
U 1 1 6395098D
P 8150 2825
F 0 "#PWR0114" H 8150 2575 50  0001 C CNN
F 1 "GND" H 8155 2652 50  0000 C CNN
F 2 "" H 8150 2825 50  0001 C CNN
F 3 "" H 8150 2825 50  0001 C CNN
	1    8150 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 639518FD
P 8150 3450
F 0 "#PWR0115" H 8150 3300 50  0001 C CNN
F 1 "+5V" H 8165 3623 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6395317E
P 8150 5050
F 0 "#PWR0122" H 8150 4800 50  0001 C CNN
F 1 "GND" H 8155 4877 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
Wire Bus Line
	6975 825  6200 825 
Text Label 6225 825  0    50   ~ 0
a[0..16]
Text Label 7425 1525 0    50   ~ 0
a0
Text Label 7425 1625 0    50   ~ 0
a1
Text Label 7425 1725 0    50   ~ 0
a2
Text Label 7425 1825 0    50   ~ 0
a3
Wire Wire Line
	7650 2225 7075 2225
Wire Wire Line
	7650 2125 7075 2125
Wire Wire Line
	7650 2025 7075 2025
Wire Wire Line
	7650 1925 7075 1925
Text Label 7425 1925 0    50   ~ 0
a4
Text Label 7425 2025 0    50   ~ 0
a5
Text Label 7425 2125 0    50   ~ 0
a6
Text Label 7425 2225 0    50   ~ 0
a7
Wire Wire Line
	7650 4050 7075 4050
Wire Wire Line
	7650 3950 7075 3950
Wire Wire Line
	7650 3850 7075 3850
Wire Wire Line
	7650 3750 7075 3750
Text Label 7425 3750 0    50   ~ 0
a8
Text Label 7425 3850 0    50   ~ 0
a9
Text Label 7425 3950 0    50   ~ 0
a10
Text Label 7425 4050 0    50   ~ 0
a11
Wire Wire Line
	7650 4450 7075 4450
Wire Wire Line
	7650 4350 7075 4350
Wire Wire Line
	7650 4250 7075 4250
Wire Wire Line
	7650 4150 7075 4150
Text Label 7425 4150 0    50   ~ 0
a12
Text Label 7425 4250 0    50   ~ 0
a13
Text Label 7425 4350 0    50   ~ 0
a14
Text Label 7425 4450 0    50   ~ 0
a15
Wire Wire Line
	7650 2425 6325 2425
Wire Wire Line
	7650 2525 6550 2525
Text GLabel 6325 2425 0    50   Input ~ 0
EN_DIG3
Text GLabel 6550 2525 0    50   Input ~ 0
EN_DIG2
Wire Wire Line
	7650 4650 6325 4650
Wire Wire Line
	7650 4750 6550 4750
Text GLabel 6325 4650 0    50   Input ~ 0
EN_DIG1
Text GLabel 6550 4750 0    50   Input ~ 0
EN_DIG0
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 636992C7
P 4750 5125
F 0 "J1" H 4800 5842 50  0000 C CNN
F 1 "Expansion Connector" H 4800 5751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 4750 5125 50  0001 C CNN
F 3 "~" H 4750 5125 50  0001 C CNN
	1    4750 5125
	-1   0    0    -1  
$EndComp
Text GLabel 4450 4825 0    50   Output ~ 0
a2
Text GLabel 4450 4725 0    50   Output ~ 0
a1
Text GLabel 4450 4625 0    50   Output ~ 0
a0
Text GLabel 4950 5425 2    50   Output ~ 0
a9
Text GLabel 4950 5525 2    50   Output ~ 0
a11
Text GLabel 4950 5625 2    50   Output ~ 0
a13
Text GLabel 4950 5725 2    50   Output ~ 0
a15
Text GLabel 4450 5125 0    50   Output ~ 0
a5
Text GLabel 4450 5025 0    50   Output ~ 0
a4
Text GLabel 4450 4925 0    50   Output ~ 0
a3
Text GLabel 4450 5425 0    50   Output ~ 0
a8
Text GLabel 4450 5325 0    50   Output ~ 0
a7
Text GLabel 4450 5225 0    50   Output ~ 0
a6
Text GLabel 4450 5725 0    50   Output ~ 0
a14
Text GLabel 4450 5625 0    50   Output ~ 0
a12
Text GLabel 4450 5525 0    50   Output ~ 0
a10
Wire Bus Line
	5500 5825 6550 5825
Entry Wire Line
	5500 4525 5400 4625
Wire Wire Line
	5400 4625 4950 4625
Entry Wire Line
	5500 4625 5400 4725
Wire Wire Line
	5400 4725 4950 4725
Entry Wire Line
	5500 4725 5400 4825
Wire Wire Line
	5400 4825 4950 4825
Entry Wire Line
	5500 4825 5400 4925
Wire Wire Line
	5400 4925 4950 4925
Entry Wire Line
	5500 4925 5400 5025
Wire Wire Line
	5400 5025 4950 5025
Entry Wire Line
	5500 5025 5400 5125
Wire Wire Line
	5400 5125 4950 5125
Entry Wire Line
	5500 5125 5400 5225
Wire Wire Line
	5400 5225 4950 5225
Entry Wire Line
	5500 5225 5400 5325
Wire Wire Line
	5400 5325 4950 5325
Text Label 5150 4625 0    50   ~ 0
d0
Text Label 5150 4725 0    50   ~ 0
d1
Text Label 5150 4825 0    50   ~ 0
d2
Text Label 5150 4925 0    50   ~ 0
d3
Text Label 5150 5025 0    50   ~ 0
d4
Text Label 5150 5125 0    50   ~ 0
d5
Text Label 5150 5225 0    50   ~ 0
d6
Text Label 5150 5325 0    50   ~ 0
d7
Text GLabel 6550 5825 2    50   Output ~ 0
d[0..7]
Text GLabel 9350 4625 3    50   Output ~ 0
HEX[0..3]
Wire Bus Line
	5500 4525 5500 5825
Wire Bus Line
	6975 825  6975 4550
Wire Bus Line
	9350 1375 9350 4625
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 637432D4
P 10250 1250
F 0 "J2" H 10330 1242 50  0000 L CNN
F 1 "PWR" H 10330 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63743997
P 10050 1350
F 0 "#PWR0110" H 10050 1100 50  0001 C CNN
F 1 "GND" H 10055 1177 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6374401E
P 10050 1250
F 0 "#PWR0111" H 10050 1100 50  0001 C CNN
F 1 "+5V" H 10065 1423 50  0000 C CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
