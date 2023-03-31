EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
	11225 4250 11225 4175
Wire Wire Line
	11225 1925 11225 1850
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_C_Small-blinken C?
U 1 1 60B3A1C9
P 4525 6675
AR Path="/637561AA/6416C0CD/60B3A1C9" Ref="C?"  Part="1" 
AR Path="/636160DB/60B3A1C9" Ref="C25"  Part="1" 
F 0 "C25" V 4575 6700 50  0000 L CNN
F 1 "0.1uF" V 4425 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4525 6675 50  0001 C CNN
F 3 "~" H 4525 6675 50  0001 C CNN
	1    4525 6675
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 63979E1F
P 5275 6925
AR Path="/637561AA/6416C0CD/63979E1F" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E1F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5275 6675 50  0001 C CNN
F 1 "GND-power" H 5280 6752 50  0000 C CNN
F 2 "" H 5275 6925 50  0001 C CNN
F 3 "" H 5275 6925 50  0001 C CNN
	1    5275 6925
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E20
P 4025 6425
AR Path="/637561AA/6416C0CD/63979E20" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E20" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4025 6275 50  0001 C CNN
F 1 "power_+5V" H 4040 6598 50  0000 C CNN
F 2 "" H 4025 6425 50  0001 C CNN
F 3 "" H 4025 6425 50  0001 C CNN
	1    4025 6425
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_C_Small-blinken C?
U 1 1 63979E21
P 4775 6675
AR Path="/637561AA/6416C0CD/63979E21" Ref="C?"  Part="1" 
AR Path="/636160DB/63979E21" Ref="C26"  Part="1" 
F 0 "C26" V 4825 6700 50  0000 L CNN
F 1 "0.1uF" V 4675 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4775 6675 50  0001 C CNN
F 3 "~" H 4775 6675 50  0001 C CNN
	1    4775 6675
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_C_Small-blinken C?
U 1 1 63979E22
P 5025 6675
AR Path="/637561AA/6416C0CD/63979E22" Ref="C?"  Part="1" 
AR Path="/636160DB/63979E22" Ref="C27"  Part="1" 
F 0 "C27" V 5075 6700 50  0000 L CNN
F 1 "0.1uF" V 4925 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5025 6675 50  0001 C CNN
F 3 "~" H 5025 6675 50  0001 C CNN
	1    5025 6675
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_C_Small-blinken C?
U 1 1 63979E23
P 5275 6675
AR Path="/637561AA/6416C0CD/63979E23" Ref="C?"  Part="1" 
AR Path="/636160DB/63979E23" Ref="C28"  Part="1" 
F 0 "C28" V 5325 6700 50  0000 L CNN
F 1 "0.1uF" V 5175 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5275 6675 50  0001 C CNN
F 3 "~" H 5275 6675 50  0001 C CNN
	1    5275 6675
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_PWR_FLAG-6502-computer-cache #FLG?
U 1 1 63979E1D
P 2000 2575
AR Path="/637561AA/6416C0CD/63979E1D" Ref="#FLG?"  Part="1" 
AR Path="/636160DB/63979E1D" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2000 2650 50  0001 C CNN
F 1 "power_PWR_FLAG" V 2000 2702 50  0001 L CNN
F 2 "" H 2000 2575 50  0001 C CNN
F 3 "~" H 2000 2575 50  0001 C CNN
	1    2000 2575
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E1C
P 1675 2975
AR Path="/637561AA/6416C0CD/63979E1C" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E1C" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1675 2825 50  0001 C CNN
F 1 "power_+5V" H 1690 3148 50  0000 C CNN
F 2 "" H 1675 2975 50  0001 C CNN
F 3 "" H 1675 2975 50  0001 C CNN
	1    1675 2975
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Jumper_Jumper_3_Bridged12-blinken JP?
U 1 1 63979E1B
P 2000 3050
AR Path="/637561AA/6416C0CD/63979E1B" Ref="JP?"  Part="1" 
AR Path="/636160DB/63979E1B" Ref="JP1"  Part="1" 
F 0 "JP1" H 2000 3161 50  0000 C CNN
F 1 "EN_SIGNAL" H 2000 3252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 608534B3
P 2575 3125
AR Path="/637561AA/6416C0CD/608534B3" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/608534B3" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2575 2875 50  0001 C CNN
F 1 "GND-power" H 2580 2952 50  0000 C CNN
F 2 "" H 2575 3125 50  0001 C CNN
F 3 "" H 2575 3125 50  0001 C CNN
	1    2575 3125
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E19
P 2575 1375
AR Path="/637561AA/6416C0CD/63979E19" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E19" Ref="#PWR0135"  Part="1" 
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
L AT_65C02_Computer_Rev003_1-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue U21
U 1 1 63979E24
P 1725 4500
AR Path="/63979E24" Ref="U21"  Part="1" 
AR Path="/636160DB/63979E24" Ref="U21"  Part="1" 
AR Path="/637561AA/6416C0CD/63979E24" Ref="U?"  Part="1" 
F 0 "U21" H 1500 5150 50  0000 C CNN
F 1 "74HCT573" V 1725 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1725 4500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1725 4500 50  0001 C CNN
	1    1725 4500
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 60C9CB36
P 825 5300
AR Path="/637561AA/6416C0CD/60C9CB36" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/60C9CB36" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 825 5150 50  0001 C CNN
F 1 "power_+5V" H 840 5473 50  0000 C CNN
F 2 "" H 825 5300 50  0001 C CNN
F 3 "" H 825 5300 50  0001 C CNN
	1    825  5300
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Jumper_Jumper_3_Bridged12-blinken JP?
U 1 1 63979E26
P 1150 5375
AR Path="/637561AA/6416C0CD/63979E26" Ref="JP?"  Part="1" 
AR Path="/636160DB/63979E26" Ref="JP2"  Part="1" 
F 0 "JP2" H 1150 5486 50  0000 C CNN
F 1 "EN_DATA" H 1150 5577 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 5375 50  0001 C CNN
F 3 "~" H 1150 5375 50  0001 C CNN
	1    1150 5375
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 63979E27
P 1725 5450
AR Path="/637561AA/6416C0CD/63979E27" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E27" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1725 5200 50  0001 C CNN
F 1 "GND-power" H 1730 5277 50  0000 C CNN
F 2 "" H 1725 5450 50  0001 C CNN
F 3 "" H 1725 5450 50  0001 C CNN
	1    1725 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	825  4300 725  4400
