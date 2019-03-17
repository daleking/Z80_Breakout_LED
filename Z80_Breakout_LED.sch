EESchema Schematic File Version 4
LIBS:Z80_Breakout_LED-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HCT541 U2
U 1 1 5C8BA89E
P 1900 2300
F 0 "U2" H 1700 3000 50  0000 C CNN
F 1 "74HCT541" H 2150 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U1
U 1 1 5C8BAB16
P 1850 4450
F 0 "U1" H 1650 5150 50  0000 C CNN
F 1 "74HCT541" H 2100 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U3
U 1 1 5C8BAB92
P 4150 2300
F 0 "U3" H 3950 3000 50  0000 C CNN
F 1 "74HCT541" H 4400 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U4
U 1 1 5C8BABF4
P 4150 4450
F 0 "U4" H 3950 5150 50  0000 C CNN
F 1 "74HCT541" H 4400 5150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Text GLabel 8050 2750 2    50   UnSpc ~ 0
A0
Text GLabel 8050 2650 2    50   UnSpc ~ 0
A1
Text GLabel 8050 2550 2    50   UnSpc ~ 0
A2
Text GLabel 8050 2450 2    50   UnSpc ~ 0
A3
Text GLabel 8050 2350 2    50   UnSpc ~ 0
A4
Text GLabel 8050 2250 2    50   UnSpc ~ 0
A5
Text GLabel 8050 2150 2    50   UnSpc ~ 0
A6
Text GLabel 8050 2050 2    50   UnSpc ~ 0
A7
Text GLabel 8050 1950 2    50   UnSpc ~ 0
A8
Text GLabel 8050 1850 2    50   UnSpc ~ 0
A9
Text GLabel 8050 1750 2    50   UnSpc ~ 0
A10
Text GLabel 7550 1750 0    50   UnSpc ~ 0
A11
Text GLabel 7550 1850 0    50   UnSpc ~ 0
A12
Text GLabel 7550 1950 0    50   UnSpc ~ 0
A13
Text GLabel 7550 2050 0    50   UnSpc ~ 0
A14
Text GLabel 7550 2150 0    50   UnSpc ~ 0
A15
Text GLabel 7550 3050 0    50   UnSpc ~ 0
D0
Text GLabel 7550 3150 0    50   UnSpc ~ 0
D1
Text GLabel 7550 2850 0    50   UnSpc ~ 0
D2
Text GLabel 7550 2450 0    50   UnSpc ~ 0
D3
Text GLabel 7550 2350 0    50   UnSpc ~ 0
D4
Text GLabel 7550 2550 0    50   UnSpc ~ 0
D5
Text GLabel 7550 2650 0    50   UnSpc ~ 0
D6
Text GLabel 7550 2950 0    50   UnSpc ~ 0
D7
Text GLabel 8050 3650 2    50   UnSpc ~ 0
_RD
Text GLabel 8050 3550 2    50   UnSpc ~ 0
_WR
Text GLabel 7550 3550 0    50   UnSpc ~ 0
_MREQ
Text GLabel 7550 3650 0    50   UnSpc ~ 0
_IORQ
Text GLabel 8050 3250 2    50   UnSpc ~ 0
_BUSRQ
Text GLabel 8050 3450 2    50   UnSpc ~ 0
_BUSACK
Text GLabel 8050 3150 2    50   UnSpc ~ 0
_RESET
Text GLabel 7550 2250 0    50   UnSpc ~ 0
_CLK
Text GLabel 7550 3350 0    50   UnSpc ~ 0
_NMI
Text GLabel 7550 3250 0    50   UnSpc ~ 0
_INT
Text GLabel 8050 3050 2    50   UnSpc ~ 0
_M1
Text GLabel 8050 2950 2    50   UnSpc ~ 0
_RFSH
Text GLabel 8050 3350 2    50   UnSpc ~ 0
_WAIT
Text GLabel 7550 3450 0    50   UnSpc ~ 0
_HALT
$Comp
L power:+5V #PWR0101
U 1 1 5C8BE4A2
P 7350 2750
F 0 "#PWR0101" H 7350 2600 50  0001 C CNN
F 1 "+5V" H 7365 2923 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C8BE6A1
P 8450 2950
F 0 "#PWR0102" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U7
U 1 1 5C8BEBEC
P 10050 2700
F 0 "U7" H 9700 4150 50  0000 C CNN
F 1 "Z80CPU" H 10400 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 10050 3100 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 10050 3100 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Text GLabel 10750 1500 2    50   Input ~ 0
A0
Text GLabel 10750 1600 2    50   Input ~ 0
A1
Text GLabel 10750 1700 2    50   Input ~ 0
A2
Text GLabel 10750 1800 2    50   Input ~ 0
A3
Text GLabel 10750 1900 2    50   Input ~ 0
A4
Text GLabel 10750 2000 2    50   Input ~ 0
A5
Text GLabel 10750 2100 2    50   Input ~ 0
A6
Text GLabel 10750 2200 2    50   Input ~ 0
A7
Text GLabel 10750 2300 2    50   Input ~ 0
A8
Text GLabel 10750 2400 2    50   Input ~ 0
A9
Text GLabel 10750 2500 2    50   Input ~ 0
A10
Text GLabel 10750 2600 2    50   Input ~ 0
A11
Text GLabel 10750 2700 2    50   Input ~ 0
A12
Text GLabel 10750 2800 2    50   Input ~ 0
A13
Text GLabel 10750 2900 2    50   Input ~ 0
A14
Text GLabel 10750 3000 2    50   Input ~ 0
A15
Text GLabel 10750 3200 2    50   Input ~ 0
D0
Text GLabel 10750 3300 2    50   Input ~ 0
D1
Text GLabel 10750 3400 2    50   Input ~ 0
D2
Text GLabel 10750 3500 2    50   Input ~ 0
D3
Text GLabel 10750 3600 2    50   Input ~ 0
D4
Text GLabel 10750 3700 2    50   Input ~ 0
D5
Text GLabel 10750 3800 2    50   Input ~ 0
D6
Text GLabel 10750 3900 2    50   Input ~ 0
D7
Text GLabel 9350 3200 0    50   Input ~ 0
_RD
Text GLabel 9350 3300 0    50   Input ~ 0
_WR
Text GLabel 9350 3400 0    50   Input ~ 0
_MREQ
Text GLabel 9350 3500 0    50   Input ~ 0
_IORQ
Text GLabel 9350 3800 0    50   Input ~ 0
_BUSRQ
Text GLabel 9350 3900 0    50   Input ~ 0
_BUSACK
Text GLabel 9350 1500 0    50   Input ~ 0
_RESET
Text GLabel 9350 1800 0    50   Input ~ 0
_CLK
Text GLabel 9350 2100 0    50   Input ~ 0
_NMI
Text GLabel 9350 2200 0    50   Input ~ 0
_INT
Text GLabel 9350 2500 0    50   Input ~ 0
_M1
Text GLabel 9350 2600 0    50   Input ~ 0
_RFSH
Text GLabel 9350 2700 0    50   Input ~ 0
_WAIT
Text GLabel 9350 2800 0    50   Input ~ 0
_HALT
$Comp
L power:+5V #PWR0103
U 1 1 5C8BEC18
P 10050 1100
F 0 "#PWR0103" H 10050 950 50  0001 C CNN
F 1 "+5V" H 10065 1273 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C8BEC1E
P 10050 4350
F 0 "#PWR0104" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10055 4177 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Text GLabel 1400 1800 0    50   Input ~ 0
D3
Text GLabel 1400 1900 0    50   Input ~ 0
D4
Text GLabel 1400 2000 0    50   Input ~ 0
_CLK
Text GLabel 1400 2100 0    50   Input ~ 0
A15
Text GLabel 1400 2200 0    50   Input ~ 0
A14
Text GLabel 1400 2300 0    50   Input ~ 0
A13
Text GLabel 1400 2400 0    50   Input ~ 0
A12
Text GLabel 1400 2500 0    50   Input ~ 0
A11
Text GLabel 1350 3950 0    50   Input ~ 0
_INT
Text GLabel 1350 4050 0    50   Input ~ 0
D1
Text GLabel 1350 4650 0    50   Input ~ 0
D5
Text GLabel 1350 4550 0    50   Input ~ 0
D6
Text GLabel 1350 4350 0    50   Input ~ 0
D2
$Comp
L power:+5V #PWR0105
U 1 1 5C8BF661
P 1050 4400
F 0 "#PWR0105" H 1050 4250 50  0001 C CNN
F 1 "+5V" H 1065 4573 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1050 4450
Wire Wire Line
	1050 4450 1050 4400
