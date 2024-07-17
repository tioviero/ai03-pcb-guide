EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 66984E55
P 4400 3450
F 0 "U1" H 4400 1561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4400 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4400 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 669887DE
P 4300 1500
F 0 "#PWR0101" H 4300 1350 50  0001 C CNN
F 1 "+5V" H 4315 1673 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4400 1650 4300 1650
Connection ~ 4400 1650
Wire Wire Line
	4300 1650 4300 1500
Connection ~ 4300 1650
$Comp
L power:GND #PWR0102
U 1 1 6698AA11
P 4000 5250
F 0 "#PWR0102" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4300 5250
Wire Wire Line
	4300 5250 4000 5250
Connection ~ 4300 5250
$Comp
L Device:R_Small R4
U 1 1 6698B6F5
P 5400 4050
F 0 "R4" V 5204 4050 50  0000 C CNN
F 1 "10k" V 5295 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6698CF1A
P 5900 4050
F 0 "#PWR0103" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5300 4050
Wire Wire Line
	5500 4050 5900 4050
$Comp
L Device:R_Small R2
U 1 1 6698E066
P 3400 2950
F 0 "R2" V 3204 2950 50  0000 C CNN
F 1 "22" V 3295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6698E6F5
P 3000 3050
F 0 "R3" V 2804 3050 50  0000 C CNN
F 1 "22" V 2895 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2950 3500 2950
Wire Wire Line
	3800 3050 3100 3050
Wire Wire Line
	3300 2950 2500 2950
Wire Wire Line
	2900 3050 2500 3050
$Comp
L Device:C_Small C3
U 1 1 669911ED
P 3350 3350
F 0 "C3" H 3442 3396 50  0000 L CNN
F 1 "1uF" H 3442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 669924BD
P 3350 3600
F 0 "#PWR0104" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3350 3250
Wire Wire Line
	3350 3450 3350 3600
$Comp
L power:+5V #PWR0105
U 1 1 6699550A
P 2500 4150
F 0 "#PWR0105" H 2500 4000 50  0001 C CNN
F 1 "+5V" H 2515 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 669963D4
P 2500 4450
F 0 "#PWR0106" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 66998AAD
P 2750 4250
F 0 "C6" H 2842 4296 50  0000 L CNN
F 1 "0.1uF" H 2842 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 669A1692
P 2250 4250
F 0 "C5" H 2342 4296 50  0000 L CNN
F 1 "0.1uF" H 2342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2500 4350 2500 4450
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2500 4350
Connection ~ 2500 4150
Connection ~ 2750 4150
Connection ~ 2500 4350
Connection ~ 2750 4350
Wire Wire Line
	1750 4350 2250 4350
Wire Wire Line
	2250 4150 1750 4150
$Comp
L Device:C_Small C4
U 1 1 669A1698
P 1750 4250
F 0 "C4" H 1842 4296 50  0000 L CNN
F 1 "0.1uF" H 1842 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2500 4350
Wire Wire Line
	2500 4150 2750 4150
Wire Wire Line
	3250 4350 2750 4350
Wire Wire Line
	2750 4150 3250 4150
$Comp
L Device:C_Small C7
U 1 1 66996DA4
P 3250 4250
F 0 "C7" H 3342 4296 50  0000 L CNN
F 1 "10uF" H 3342 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 669A5A13
P 3550 2750
F 0 "#PWR0107" H 3550 2600 50  0001 C CNN
F 1 "+5V" H 3565 2923 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3550 2750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 669A8401
P 3300 2250
F 0 "Y1" V 3254 2394 50  0000 L CNN
F 1 "16MHz" V 3345 2394 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2350 3300 2350
Wire Wire Line
	3800 2150 3300 2150
$Comp
L Device:C_Small C1
U 1 1 669AB952
P 2900 2000
F 0 "C1" V 2671 2000 50  0000 C CNN
F 1 "22pF" V 2762 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 669ACCC9
P 2900 2450
F 0 "C2" V 2671 2450 50  0000 C CNN
F 1 "22pF" V 2762 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 669ADD8F
P 2700 2550
F 0 "#PWR0108" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2450
Connection ~ 3300 2350
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2450
Wire Wire Line
	2800 2450 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2550
Wire Wire Line
	3000 2000 3000 2150
Wire Wire Line
	3000 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3200 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2450
Wire Wire Line
	3100 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	3400 2250 3400 2450
Wire Wire Line
	3400 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3100 2550