Entry Wire Line
	825  4400 725  4500
Entry Wire Line
	825  4500 725  4600
Entry Wire Line
	825  4600 725  4700
Entry Wire Line
	825  4000 725  4100
Entry Wire Line
	825  4100 725  4200
Entry Wire Line
	825  4200 725  4300
Text Label 850  4000 0    50   ~ 0
d7
Text Label 850  4100 0    50   ~ 0
d6
Text Label 850  4200 0    50   ~ 0
d5
Text Label 850  4300 0    50   ~ 0
d4
Text Label 850  4400 0    50   ~ 0
d3
Text Label 850  4500 0    50   ~ 0
d2
Text Label 850  4600 0    50   ~ 0
d1
Text Label 850  4700 0    50   ~ 0
d0
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E28
P 1725 3700
AR Path="/637561AA/6416C0CD/63979E28" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E28" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1725 3550 50  0001 C CNN
F 1 "power_+5V" H 1740 3873 50  0000 C CNN
F 2 "" H 1725 3700 50  0001 C CNN
F 3 "" H 1725 3700 50  0001 C CNN
	1    1725 3700
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue U23
U 1 1 63979E29
P 6900 4500
AR Path="/63979E29" Ref="U23"  Part="1" 
AR Path="/636160DB/63979E29" Ref="U23"  Part="1" 
AR Path="/637561AA/6416C0CD/63979E29" Ref="U?"  Part="1" 
F 0 "U23" H 6675 5150 50  0000 C CNN
F 1 "74HCT573" V 6900 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 4500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 63979E2A
P 6900 5450
AR Path="/637561AA/6416C0CD/63979E2A" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E2A" Ref="#PWR0124"  Part="1" 
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
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E2B
P 6900 3700
AR Path="/637561AA/6416C0CD/63979E2B" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E2B" Ref="#PWR0126"  Part="1" 
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
L AT_65C02_Computer_Rev003_1-rescue:74xx_74LS573-blinken-AT_65C02_Computer-rescue U22
U 1 1 60FD2195
P 6900 2175
AR Path="/60FD2195" Ref="U22"  Part="1" 
AR Path="/636160DB/60FD2195" Ref="U22"  Part="1" 
AR Path="/637561AA/6416C0CD/60FD2195" Ref="U?"  Part="1" 
F 0 "U22" H 6675 2825 50  0000 C CNN
F 1 "74HCT573" V 6900 2175 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6900 2175 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6900 2175 50  0001 C CNN
	1    6900 2175
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 63979E2D
P 6000 2975
AR Path="/637561AA/6416C0CD/63979E2D" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63979E2D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6000 2825 50  0001 C CNN
F 1 "power_+5V" H 6015 3148 50  0000 C CNN
F 2 "" H 6000 2975 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	1    6000 2975
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Jumper_Jumper_3_Bridged12-blinken JP?
U 1 1 63979E2E
P 6325 3050
AR Path="/637561AA/6416C0CD/63979E2E" Ref="JP?"  Part="1" 
AR Path="/636160DB/63979E2E" Ref="JP3"  Part="1" 
F 0 "JP3" H 6325 3161 50  0000 C CNN
F 1 "EN_ADDR" H 6325 3252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6325 3050 50  0001 C CNN
F 3 "~" H 6325 3050 50  0001 C CNN
	1    6325 3050
	-1   0    0    1   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 60FD21AD