Text GLabel 1350 4250 0    50   Input ~ 0
D7
Text GLabel 1350 4150 0    50   Input ~ 0
D0
$Comp
L 74xx:74HCT541 U5
U 1 1 5C8C03D8
P 4150 6700
F 0 "U5" H 3950 7400 50  0000 C CNN
F 1 "74HCT541" H 4350 7400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4150 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Text GLabel 3650 6600 0    50   Input ~ 0
_NMI
Text GLabel 3650 6700 0    50   Input ~ 0
_HALT
Text GLabel 3650 6900 0    50   Input ~ 0
_IORQ
Text GLabel 3650 6800 0    50   Input ~ 0
_MREQ
Text GLabel 3650 1800 0    50   Input ~ 0
A10
Text GLabel 3650 1900 0    50   Input ~ 0
A9
Text GLabel 3650 2000 0    50   Input ~ 0
A8
Text GLabel 3650 2100 0    50   Input ~ 0
A7
Text GLabel 3650 2200 0    50   Input ~ 0
A6
Text GLabel 3650 2300 0    50   Input ~ 0
A5
Text GLabel 3650 2400 0    50   Input ~ 0
A4
Text GLabel 3650 2500 0    50   Input ~ 0
A3
Text GLabel 3650 3950 0    50   Input ~ 0
A2
Text GLabel 3650 4050 0    50   Input ~ 0
A1
Text GLabel 3650 4150 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0106
U 1 1 5C8C33B4
P 3300 4300
F 0 "#PWR0106" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3305 4127 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4300
Text GLabel 3650 4350 0    50   Input ~ 0
_RFSH
Text GLabel 3650 4450 0    50   Input ~ 0
_M1
Text GLabel 3650 4550 0    50   Input ~ 0
_RESET
Text GLabel 3650 4650 0    50   Input ~ 0
_BUSRQ
Text GLabel 3650 6200 0    50   Input ~ 0
_WAIT
Text GLabel 3650 6300 0    50   Input ~ 0
_BUSACK
Text GLabel 3650 6400 0    50   Input ~ 0
_WR
Text GLabel 3650 6500 0    50   Input ~ 0
_RD
$Comp
L power:GND #PWR0107
U 1 1 5C8C5053
P 1900 3100
F 0 "#PWR0107" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8C50A7
P 4150 3100
F 0 "#PWR0108" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C8C5369
P 1850 5250
F 0 "#PWR0109" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C8C539B
P 4150 5250
F 0 "#PWR0110" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4155 5077 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8C5637
P 4150 7500
F 0 "#PWR0111" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7500 4150 7500
Connection ~ 4150 7500
Wire Wire Line
	1850 5250 1350 5250