$Comp
L Switch:SW_Push SW1
U 1 1 669B3EA7
P 3500 1950
F 0 "SW1" H 3500 2235 50  0000 C CNN
F 1 "SW_Push" H 3500 2144 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 669B4CE4
P 3150 1900
F 0 "#PWR0109" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3750 1950
Wire Wire Line
	3300 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1900
Wire Wire Line
	3250 1900 3150 1900
$Comp
L power:+5V #PWR0110
U 1 1 669B8397
P 3750 1500
F 0 "#PWR0110" H 3750 1350 50  0001 C CNN
F 1 "+5V" H 3765 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	3750 1800 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3700 1950
$Comp
L Device:R_Small R1
U 1 1 669B75BB
P 3750 1700
F 0 "R1" H 3809 1746 50  0000 L CNN
F 1 "10k" H 3809 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Text GLabel 2500 2950 0    50   Input ~ 0
D+
Text GLabel 2500 3050 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 669BC641
P 6700 1750
F 0 "USB1" V 7237 1717 60  0000 C CNN
F 1 "Molex-0548190589" V 7131 1717 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6700 1750 60  0001 C CNN
F 3 "" H 6700 1750 60  0001 C CNN
	1    6700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 669BDF8C
P 7900 1550
F 0 "F1" V 7695 1550 50  0000 C CNN
F 1 "500mA" V 7786 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7950 1350 50  0001 L CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 669BEFBE
P 7400 1550
F 0 "#PWR0111" H 7400 1400 50  0001 C CNN
F 1 "VCC" H 7417 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7400 1550
Wire Wire Line
	7800 1550 7400 1550
Connection ~ 7400 1550
Text GLabel 7000 1650 2    50   Input ~ 0
D-
Text GLabel 7000 1750 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0112
U 1 1 669C249A
P 7050 2000
F 0 "#PWR0112" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7055 1827 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7050 1950
Wire Wire Line
	7050 1950 7050 2000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 669C3B57
P 7150 2850
F 0 "MX1" H 7183 3073 60  0000 C CNN
F 1 "MX-NoLED" H 7183 2999 20  0000 C CNN
F 2 "" H 6525 2825 60  0001 C CNN
F 3 "" H 6525 2825 60  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 669C5127
P 6950 3100
F 0 "D1" V 6996 3032 50  0000 R CNN
F 1 "SOD-123" V 6905 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3100 50  0001 C CNN
F 3 "~" V 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3000 6950 3000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 669CA95A
P 7850 2850
F 0 "MX2" H 7883 3073 60  0000 C CNN
F 1 "MX-NoLED" H 7883 2999 20  0000 C CNN
F 2 "" H 7225 2825 60  0001 C CNN
F 3 "" H 7225 2825 60  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 669CA960
P 7650 3100
F 0 "D2" V 7696 3032 50  0000 R CNN
F 1 "SOD-123" V 7605 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 3100 50  0001 C CNN
F 3 "~" V 7650 3100 50  0001 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3000 7650 3000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 669CC961
P 7150 3600
F 0 "MX3" H 7183 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7183 3749 20  0000 C CNN
F 2 "" H 6525 3575 60  0001 C CNN
F 3 "" H 6525 3575 60  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 669CC967
P 6950 3850
F 0 "D3" V 6996 3782 50  0000 R CNN
F 1 "SOD-123" V 6905 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3850 50  0001 C CNN
F 3 "~" V 6950 3850 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3750 6950 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 669CDFD0
P 7850 3600
F 0 "MX4" H 7883 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7883 3749 20  0000 C CNN
F 2 "" H 7225 3575 60  0001 C CNN
F 3 "" H 7225 3575 60  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 669CDFD6
P 7650 3850
F 0 "D4" V 7696 3782 50  0000 R CNN
F 1 "SOD-123" V 7605 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 3850 50  0001 C CNN
F 3 "~" V 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3750 7650 3750
Wire Wire Line
	7300 2450 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 3550
Wire Wire Line
	8000 2450 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 3550
Wire Wire Line
	6500 3200 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7650 3200
Wire Wire Line
	6500 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7650 3950
Text GLabel 7300 2450 1    50   Input ~ 0
COL0
Text GLabel 8000 2450 1    50   Input ~ 0
COL1
Text GLabel 6500 3200 0    50   Input ~ 0
ROW0
Text GLabel 6500 3950 0    50   Input ~ 0
ROW1
$EndSCHEMATC