P 6900 3125
AR Path="/637561AA/6416C0CD/60FD21AD" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/60FD21AD" Ref="#PWR0128"  Part="1" 
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
L AT_65C02_Computer_Rev003_1-rescue:power_+5V-6502-computer-cache #PWR?
U 1 1 60FD2255
P 6900 1375
AR Path="/637561AA/6416C0CD/60FD2255" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/60FD2255" Ref="#PWR0130"  Part="1" 
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
L AT_65C02_Computer_Rev003_1-rescue:power_PWR_FLAG-6502-computer-cache #FLG?
U 1 1 612AACF9
P 1150 5000
AR Path="/637561AA/6416C0CD/612AACF9" Ref="#FLG?"  Part="1" 
AR Path="/636160DB/612AACF9" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1150 5075 50  0001 C CNN
F 1 "power_PWR_FLAG" V 1150 5127 50  0001 L CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_PWR_FLAG-6502-computer-cache #FLG?
U 1 1 612CA01C
P 6325 5000
AR Path="/637561AA/6416C0CD/612CA01C" Ref="#FLG?"  Part="1" 
AR Path="/636160DB/612CA01C" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 6325 5075 50  0001 C CNN
F 1 "power_PWR_FLAG" V 6325 5127 50  0001 L CNN
F 2 "" H 6325 5000 50  0001 C CNN
F 3 "~" H 6325 5000 50  0001 C CNN
	1    6325 5000
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:power_PWR_FLAG-6502-computer-cache #FLG?
U 1 1 612E99FB
P 6325 2675
AR Path="/637561AA/6416C0CD/612E99FB" Ref="#FLG?"  Part="1" 
AR Path="/636160DB/612E99FB" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 6325 2750 50  0001 C CNN
F 1 "power_PWR_FLAG" V 6325 2802 50  0001 L CNN
F 2 "" H 6325 2675 50  0001 C CNN
F 3 "~" H 6325 2675 50  0001 C CNN
	1    6325 2675
	0    -1   -1   0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_Network08-blinken RN?
U 1 1 63979E34
P 4925 4400
AR Path="/637561AA/6416C0CD/63979E34" Ref="RN?"  Part="1" 
AR Path="/636160DB/63979E34" Ref="RN1"  Part="1" 
F 0 "RN1" V 4308 4400 50  0000 C CNN
F 1 "2k2x8" V 4399 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5400 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4925 4400 50  0001 C CNN
	1    4925 4400
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_Network08-blinken RN?
U 1 1 63979E35
P 10275 4400
AR Path="/637561AA/6416C0CD/63979E35" Ref="RN?"  Part="1" 
AR Path="/636160DB/63979E35" Ref="RN4"  Part="1" 
F 0 "RN4" V 9658 4400 50  0000 C CNN
F 1 "1kx8" V 9749 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10750 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10275 4400 50  0001 C CNN
	1    10275 4400
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_Network08-blinken RN?
U 1 1 63979E36
P 5100 2075
AR Path="/637561AA/6416C0CD/63979E36" Ref="RN?"  Part="1" 
AR Path="/636160DB/63979E36" Ref="RN2"  Part="1" 
F 0 "RN2" V 4483 2075 50  0000 C CNN
F 1 "330x8" V 4574 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5575 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 2075 50  0001 C CNN
	1    5100 2075
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_Network08-blinken RN?
U 1 1 63979E37
P 10350 2075
AR Path="/637561AA/6416C0CD/63979E37" Ref="RN?"  Part="1" 
AR Path="/636160DB/63979E37" Ref="RN3"  Part="1" 
F 0 "RN3" V 9733 2075 50  0000 C CNN
F 1 "1kx8" V 9824 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10825 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10350 2075 50  0001 C CNN
	1    10350 2075
	0    1    1    0   
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:74xx_74LS540-blinken U?
U 1 1 6065CE14
P 2575 2175
AR Path="/637561AA/6416C0CD/6065CE14" Ref="U?"  Part="1" 
AR Path="/636160DB/6065CE14" Ref="U20"  Part="1" 
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
	825  4700 725  4800
Text GLabel 1225 4900 0    50   Input ~ 0
CLK
Wire Wire Line
	4525 6775 4525 6850
Wire Wire Line
	5275 6850 5275 6925
Wire Wire Line
	4525 6500 4525 6575
Wire Wire Line
	4025 6425 4025 6500
Wire Wire Line
	4525 6500 4775 6500
Wire Wire Line
	5275 6500 5275 6575
Connection ~ 4525 6500
Wire Wire Line
	5025 6575 5025 6500