Wire Wire Line
	1350 5250 1350 4950
Connection ~ 1850 5250
Wire Wire Line
	1350 4950 1350 4850
Connection ~ 1350 4950
Wire Wire Line
	4150 5250 3650 5250
Wire Wire Line
	3650 5250 3650 4950
Connection ~ 4150 5250
Wire Wire Line
	3650 4950 3650 4850
Connection ~ 3650 4950
Wire Wire Line
	4150 3100 3650 3100
Wire Wire Line
	3650 3100 3650 2800
Connection ~ 4150 3100
Wire Wire Line
	3650 2800 3650 2700
Connection ~ 3650 2800
Wire Wire Line
	1900 3100 1400 3100
Wire Wire Line
	1400 3100 1400 2800
Connection ~ 1900 3100
Wire Wire Line
	1400 2700 1400 2800
Connection ~ 1400 2800
$Comp
L power:+5V #PWR0112
U 1 1 5C8C8E85
P 1900 1500
F 0 "#PWR0112" H 1900 1350 50  0001 C CNN
F 1 "+5V" H 1915 1673 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C8C8EB7
P 4150 1500
F 0 "#PWR0113" H 4150 1350 50  0001 C CNN
F 1 "+5V" H 4165 1673 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C8C8EF0
P 1850 3600
F 0 "#PWR0114" H 1850 3450 50  0001 C CNN
F 1 "+5V" H 1865 3773 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C8C9246
P 4150 5850
F 0 "#PWR0116" H 4150 5700 50  0001 C CNN
F 1 "+5V" H 4165 6023 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5C8C95D4
P 2500 1800
F 0 "D9" H 2500 1595 50  0001 C CNN
F 1 "LED_Small" H 2500 1687 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 1800 50  0001 C CNN
F 3 "~" V 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5C8CA972
P 2500 1900
F 0 "D10" H 2500 1695 50  0001 C CNN
F 1 "LED_Small" H 2500 1787 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 1900 50  0001 C CNN
F 3 "~" V 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5C8CA98D
P 2500 2000
F 0 "D11" H 2500 1795 50  0001 C CNN
F 1 "LED_Small" H 2500 1887 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2000 50  0001 C CNN
F 3 "~" V 2500 2000 50  0001 C CNN
	1    2500 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5C8CA9A8
P 2500 2100
F 0 "D12" H 2500 1895 50  0001 C CNN
F 1 "LED_Small" H 2500 1987 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2100 50  0001 C CNN
F 3 "~" V 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5C8CA9C3
P 2500 2200
F 0 "D13" H 2500 1995 50  0001 C CNN
F 1 "LED_Small" H 2500 2087 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2200 50  0001 C CNN
F 3 "~" V 2500 2200 50  0001 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5C8CA9DE
P 2500 2300
F 0 "D14" H 2500 2095 50  0001 C CNN
F 1 "LED_Small" H 2500 2187 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2300 50  0001 C CNN
F 3 "~" V 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5C8CA9F9
P 2500 2400
F 0 "D15" H 2500 2195 50  0001 C CNN
F 1 "LED_Small" H 2500 2287 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2400 50  0001 C CNN
F 3 "~" V 2500 2400 50  0001 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5C8CAA14
P 2500 2500
F 0 "D16" H 2500 2295 50  0001 C CNN
F 1 "LED_Small" H 2500 2387 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2500 2500 50  0001 C CNN
F 3 "~" V 2500 2500 50  0001 C CNN
	1    2500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5C8CB237
P 2450 3950
F 0 "D1" H 2450 3745 50  0001 C CNN
F 1 "LED_Small" H 2450 3837 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 3950 50  0001 C CNN
F 3 "~" V 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C8CB25A
P 2450 4050
F 0 "D2" H 2450 3845 50  0001 C CNN
F 1 "LED_Small" H 2450 3937 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4050 50  0001 C CNN
F 3 "~" V 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5C8CB275
P 2450 4150
F 0 "D3" H 2450 3945 50  0001 C CNN
F 1 "LED_Small" H 2450 4037 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4150 50  0001 C CNN
F 3 "~" V 2450 4150 50  0001 C CNN
	1    2450 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C8CB290
P 2450 4250
F 0 "D4" H 2450 4045 50  0001 C CNN
F 1 "LED_Small" H 2450 4137 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4250 50  0001 C CNN
F 3 "~" V 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5C8CB2AB
P 2450 4350
F 0 "D5" H 2450 4145 50  0001 C CNN
F 1 "LED_Small" H 2450 4237 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4350 50  0001 C CNN
F 3 "~" V 2450 4350 50  0001 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5C8CB2C6
P 2450 4450
F 0 "D6" H 2450 4245 50  0001 C CNN
F 1 "LED_Small" H 2450 4337 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4450 50  0001 C CNN
F 3 "~" V 2450 4450 50  0001 C CNN
	1    2450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5C8CB2E1
P 2450 4550
F 0 "D7" H 2450 4345 50  0001 C CNN
F 1 "LED_Small" H 2450 4437 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4550 50  0001 C CNN
F 3 "~" V 2450 4550 50  0001 C CNN
	1    2450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5C8CB2FC
P 2450 4650
F 0 "D8" H 2450 4445 50  0001 C CNN
F 1 "LED_Small" H 2450 4537 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 2450 4650 50  0001 C CNN
F 3 "~" V 2450 4650 50  0001 C CNN
	1    2450 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5C8CC407