Connection ~ 5025 6500
Wire Wire Line
	5025 6500 5275 6500
Wire Wire Line
	4775 6575 4775 6500
Connection ~ 4775 6500
Wire Wire Line
	4775 6500 5025 6500
Wire Wire Line
	5275 6850 5025 6850
Wire Wire Line
	4775 6775 4775 6850
Connection ~ 4775 6850
Wire Wire Line
	4775 6850 4525 6850
Wire Wire Line
	5025 6775 5025 6850
Connection ~ 5025 6850
Wire Wire Line
	5025 6850 4775 6850
Wire Wire Line
	5275 6775 5275 6850
Connection ~ 5275 6850
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
	825  5375 825  5300
Wire Wire Line
	900  5375 825  5375
Wire Wire Line
	1725 5375 1725 5450
Connection ~ 1725 5375
Wire Wire Line
	1400 5375 1725 5375
Wire Wire Line
	1725 5300 1725 5375
Wire Wire Line
	1150 5225 1150 5000
Wire Wire Line
	1150 5000 1225 5000
Wire Wire Line
	825  4700 1225 4700
Wire Wire Line
	825  4600 1225 4600
Wire Wire Line
	825  4500 1225 4500
Wire Wire Line
	825  4400 1225 4400
Wire Wire Line
	825  4300 1225 4300
Wire Wire Line
	825  4200 1225 4200
Wire Wire Line
	825  4100 1225 4100
Wire Wire Line
	825  4000 1225 4000
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
	9575 4000 10075 4000
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
	5200 4000 5125 4000
Wire Wire Line
	10550 4000 10475 4000
Wire Wire Line
	5375 1675 5300 1675
Wire Wire Line
	10625 1675 10550 1675
Connection ~ 1150 5000
Connection ~ 2000 2575
Connection ~ 6325 2675
Connection ~ 6325 5000
Wire Wire Line
	4025 6500 4525 6500
Text GLabel 2075 2275 0    50   Input ~ 0
~IRQ
Wire Wire Line
	2075 2175 1850 2175
Text GLabel 1850 2175 0    50   Input ~ 0
R~W
Wire Wire Line
	6900 5375 11075 5375
Wire Wire Line
	11075 5375 11075 3050
Wire Wire Line
	11075 3050 6900 3050
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
L AT_65C02_Computer_Rev003_1-rescue:10_LED_Array-blinken U?
U 1 1 63979E38
P 9075 2175
AR Path="/637561AA/6416C0CD/63979E38" Ref="U?"  Part="1" 
AR Path="/636160DB/63979E38" Ref="U26"  Part="1" 
F 0 "U26" H 9093 3023 50  0000 C CNN
F 1 "10_LED_Array (red)" H 9093 2932 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9075 2175 50  0001 C CNN
F 3 "" H 9075 2175 50  0001 C CNN
	1    9075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2075 8500 2275
Wire Wire Line
	8500 2275 8575 2275
Wire Wire Line
	8450 2175 8450 2375
Wire Wire Line
	8450 2375 8575 2375
Wire Wire Line
	8400 2275 8400 2475
Wire Wire Line
	8400 2475 8575 2475
Wire Wire Line
	8350 2375 8350 2575
Wire Wire Line
	8350 2575 8575 2575
NoConn ~ 8575 2075
NoConn ~ 8575 2175
Wire Wire Line
	9575 1675 10150 1675
Wire Wire Line
	9575 1775 10150 1775
Wire Wire Line
	9575 1875 10150 1875
Wire Wire Line
	9575 1975 10150 1975
NoConn ~ 9575 2075
NoConn ~ 9575 2175
Wire Wire Line
	9575 2575 9925 2575
Wire Wire Line
	9925 2575 9925 2375
Wire Wire Line
	9925 2375 10150 2375
Wire Wire Line
	10150 2275 9900 2275
Wire Wire Line
	9900 2275 9900 2475
Wire Wire Line
	9900 2475 9575 2475
Wire Wire Line
	10150 2175 9850 2175
Wire Wire Line
	9850 2175 9850 2375
Wire Wire Line
	9850 2375 9575 2375
Wire Wire Line
	9575 2275 9800 2275
Wire Wire Line
	9800 2275 9800 2075
Wire Wire Line
	9800 2075 10150 2075
Wire Bus Line
	725  5850 5900 5850
$Comp
L AT_65C02_Computer_Rev003_1-rescue:10_LED_Array-blinken U?
U 1 1 63979E39
P 9075 4500
AR Path="/637561AA/6416C0CD/63979E39" Ref="U?"  Part="1" 
AR Path="/636160DB/63979E39" Ref="U27"  Part="1" 
F 0 "U27" H 9093 5348 50  0000 C CNN
F 1 "10_LED_Array (red)" H 9093 5257 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9075 4500 50  0001 C CNN
F 3 "" H 9075 4500 50  0001 C CNN
	1    9075 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8575 4400