P 4750 1800
F 0 "D17" H 4750 1595 50  0001 C CNN
F 1 "LED_Small" H 4750 1687 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 1800 50  0001 C CNN
F 3 "~" V 4750 1800 50  0001 C CNN
	1    4750 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5C8CC422
P 4750 1900
F 0 "D18" H 4750 1695 50  0001 C CNN
F 1 "LED_Small" H 4750 1787 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 1900 50  0001 C CNN
F 3 "~" V 4750 1900 50  0001 C CNN
	1    4750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5C8CC43D
P 4750 2000
F 0 "D19" H 4750 1795 50  0001 C CNN
F 1 "LED_Small" H 4750 1887 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2000 50  0001 C CNN
F 3 "~" V 4750 2000 50  0001 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5C8CC458
P 4750 2100
F 0 "D20" H 4750 1895 50  0001 C CNN
F 1 "LED_Small" H 4750 1987 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2100 50  0001 C CNN
F 3 "~" V 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5C8CC473
P 4750 2200
F 0 "D21" H 4750 1995 50  0001 C CNN
F 1 "LED_Small" H 4750 2087 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2200 50  0001 C CNN
F 3 "~" V 4750 2200 50  0001 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5C8CC48E
P 4750 2300
F 0 "D22" H 4750 2095 50  0001 C CNN
F 1 "LED_Small" H 4750 2187 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2300 50  0001 C CNN
F 3 "~" V 4750 2300 50  0001 C CNN
	1    4750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5C8CC4A9
P 4750 2400
F 0 "D23" H 4750 2195 50  0001 C CNN
F 1 "LED_Small" H 4750 2287 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2400 50  0001 C CNN
F 3 "~" V 4750 2400 50  0001 C CNN
	1    4750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5C8CC4C4
P 4750 2500
F 0 "D24" H 4750 2295 50  0001 C CNN
F 1 "LED_Small" H 4750 2387 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 2500 50  0001 C CNN
F 3 "~" V 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5C8CCA5F
P 4750 3950
F 0 "D25" H 4750 3745 50  0001 C CNN
F 1 "LED_Small" H 4750 3837 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 3950 50  0001 C CNN
F 3 "~" V 4750 3950 50  0001 C CNN
	1    4750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5C8CCA7A
P 4750 4050
F 0 "D26" H 4750 3845 50  0001 C CNN
F 1 "LED_Small" H 4750 3937 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4050 50  0001 C CNN
F 3 "~" V 4750 4050 50  0001 C CNN
	1    4750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5C8CCA95
P 4750 4150
F 0 "D27" H 4750 3945 50  0001 C CNN
F 1 "LED_Small" H 4750 4037 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4150 50  0001 C CNN
F 3 "~" V 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5C8CCAB0
P 4750 4250
F 0 "D28" H 4750 4045 50  0001 C CNN
F 1 "LED_Small" H 4750 4137 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4250 50  0001 C CNN
F 3 "~" V 4750 4250 50  0001 C CNN
	1    4750 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5C8CD4EC
P 4750 6700
F 0 "D38" H 4750 6495 50  0001 C CNN
F 1 "LED_Small" H 4750 6587 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6700 50  0001 C CNN
F 3 "~" V 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D37
U 1 1 5C8CD517
P 4750 6600
F 0 "D37" H 4750 6395 50  0001 C CNN
F 1 "LED_Small" H 4750 6487 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6600 50  0001 C CNN
F 3 "~" V 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5C8CD598
P 4750 6800
F 0 "D39" H 4750 6595 50  0001 C CNN
F 1 "LED_Small" H 4750 6687 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6800 50  0001 C CNN
F 3 "~" V 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5C8CD5B3
P 4750 6900
F 0 "D40" H 4750 6695 50  0001 C CNN
F 1 "LED_Small" H 4750 6787 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6900 50  0001 C CNN
F 3 "~" V 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D33
U 1 1 5C8CD5CE
P 4750 6200
F 0 "D33" H 4750 5995 50  0001 C CNN
F 1 "LED_Small" H 4750 6087 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6200 50  0001 C CNN
F 3 "~" V 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5C8CD5E9
P 4750 6300
F 0 "D34" H 4750 6095 50  0001 C CNN
F 1 "LED_Small" H 4750 6187 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6300 50  0001 C CNN
F 3 "~" V 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5C8CD604
P 4750 6400
F 0 "D35" H 4750 6195 50  0001 C CNN
F 1 "LED_Small" H 4750 6287 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6400 50  0001 C CNN
F 3 "~" V 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5C8CD61F
P 4750 6500
F 0 "D36" H 4750 6295 50  0001 C CNN
F 1 "LED_Small" H 4750 6387 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 6500 50  0001 C CNN
F 3 "~" V 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D29
U 1 1 5C8CD95A
P 4750 4350
F 0 "D29" H 4750 4145 50  0001 C CNN
F 1 "LED_Small" H 4750 4237 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4350 50  0001 C CNN
F 3 "~" V 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5C8CD975
P 4750 4450
F 0 "D30" H 4750 4245 50  0001 C CNN
F 1 "LED_Small" H 4750 4337 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4450 50  0001 C CNN
F 3 "~" V 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5C8CD990
P 4750 4550
F 0 "D31" H 4750 4345 50  0001 C CNN
F 1 "LED_Small" H 4750 4437 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4550 50  0001 C CNN
F 3 "~" V 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D32
U 1 1 5C8CD9AB
P 4750 4650
F 0 "D32" H 4750 4445 50  0001 C CNN
F 1 "LED_Small" H 4750 4537 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" V 4750 4650 50  0001 C CNN
F 3 "~" V 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C8CEC71
P 2700 1800
F 0 "R9" V 2504 1800 50  0001 C CNN
F 1 "R_Small" V 2595 1800 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C8CF12B
P 2700 1900
F 0 "R10" V 2504 1900 50  0001 C CNN
F 1 "R_Small" V 2595 1900 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C8CF146
P 2700 2000
F 0 "R11" V 2504 2000 50  0001 C CNN
F 1 "R_Small" V 2595 2000 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C8CF161
P 2700 2100
F 0 "R12" V 2504 2100 50  0001 C CNN
F 1 "R_Small" V 2595 2100 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C8CF17C
P 2700 2200
F 0 "R13" V 2504 2200 50  0001 C CNN
F 1 "R_Small" V 2595 2200 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C8CF197
P 2700 2300
F 0 "R14" V 2504 2300 50  0001 C CNN
F 1 "R_Small" V 2595 2300 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C8CF1B2
P 2700 2400
F 0 "R15" V 2504 2400 50  0001 C CNN
F 1 "R_Small" V 2595 2400 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C8CF1CD
P 2700 2500
F 0 "R16" V 2504 2500 50  0001 C CNN
F 1 "R_Small" V 2595 2500 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C8D2D8F
P 2650 4050
F 0 "R2" V 2454 4050 50  0001 C CNN
F 1 "R_Small" V 2545 4050 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C8D2DAA
P 2650 4150
F 0 "R3" V 2454 4150 50  0001 C CNN
F 1 "R_Small" V 2545 4150 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C8D2DC5
P 2650 4250
F 0 "R4" V 2454 4250 50  0001 C CNN
F 1 "R_Small" V 2545 4250 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C8D2DE0
P 2650 4350
F 0 "R5" V 2454 4350 50  0001 C CNN
F 1 "R_Small" V 2545 4350 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C8D2DFB
P 2650 4450
F 0 "R6" V 2454 4450 50  0001 C CNN
F 1 "R_Small" V 2545 4450 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C8D2E16
P 2650 4550
F 0 "R7" V 2454 4550 50  0001 C CNN
F 1 "R_Small" V 2545 4550 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C8D2E31
P 2650 4650
F 0 "R8" V 2454 4650 50  0001 C CNN
F 1 "R_Small" V 2545 4650 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5C8D2E4C
P 4950 3950
F 0 "R25" V 4754 3950 50  0001 C CNN
F 1 "R_Small" V 4845 3950 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C8D2E67
P 4950 4050
F 0 "R26" V 4754 4050 50  0001 C CNN
F 1 "R_Small" V 4845 4050 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C8D2E82
P 4950 4150
F 0 "R27" V 4754 4150 50  0001 C CNN
F 1 "R_Small" V 4845 4150 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5C8D2E9D
P 4950 4250
F 0 "R28" V 4754 4250 50  0001 C CNN
F 1 "R_Small" V 4845 4250 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C8D3270
P 4950 1800
F 0 "R17" V 4754 1800 50  0001 C CNN
F 1 "R_Small" V 4845 1800 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C8D328B
P 4950 1900
F 0 "R18" V 4754 1900 50  0001 C CNN
F 1 "R_Small" V 4845 1900 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C8D32A6
P 4950 2000
F 0 "R19" V 4754 2000 50  0001 C CNN
F 1 "R_Small" V 4845 2000 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C8D32C1
P 4950 2100
F 0 "R20" V 4754 2100 50  0001 C CNN
F 1 "R_Small" V 4845 2100 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C8D32DC
P 4950 2200
F 0 "R21" V 4754 2200 50  0001 C CNN
F 1 "R_Small" V 4845 2200 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C8D32F7
P 4950 2300
F 0 "R22" V 4754 2300 50  0001 C CNN
F 1 "R_Small" V 4845 2300 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5C8D3312
P 4950 2400
F 0 "R23" V 4754 2400 50  0001 C CNN
F 1 "R_Small" V 4845 2400 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C8D332D
P 4950 2500
F 0 "R24" V 4754 2500 50  0001 C CNN
F 1 "R_Small" V 4845 2500 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C8D3C20
P 2650 3950
F 0 "R1" V 2454 3950 50  0001 C CNN
F 1 "R_Small" V 2545 3950 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5C8D3C3B
P 4950 4350
F 0 "R29" V 4754 4350 50  0001 C CNN
F 1 "R_Small" V 4845 4350 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5C8D3C56
P 4950 4450
F 0 "R30" V 4754 4450 50  0001 C CNN
F 1 "R_Small" V 4845 4450 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5C8D3C94
P 4950 4550
F 0 "R31" V 4754 4550 50  0001 C CNN
F 1 "R_Small" V 4845 4550 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5C8D3CAF
P 4950 4650
F 0 "R32" V 4754 4650 50  0001 C CNN
F 1 "R_Small" V 4845 4650 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5C8D4582
P 4950 6600
F 0 "R37" V 4754 6600 50  0001 C CNN
F 1 "R_Small" V 4845 6600 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6600 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5C8D459D
P 4950 6700
F 0 "R38" V 4754 6700 50  0001 C CNN
F 1 "R_Small" V 4845 6700 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6700 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
	1    4950 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5C8D45B8