NoConn ~ 8575 4500
NoConn ~ 9575 4500
NoConn ~ 9575 4400
Wire Wire Line
	7400 4700 7725 4700
Wire Wire Line
	7725 4700 7725 4900
Wire Wire Line
	7775 4800 7775 4600
Wire Wire Line
	7775 4600 7400 4600
Wire Wire Line
	7400 4500 7825 4500
Wire Wire Line
	7825 4500 7825 4700
Wire Wire Line
	7875 4600 7875 4400
Wire Wire Line
	7875 4400 7400 4400
Wire Wire Line
	9575 4100 10075 4100
Wire Wire Line
	9575 4200 10075 4200
Wire Wire Line
	9575 4300 10075 4300
Wire Wire Line
	9925 4900 9925 4700
Wire Wire Line
	9925 4700 10075 4700
Wire Wire Line
	10075 4600 9875 4600
Wire Wire Line
	9875 4600 9875 4800
Wire Wire Line
	9875 4800 9575 4800
Wire Wire Line
	9575 4700 9825 4700
Wire Wire Line
	9825 4700 9825 4500
Wire Wire Line
	9825 4500 10075 4500
Wire Wire Line
	10075 4400 9775 4400
Wire Wire Line
	9775 4400 9775 4600
Wire Wire Line
	9775 4600 9575 4600
Wire Wire Line
	9575 4900 9925 4900
Wire Wire Line
	1750 5375 6900 5375
$Comp
L AT_65C02_Computer_Rev003_1-rescue:10_LED_Array-blinken U?
U 1 1 63C4DD8F
P 4000 2175
AR Path="/637561AA/6416C0CD/63C4DD8F" Ref="U?"  Part="1" 
AR Path="/636160DB/63C4DD8F" Ref="U24"  Part="1" 
F 0 "U24" H 4018 3023 50  0000 C CNN
F 1 "10_LED_Array (yellow)" H 4018 2932 50  0000 C CNN
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
	2900 4000 3325 4000
Wire Wire Line
	2900 4100 3325 4100
Wire Wire Line
	2900 4200 3325 4200
Wire Wire Line
	2900 4300 3325 4300
$Comp
L AT_65C02_Computer_Rev003_1-rescue:10_LED_Array-blinken U?
U 1 1 63D98739
P 3825 4500
AR Path="/637561AA/6416C0CD/63D98739" Ref="U?"  Part="1" 
AR Path="/636160DB/63D98739" Ref="U25"  Part="1" 
F 0 "U25" H 3843 5348 50  0000 C CNN
F 1 "10_LED_Array (green)" H 3843 5257 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3825 4500 50  0001 C CNN
F 3 "" H 3825 4500 50  0001 C CNN
	1    3825 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3325 4400
NoConn ~ 3325 4500
NoConn ~ 4325 4400
NoConn ~ 4325 4500
Wire Wire Line
	3100 4900 3325 4900
Wire Wire Line
	3225 4800 3325 4800
Wire Wire Line
	3325 4700 3250 4700
Wire Wire Line
	3275 4600 3325 4600
Wire Wire Line
	4325 4000 4725 4000
Wire Wire Line
	4325 4100 4725 4100
Wire Wire Line
	4325 4300 4725 4300
Wire Wire Line
	4325 4200 4725 4200
Wire Wire Line
	4325 4900 4650 4900
Wire Wire Line
	4725 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	4600 4800 4325 4800
Wire Wire Line
	4325 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4500
Wire Wire Line
	4550 4500 4725 4500
Wire Wire Line
	4725 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4600
Wire Wire Line
	4500 4600 4325 4600
Wire Wire Line
	2900 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4900
Wire Wire Line
	3225 4800 3225 4600
Wire Wire Line
	3225 4600 2900 4600
Wire Wire Line
	3250 4700 3250 4500
Wire Wire Line
	3250 4500 2900 4500
Wire Wire Line
	3275 4600 3275 4400
Wire Wire Line
	3275 4400 2900 4400
Wire Wire Line
	4650 4900 4650 4700
Wire Wire Line
	4650 4700 4725 4700
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Device_R_POT-Clock RV?
U 1 1 63979E3C
P 5875 6625
AR Path="/637561AA/6416C0CD/63979E3C" Ref="RV?"  Part="1" 
AR Path="/636160DB/63979E3C" Ref="RV3"  Part="1" 
F 0 "RV3" H 5806 6671 50  0000 R CNN
F 1 "2k" H 5806 6580 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 5875 6625 50  0001 C CNN
F 3 "" H 5875 6625 50  0001 C CNN
	1    5875 6625
	1    0    0    -1  