P 4950 6800
F 0 "R39" V 4754 6800 50  0001 C CNN
F 1 "R_Small" V 4845 6800 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6800 50  0001 C CNN
F 3 "~" H 4950 6800 50  0001 C CNN
	1    4950 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5C8D45D3
P 4950 6900
F 0 "R40" V 4754 6900 50  0001 C CNN
F 1 "R_Small" V 4845 6900 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5C8D45EE
P 4950 6200
F 0 "R33" V 4754 6200 50  0001 C CNN
F 1 "R_Small" V 4845 6200 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5C8D4609
P 4950 6300
F 0 "R34" V 4754 6300 50  0001 C CNN
F 1 "R_Small" V 4845 6300 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6300 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5C8D4624
P 4950 6400
F 0 "R35" V 4754 6400 50  0001 C CNN
F 1 "R_Small" V 4845 6400 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5C8D463F
P 4950 6500
F 0 "R36" V 4754 6500 50  0001 C CNN
F 1 "R_Small" V 4845 6500 50  0001 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2850 3100 1900 3100
Wire Wire Line
	2800 1900 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	2800 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2800 2100 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2800 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2800 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2800 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2800 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 3100
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	5150 3100 4150 3100
Wire Wire Line
	5050 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	5050 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Wire Wire Line
	5050 2100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	5050 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5050 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5050 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5150 3100
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2850 5250 1850 5250
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2750 4150 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	2750 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4350
Wire Wire Line
	2750 4350 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	2750 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	2750 4550 2850 4550
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2750 4650 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2850 5250
Wire Wire Line
	2850 3950 2750 3950
Wire Wire Line
	5050 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4050
Wire Wire Line
	5300 5250 4150 5250
Wire Wire Line
	5050 4050 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5300 4150
Wire Wire Line
	5050 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	5050 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 5250