$EndComp
$Comp
L AT_65C02_Computer_Rev003_1-rescue:GND-power-65C02_Computer-rescue #PWR?
U 1 1 63E1C8C1
P 5875 6900
AR Path="/637561AA/6416C0CD/63E1C8C1" Ref="#PWR?"  Part="1" 
AR Path="/636160DB/63E1C8C1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5875 6650 50  0001 C CNN
F 1 "GND-power" H 5880 6727 50  0000 C CNN
F 2 "" H 5875 6900 50  0001 C CNN
F 3 "" H 5875 6900 50  0001 C CNN
	1    5875 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5875 6475
Text GLabel 10625 1675 2    50   Output ~ 0
LED_bright
Text GLabel 10550 4000 2    50   Output ~ 0
LED_bright
Text GLabel 5200 4000 2    50   Output ~ 0
LED_bright
Text GLabel 5375 1675 2    50   Output ~ 0
LED_bright
Wire Wire Line
	6025 6625 6250 6625
Wire Wire Line
	5875 6775 5875 6900
Text GLabel 6250 6275 2    50   Input ~ 0
LED_bright
Text Notes 8425 6300 0    50   ~ 0
Added Blinkenlights and associated latches to the board
NoConn ~ 2075 1675
NoConn ~ 3075 1675
Wire Wire Line
	3500 1675 3225 1675
Wire Wire Line
	3225 1675 3225 1250
Text GLabel 3225 1250 1    50   Input ~ 0
PWR_LED
Text GLabel 800  7675 2    50   Input ~ 0
a[0..15]
Text Label 800  6025 0    50   ~ 0
a0
Text Label 800  6125 0    50   ~ 0
a1
Text Label 800  6225 0    50   ~ 0
a2
Text Label 800  6325 0    50   ~ 0
a3
Text Label 800  6425 0    50   ~ 0
a4
Text Label 800  6525 0    50   ~ 0
a5
Text Label 800  6625 0    50   ~ 0
a6
Text Label 800  6725 0    50   ~ 0
a7
Text Label 800  6825 0    50   ~ 0
a8
Text Label 800  6925 0    50   ~ 0
a9
Text Label 800  7025 0    50   ~ 0
a10
Text Label 800  7125 0    50   ~ 0
a11
Entry Wire Line
	700  6125 800  6025
Entry Wire Line
	700  6225 800  6125
Entry Wire Line
	700  6325 800  6225
Entry Wire Line
	700  6425 800  6325
Entry Wire Line
	700  6525 800  6425
Entry Wire Line
	700  6625 800  6525
Entry Wire Line
	700  6725 800  6625
Entry Wire Line
	700  6825 800  6725
Entry Wire Line
	700  6925 800  6825
Entry Wire Line
	700  7025 800  6925
Entry Wire Line
	700  7125 800  7025
Entry Wire Line
	700  7225 800  7125
Text Label 800  7225 0    50   ~ 0
a12
Text Label 800  7325 0    50   ~ 0
a13
Text Label 800  7425 0    50   ~ 0
a14
Text Label 800  7525 0    50   ~ 0
a15
Entry Wire Line
	700  7325 800  7225
Entry Wire Line
	700  7425 800  7325
Entry Wire Line
	700  7525 800  7425
Entry Wire Line
	700  7625 800  7525
Wire Bus Line
	700  7675 800  7675
Text Label 1425 7525 0    50   ~ 0
d7
Text Label 1425 7425 0    50   ~ 0
d6
Text Label 1425 7325 0    50   ~ 0
d5
Text Label 1425 7225 0    50   ~ 0
d4
Text Label 1425 7125 0    50   ~ 0
d3
Text Label 1425 7025 0    50   ~ 0
d2
Text Label 1425 6925 0    50   ~ 0
d1
Text Label 1425 6825 0    50   ~ 0
d0
Entry Wire Line
	1425 6825 1325 6925
Entry Wire Line
	1425 6925 1325 7025
Entry Wire Line
	1425 7025 1325 7125
Entry Wire Line
	1425 7125 1325 7225
Entry Wire Line
	1425 7225 1325 7325
Entry Wire Line
	1425 7325 1325 7425
Entry Wire Line
	1425 7425 1325 7525
Entry Wire Line
	1425 7525 1325 7625
Text GLabel 1425 7675 2    50   Input ~ 0
d[0..7]
Wire Bus Line
	1325 7675 1425 7675
Wire Wire Line
	2075 2375 1700 2375
Text GLabel 1700 2375 0    50   Input ~ 0
~NMI
Wire Wire Line
	2075 2075 1700 2075
Text GLabel 1700 2075 0    50   Input ~ 0
~ROM_CS
Text Label 7425 4000 0    50   ~ 0
ab7
Text Label 7425 4100 0    50   ~ 0
ab6
Text Label 7425 4200 0    50   ~ 0
ab5
Text Label 7425 4300 0    50   ~ 0
ab4
Text Label 7425 4400 0    50   ~ 0
ab3
Text Label 7425 4500 0    50   ~ 0
ab2
Text Label 7425 4600 0    50   ~ 0
ab1
Text Label 7425 4700 0    50   ~ 0
ab0
Text Label 2925 4000 0    50   ~ 0
db7
Text Label 2925 4100 0    50   ~ 0
db6
Text Label 2925 4200 0    50   ~ 0
db5
Text Label 2925 4300 0    50   ~ 0
db4
Text Label 2925 4400 0    50   ~ 0
db3
Text Label 2925 4500 0    50   ~ 0
db2
Text Label 2925 4600 0    50   ~ 0
db1
Text Label 2925 4700 0    50   ~ 0
db0
Text Label 8200 1675 0    50   ~ 0
ab15
Text Label 8200 1775 0    50   ~ 0
ab14
Text Label 8200 1875 0    50   ~ 0
ab13
Text Label 8200 1975 0    50   ~ 0
ab12
Text Label 8150 2075 0    50   ~ 0
ab11
Text Label 8150 2175 0    50   ~ 0
ab10
Text Label 8125 2275 0    50   ~ 0
ab9
Text Label 8150 2375 0    50   ~ 0
ab8
Entry Wire Line
	8025 4000 8125 3900
Entry Wire Line
	8025 4200 8125 4100
Entry Wire Line
	8025 4100 8125 4000
Entry Wire Line
	8025 4300 8125 4200
Entry Wire Line
	8025 4600 8125 4500
Entry Wire Line
	8025 4800 8125 4700
Entry Wire Line
	8025 4700 8125 4600
Entry Wire Line
	8025 4900 8125 4800
Entry Wire Line
	8125 3900 8225 4000
Entry Wire Line
	8125 4000 8225 4100
Entry Wire Line
	8125 4100 8225 4200
Entry Wire Line
	8125 4200 8225 4300
Entry Wire Line
	8125 4500 8225 4600
Entry Wire Line
	8125 4600 8225 4700
Entry Wire Line
	8125 4700 8225 4800
Entry Wire Line
	8125 4800 8225 4900
Wire Wire Line
	8575 4000 8225 4000
Wire Wire Line
	8575 4100 8225 4100
Wire Wire Line
	8575 4200 8225 4200
Wire Wire Line
	8575 4300 8225 4300
Wire Wire Line
	8575 4600 8225 4600
Wire Wire Line
	8575 4700 8225 4700
Wire Wire Line
	8575 4800 8225 4800
Wire Wire Line
	8575 4900 8225 4900
Wire Wire Line
	7725 4900 8025 4900
Wire Wire Line
	7775 4800 8025 4800
Wire Wire Line
	7825 4700 8025 4700
Wire Wire Line
	7875 4600 8025 4600
Wire Wire Line
	7400 4000 8025 4000
Wire Wire Line
	8025 4100 7400 4100
Wire Wire Line
	7400 4200 8025 4200
Wire Wire Line
	8025 4300 7400 4300
Text Label 8250 4000 0    50   ~ 0
ab7
Text Label 8250 4100 0    50   ~ 0
ab6
Text Label 8250 4200 0    50   ~ 0
ab5
Text Label 8250 4300 0    50   ~ 0
ab4
Text Label 8250 4600 0    50   ~ 0
ab3
Text Label 8250 4700 0    50   ~ 0
ab2
Text Label 8250 4800 0    50   ~ 0
ab1
Text Label 8250 4900 0    50   ~ 0
ab0
Entry Wire Line
	8000 1575 8100 1675
Entry Wire Line
	8000 1675 8100 1775
Entry Wire Line
	8000 1775 8100 1875
Entry Wire Line
	8000 1875 8100 1975
Entry Wire Line
	8000 1975 8100 2075
Entry Wire Line
	8000 2075 8100 2175
Entry Wire Line
	8000 2175 8100 2275
Entry Wire Line
	8000 2275 8100 2375
Wire Wire Line
	8100 2075 8500 2075
Wire Wire Line
	8100 2175 8450 2175
Wire Wire Line
	8100 2275 8400 2275
Wire Wire Line
	8350 2375 8100 2375
Wire Wire Line
	8100 1675 8575 1675
Wire Wire Line
	8575 1775 8100 1775
Wire Wire Line
	8100 1875 8575 1875
Wire Wire Line
	8575 1975 8100 1975
Entry Wire Line
	2700 4000 2800 3900
Entry Wire Line
	2700 4200 2800 4100
Entry Wire Line
	2700 4100 2800 4000
Entry Wire Line
	2700 4300 2800 4200
Entry Wire Line
	2700 4500 2800 4400
Entry Wire Line
	2700 4400 2800 4300