Wire Wire Line
	5050 4350 5150 4350
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5050 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5050 6200 5200 6200
Wire Wire Line
	5050 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6200
Connection ~ 5200 6200
Wire Wire Line
	5050 6400 5200 6400
Wire Wire Line
	5200 6400 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5050 6500 5200 6500
Wire Wire Line
	5200 6500 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	5050 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6500
Wire Wire Line
	5050 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6600
Connection ~ 5200 6600
Wire Wire Line
	5050 6800 5200 6800
Wire Wire Line
	5200 6800 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	5050 6900 5200 6900
Wire Wire Line
	5200 6900 5200 6800
Connection ~ 5200 6800
$Comp
L Device:C_Small C1
U 1 1 5C90ECEF
P 7800 5550
F 0 "C1" H 7892 5596 50  0001 L CNN
F 1 "C_Small" H 7892 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7800 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C90ED0A
P 8050 5550
F 0 "C2" H 8142 5596 50  0001 L CNN
F 1 "C_Small" H 8142 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8050 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C90ED6B
P 8300 5550
F 0 "C3" H 8392 5596 50  0001 L CNN
F 1 "C_Small" H 8392 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8300 5550 50  0001 C CNN
F 3 "~" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C90ED8B
P 8550 5550
F 0 "C4" H 8642 5596 50  0001 L CNN
F 1 "C_Small" H 8642 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C90EDA6
P 8800 5550
F 0 "C5" H 8892 5596 50  0001 L CNN
F 1 "C_Small" H 8892 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8800 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C90EDC1
P 9250 5550
F 0 "C6" H 9342 5596 50  0001 L CNN
F 1 "C_Small" H 9342 5505 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 8050 5450
Wire Wire Line
	8050 5450 8300 5450
Connection ~ 8050 5450
Wire Wire Line
	8300 5450 8550 5450
Connection ~ 8300 5450
Wire Wire Line
	8800 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8800 5450 9250 5450
Connection ~ 8800 5450
Wire Wire Line
	8050 5650 7800 5650
Wire Wire Line
	8050 5650 8300 5650
Connection ~ 8050 5650
Wire Wire Line
	8300 5650 8550 5650
Connection ~ 8300 5650
Wire Wire Line
	8800 5650 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8800 5650 9250 5650
Connection ~ 8800 5650
$Comp
L power:GND #PWR0117
U 1 1 5C93B1E4
P 8300 5750
F 0 "#PWR0117" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8305 5577 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C93B21D
P 8300 5350
F 0 "#PWR0118" H 8300 5200 50  0001 C CNN
F 1 "+5V" H 8315 5523 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
Connection ~ 5200 6500
Wire Wire Line
	3650 7100 3650 7200
Connection ~ 3650 7200
Wire Wire Line
	3650 7200 3650 7500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C973336
P 8800 5350
F 0 "#FLG0101" H 8800 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5524 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C973B4B
P 8800 5750
F 0 "#FLG0102" H 8800 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5923 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5350 8300 5450
Wire Wire Line
	8300 5650 8300 5750
Wire Wire Line
	8800 5750 8800 5650
Wire Wire Line
	8800 5350 8800 5450
Wire Wire Line
	1850 3650 1850 3600
Wire Wire Line
	2850 3600 1850 3600
Wire Wire Line
	2850 3600 2850 3950
Connection ~ 1850 3600
$Comp
L power:+5V #PWR0115
U 1 1 5C8C8F22
P 4150 3600
F 0 "#PWR0115" H 4150 3450 50  0001 C CNN
F 1 "+5V" H 4165 3773 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3600
Wire Wire Line
	5150 3600 4150 3600
Wire Wire Line
	5150 3600 5150 4350
Connection ~ 4150 3600
Wire Wire Line
	4150 5900 4150 5850
Wire Wire Line
	4150 5850 5200 5850
Wire Wire Line
	5200 5850 5200 6200
Connection ~ 4150 5850
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 5C8CAB60
P 7750 2650
F 0 "J1" H 7800 3767 50  0000 C CNN
F 1 "2x20 DIP Socket Z80 Passthrough" H 7800 3676 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7350 2750
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2950
Wire Wire Line
	10050 1200 10050 1100
Wire Wire Line
	10050 4350 10050 4200
$EndSCHEMATC