Entry Wire Line
	2700 4600 2800 4500
Entry Wire Line
	2700 4700 2800 4600
Entry Wire Line
	2800 3900 2900 4000
Entry Wire Line
	2800 4000 2900 4100
Entry Wire Line
	2800 4100 2900 4200
Entry Wire Line
	2800 4200 2900 4300
Entry Wire Line
	2800 4300 2900 4400
Entry Wire Line
	2800 4400 2900 4500
Entry Wire Line
	2800 4500 2900 4600
Entry Wire Line
	2800 4600 2900 4700
Wire Wire Line
	2225 4000 2700 4000
Wire Wire Line
	2225 4100 2700 4100
Wire Wire Line
	2225 4200 2700 4200
Wire Wire Line
	2225 4300 2700 4300
Wire Wire Line
	2225 4700 2700 4700
Wire Wire Line
	2700 4600 2225 4600
Wire Wire Line
	2700 4500 2225 4500
Wire Wire Line
	2700 4400 2225 4400
Text Label 2250 4000 0    50   ~ 0
db7
Text Label 2250 4100 0    50   ~ 0
db6
Text Label 2250 4200 0    50   ~ 0
db5
Text Label 2250 4300 0    50   ~ 0
db4
Text Label 2250 4400 0    50   ~ 0
db3
Text Label 2250 4500 0    50   ~ 0
db2
Text Label 2250 4600 0    50   ~ 0
db1
Text Label 2250 4700 0    50   ~ 0
db0
Text GLabel 2800 5225 2    50   Output ~ 0
db[0..7]
Wire Bus Line
	8000 3550 8125 3550
Wire Wire Line
	7400 2175 7900 2175
Text Label 7400 1675 0    50   ~ 0
ab15
Text Label 7400 1775 0    50   ~ 0
ab14
Text Label 7400 1875 0    50   ~ 0
ab13
Text Label 7400 1975 0    50   ~ 0
ab12
Text Label 7400 2075 0    50   ~ 0
ab11
Text Label 7400 2175 0    50   ~ 0
ab10
Entry Wire Line
	7900 1675 8000 1575
Entry Wire Line
	7900 1875 8000 1775
Entry Wire Line
	7900 1775 8000 1675
Entry Wire Line
	7900 1975 8000 1875
Entry Wire Line
	7900 2175 8000 2075
Entry Wire Line
	7900 2075 8000 1975
Wire Wire Line
	7400 2075 7900 2075
Wire Wire Line
	7900 1675 7400 1675
Wire Wire Line
	7900 1975 7400 1975
Wire Wire Line
	7400 1875 7900 1875
Wire Wire Line
	7900 1775 7400 1775
Wire Wire Line
	7400 2275 7900 2275
Wire Wire Line
	7400 2375 7900 2375
Text Label 7400 2275 0    50   ~ 0
ab9
Text Label 7400 2375 0    50   ~ 0
ab8
Entry Wire Line
	7900 2275 8000 2175
Entry Wire Line
	7900 2375 8000 2275
Text GLabel 8125 5225 2    50   Output ~ 0
ab[0..15]
$Comp
L AT_65C02_Computer_Rev003_1-rescue:Conn_01x03_Male-Connector-65C02_Computer-rescue J?
U 1 1 641F9CD9
P 6050 6275
AR Path="/637561AA/6416C0CD/641F9CD9" Ref="J?"  Part="1" 
AR Path="/636160DB/641F9CD9" Ref="J27"  Part="1" 
F 0 "J27" H 6158 6556 50  0000 C CNN
F 1 "LED SWITCH" H 6158 6465 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 6275 50  0001 C CNN
F 3 "" H 6050 6275 50  0001 C CNN
	1    6050 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6625 6250 6375
NoConn ~ 6250 6175
Text Notes 6000 6850 0    50   ~ 0
Brightness adjuster
Text Notes 6500 6125 0    50   ~ 0
Blinky On Off switch
Text Notes 3850 1000 0    50   ~ 0
10 LED Bar Arrays - 2 central LEDs not connected
Text Notes 850  5775 0    50   ~ 0
Data Blinky On Off switch
Text Notes 750  3200 0    50   ~ 0
Signals Blinky On Off switch
Text Notes 6025 3450 0    50   ~ 0
Address Blinky On Off switch
Text Notes 6225 7650 0    50   ~ 0
74HCT540 NC @2\n
Wire Bus Line
	1325 6925 1325 7675
Wire Bus Line
	725  3675 725  5850
Wire Bus Line
	8125 3550 8125 5225
Wire Bus Line
	2800 3550 2800 5225
Wire Bus Line
	8000 1225 8000 3550
Wire Bus Line
	5900 1775 5900 5850
Wire Bus Line
	700  6125 700  7675
$EndSCHEMATC
