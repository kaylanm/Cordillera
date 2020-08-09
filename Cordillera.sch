EESchema Schematic File Version 4
LIBS:Cordillera-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L keeb_connectors:HRO-TYPE-C-31-M-12 USB1
U 1 1 5F3157D1
P 1350 1850
F 0 "USB1" H 1183 2647 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 2541 60  0000 C CNN
F 2 "keeb_connectors:HRO-TYPE-C-31-M-12" H 1350 1850 60  0001 C CNN
F 3 "" H 1350 1850 60  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1500
NoConn ~ 1450 2100
Wire Wire Line
	1550 2500 1450 2500
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1650 2400 1650 1300
Wire Wire Line
	1650 1300 1450 1300
Wire Wire Line
	1450 1400 1750 1400
Wire Wire Line
	1750 1400 1750 2300
Wire Wire Line
	1750 2300 1450 2300
$Comp
L keeb_power:VBUS #PWR03
U 1 1 5F31707C
P 1750 1050
F 0 "#PWR03" H 1750 900 50  0001 C CNN
F 1 "VBUS" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2600
Connection ~ 1650 2400
$Comp
L keeb_power:GND #PWR04
U 1 1 5F317A7C
P 1750 2600
F 0 "#PWR04" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1800
Wire Wire Line
	1850 1800 1450 1800
Wire Wire Line
	1450 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1900
Wire Wire Line
	1950 1900 1450 1900
Wire Wire Line
	1450 2200 1950 2200
Wire Wire Line
	1450 1600 1950 1600
$Comp
L keeb_parts:R_Small R2
U 1 1 5F3187E0
P 2050 1600
F 0 "R2" V 1854 1600 50  0000 C CNN
F 1 "5.1k" V 1945 1600 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L keeb_parts:R_Small R3
U 1 1 5F318F68
P 2050 2200
F 0 "R3" V 1854 2200 50  0000 C CNN
F 1 "5.1k" V 1945 2200 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	0    1    1    0   
$EndComp
Connection ~ 1850 1800
Connection ~ 1950 1900
Wire Wire Line
	2150 1600 2250 1600
$Comp
L keeb_power:GND #PWR05
U 1 1 5F31FFDC
P 2250 1600
F 0 "#PWR05" H 2250 1350 50  0001 C CNN
F 1 "GND" V 2255 1472 50  0000 R CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    -1   -1   0   
$EndComp
$Comp
L keeb_power:GND #PWR06
U 1 1 5F3204AE
P 2250 2200
F 0 "#PWR06" H 2250 1950 50  0001 C CNN
F 1 "GND" V 2255 2072 50  0000 R CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2200 2150 2200
$Comp
L keeb_power:VBUS #PWR08
U 1 1 5F32216F
P 2850 1250
F 0 "#PWR08" H 2850 1100 50  0001 C CNN
F 1 "VBUS" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L keeb_power:+5V #PWR011
U 1 1 5F32230C
P 3800 1250
F 0 "#PWR011" H 3800 1100 50  0001 C CNN
F 1 "+5V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L keeb_power:+3V3 #PWR013
U 1 1 5F32293B
P 4600 1250
F 0 "#PWR013" H 4600 1100 50  0001 C CNN
F 1 "+3V3" H 4615 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L keeb_power:XC6206P332MR U2
U 1 1 5F3252D6
P 4200 1450
F 0 "U2" H 4200 1692 50  0000 C CNN
F 1 "XC6206P332MR" H 4200 1601 50  0000 C CNN
F 2 "keeb_parts:SOT-23" H 4200 1675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Torex-Semicon-XC6206P332MR_C5446.pdf" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3800 1450
Wire Wire Line
	3800 1450 3900 1450
Wire Wire Line
	4600 1250 4600 1450
Wire Wire Line
	4600 1450 4500 1450
$Comp
L keeb_parts:C_Small C9
U 1 1 5F3275AE
P 3800 1650
F 0 "C9" H 3709 1604 50  0000 R CNN
F 1 "1u" H 3709 1695 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 1450 3800 1550
Connection ~ 3800 1450
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3800 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1750
Wire Wire Line
	4600 1550 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4200 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1750
Connection ~ 4200 1850
$Comp
L keeb_parts:C_Small C10
U 1 1 5F332FEF
P 4600 1650
F 0 "C10" H 4508 1604 50  0000 R CNN
F 1 "1u" H 4508 1695 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:Polyfuse_Small F1
U 1 1 5F334725
P 3050 1450
F 0 "F1" V 2845 1450 50  0000 C CNN
F 1 "1A" V 2936 1450 50  0000 C CNN
F 2 "keeb_parts:Fuse_1206_3216Metric" H 3100 1250 50  0001 L CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1450 2850 1450
Wire Wire Line
	2850 1250 2850 1450
$Comp
L keeb_parts:D_TVS D1
U 1 1 5F358504
P 3250 1700
F 0 "D1" V 3204 1779 50  0000 L CNN
F 1 "SMF6.0CA" V 3295 1779 50  0000 L CNN
F 2 "keeb_parts:D_SOD-123" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1550 3250 1450
Wire Wire Line
	3250 1450 3800 1450
Wire Wire Line
	3250 1850 3250 1950
$Comp
L keeb_power:GND #PWR09
U 1 1 5F35A7E3
P 3250 1950
F 0 "#PWR09" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3250 1450
Connection ~ 3250 1450
$Comp
L keeb_chips:SRV05-4 U3
U 1 1 5F35C949
P 5750 1750
F 0 "U3" H 5750 2431 50  0000 C CNN
F 1 "SRV05-4" H 5750 2340 50  0000 C CNN
F 2 "keeb_parts:SOT-23-6" H 6450 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L keeb_power:GND #PWR014
U 1 1 5F367E09
P 5450 2350
F 0 "#PWR014" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5455 2177 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2250
$Comp
L keeb_power:+5V #PWR016
U 1 1 5F368C6C
P 6050 1150
F 0 "#PWR016" H 6050 1000 50  0001 C CNN
F 1 "+5V" H 6065 1323 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1150 6050 1250
Wire Wire Line
	6050 1250 5750 1250
Wire Wire Line
	5450 2250 5750 2250
$Comp
L keeb_mcu:STM32F072CBTx U1
U 1 1 5F36B915
P 3850 4050
F 0 "U1" H 3800 2461 50  0000 C CNN
F 1 "STM32F072CBTx" H 3800 2370 50  0000 C CNN
F 2 "keeb_mcu:LQFP-48_7x7mm_P0.5mm" H 3250 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	4350 2550 4350 2450
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4350 2550
$Comp
L keeb_power:+3V3 #PWR012
U 1 1 5F36D641
P 4350 2450
F 0 "#PWR012" H 4350 2300 50  0001 C CNN
F 1 "+3V3" H 4365 2623 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5550 3850 5550
Wire Wire Line
	3250 5550 3250 5650
Connection ~ 3650 5550
Wire Wire Line
	3650 5550 3250 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3650 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 5550 3750 5550
$Comp
L keeb_power:GND #PWR010
U 1 1 5F36EB5B
P 3250 5650
F 0 "#PWR010" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L keeb_parts:C_Small C1
U 1 1 5F372E01
P 1200 4400
F 0 "C1" H 1108 4354 50  0000 R CNN
F 1 "10n" H 1108 4445 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C4
U 1 1 5F37322B
P 1600 4400
F 0 "C4" H 1508 4354 50  0000 R CNN
F 1 "1u" H 1508 4445 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1600 4400 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
	1    1600 4400
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C2
U 1 1 5F373766
P 1200 4900
F 0 "C2" H 1108 4854 50  0000 R CNN
F 1 "100n" H 1108 4945 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C5
U 1 1 5F373FF8
P 1600 4900
F 0 "C5" H 1508 4854 50  0000 R CNN
F 1 "100n" H 1508 4945 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C8
U 1 1 5F374244
P 2000 4900
F 0 "C8" H 1908 4854 50  0000 R CNN
F 1 "4.7u" H 1908 4945 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C3
U 1 1 5F375375
P 1200 5400
F 0 "C3" H 1108 5354 50  0000 R CNN
F 1 "100n" H 1108 5445 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1200 5400 50  0001 C CNN
F 3 "~" H 1200 5400 50  0001 C CNN
	1    1200 5400
	-1   0    0    1   
$EndComp
$Comp
L keeb_parts:C_Small C6
U 1 1 5F37537B
P 1600 5400
F 0 "C6" H 1508 5354 50  0000 R CNN
F 1 "4.7u" H 1508 5445 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1600 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4800 1200 4700
Wire Wire Line
	1200 4700 1600 4700
Wire Wire Line
	1200 5300 1200 5200
Wire Wire Line
	1200 5200 1600 5200
Wire Wire Line
	2350 5200 2350 4700
Wire Wire Line
	1600 5300 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 2350 5200
Wire Wire Line
	1600 4800 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 2000 4700
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2350 4700
Wire Wire Line
	1200 4300 1200 4200
Wire Wire Line
	1200 4200 1600 4200
Wire Wire Line
	2350 4200 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	1600 4300 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 2350 4200
Wire Wire Line
	1600 4500 1600 4600
Wire Wire Line
	1600 4600 1200 4600
Wire Wire Line
	1200 4600 1200 4500
Wire Wire Line
	1200 5000 1200 5100
Wire Wire Line
	1200 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5000
Wire Wire Line
	1600 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5000
Connection ~ 1600 5100
Wire Wire Line
	1600 5500 1600 5600
Wire Wire Line
	1600 5600 1200 5600
Wire Wire Line
	1200 5600 1200 5500
Wire Wire Line
	1200 5600 800  5600
Wire Wire Line
	800  5600 800  5100
Wire Wire Line
	800  4600 1200 4600
Connection ~ 1200 5600
Connection ~ 1200 4600
Wire Wire Line
	1200 5100 800  5100
Connection ~ 1200 5100
Connection ~ 800  5100
Wire Wire Line
	800  5100 800  4600
Wire Wire Line
	800  5600 800  5700
Connection ~ 800  5600
Wire Wire Line
	2350 4200 2350 4100
Connection ~ 2350 4200
$Comp
L keeb_power:+3V3 #PWR07
U 1 1 5F393E85
P 2350 4100
F 0 "#PWR07" H 2350 3950 50  0001 C CNN
F 1 "+3V3" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L keeb_power:GND #PWR01
U 1 1 5F39422D
P 800 5700
F 0 "#PWR01" H 800 5450 50  0001 C CNN
F 1 "GND" H 805 5527 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
Text Notes 850  4900 0    50   ~ 0
VDDIO
Text Notes 850  5400 0    50   ~ 0
VDDIO2
Text Notes 850  4450 0    50   ~ 0
VDDA\n
Wire Wire Line
	3150 2750 2750 2750
Wire Wire Line
	3150 2950 2750 2950
Wire Wire Line
	3150 3150 2750 3150
Wire Wire Line
	3150 3250 2750 3250
Wire Wire Line
	3150 3450 2750 3450
Wire Wire Line
	3150 3550 2750 3550
Wire Wire Line
	3150 3650 2750 3650
Wire Wire Line
	3150 3850 2750 3850
Wire Wire Line
	3150 3950 2750 3950
Wire Wire Line
	3150 4050 2750 4050
Wire Wire Line
	3150 4150 2750 4150
Wire Wire Line
	3150 4250 2750 4250
Wire Wire Line
	3150 4350 2750 4350
Wire Wire Line
	3150 4450 2750 4450
Wire Wire Line
	3150 4550 2750 4550
Wire Wire Line
	3150 4650 2750 4650
Wire Wire Line
	3150 4750 2750 4750
Wire Wire Line
	3150 4850 2750 4850
Wire Wire Line
	3150 4950 2750 4950
Wire Wire Line
	3150 5050 2750 5050
Wire Wire Line
	3150 5150 2750 5150
Wire Wire Line
	3150 5250 2750 5250
Wire Wire Line
	3150 5350 2750 5350
Wire Wire Line
	4850 3850 4450 3850
Wire Wire Line
	4850 3950 4450 3950
Wire Wire Line
	4850 4050 4450 4050
Wire Wire Line
	4850 4150 4450 4150
Wire Wire Line
	4850 4250 4450 4250
Wire Wire Line
	4850 4350 4450 4350
Wire Wire Line
	4850 4450 4450 4450
Wire Wire Line
	4850 4550 4450 4550
Wire Wire Line
	4850 4650 4450 4650
Wire Wire Line
	4850 4750 4450 4750
Wire Wire Line
	4850 4850 4450 4850
Wire Wire Line
	4850 4950 4450 4950
Wire Wire Line
	4850 5050 4450 5050
Wire Wire Line
	4850 5150 4450 5150
Wire Wire Line
	4850 5250 4450 5250
Wire Wire Line
	4850 5350 4450 5350
Entry Wire Line
	2750 2750 2650 2850
Entry Wire Line
	2750 2950 2650 3050
Entry Wire Line
	2750 3150 2650 3250
Entry Wire Line
	2750 3250 2650 3350
Entry Wire Line
	2750 3450 2650 3550
Entry Wire Line
	2750 3550 2650 3650
Entry Wire Line
	2750 3650 2650 3750
Entry Wire Line
	2750 3850 2650 3950
Entry Wire Line
	2750 3950 2650 4050
Entry Wire Line
	2750 4050 2650 4150
Entry Wire Line
	2750 4150 2650 4250
Entry Wire Line
	2750 4250 2650 4350
Entry Wire Line
	2750 4350 2650 4450
Entry Wire Line
	2750 4450 2650 4550
Entry Wire Line
	2750 4550 2650 4650
Entry Wire Line
	2750 4650 2650 4750
Entry Wire Line
	2750 4750 2650 4850
Entry Wire Line
	2750 4850 2650 4950
Entry Wire Line
	2750 4950 2650 5050
Entry Wire Line
	2750 5050 2650 5150
Entry Wire Line
	2750 5150 2650 5250
Entry Wire Line
	2750 5250 2650 5350
Entry Wire Line
	2750 5350 2650 5450
Entry Wire Line
	4850 3850 4950 3950
Entry Wire Line
	4850 3950 4950 4050
Entry Wire Line
	4850 4050 4950 4150
Entry Wire Line
	4850 4150 4950 4250
Entry Wire Line
	4850 4250 4950 4350
Entry Wire Line
	4850 4350 4950 4450
Entry Wire Line
	4850 4450 4950 4550
Entry Wire Line
	4850 4550 4950 4650
Entry Wire Line
	4850 4650 4950 4750
Entry Wire Line
	4850 4750 4950 4850
Entry Wire Line
	4850 4850 4950 4950
Entry Wire Line
	4850 4950 4950 5050
Entry Wire Line
	4850 5050 4950 5150
Entry Wire Line
	4850 5150 4950 5250
Entry Wire Line
	4850 5250 4950 5350
Entry Wire Line
	4850 5350 4950 5450
$Comp
L keeb_parts:R_Small R1
U 1 1 5F31BA41
P 1450 3000
F 0 "R1" H 1392 2954 50  0000 R CNN
F 1 "1M" H 1392 3045 50  0000 R CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3100 1550 3100
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	1550 3100 1550 3200
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1650 3100
$Comp
L keeb_power:GND #PWR02
U 1 1 5F31E862
P 1550 3200
F 0 "#PWR02" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1555 3027 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2900
Entry Wire Line
	2550 1800 2650 1900
Entry Wire Line
	2550 1900 2650 2000
Wire Wire Line
	1850 1800 2550 1800
Wire Wire Line
	1950 1900 2550 1900
Text Label 2550 1900 2    50   ~ 0
D-
Text Label 2550 1800 2    50   ~ 0
D+
Entry Wire Line
	6450 1650 6550 1750
Entry Wire Line
	6450 1850 6550 1950
Wire Wire Line
	6250 1650 6450 1650
Wire Wire Line
	6250 1850 6450 1850
Entry Wire Line
	5050 1650 4950 1750
Entry Wire Line
	5050 1850 4950 1950
Wire Wire Line
	5250 1650 5050 1650
Wire Wire Line
	5250 1850 5050 1850
Entry Bus Bus
	6450 850  6550 950 
Entry Bus Bus
	6550 2350 6650 2450
$Comp
L keeb_parts:CP1_Small C7
U 1 1 5F3C380C
P 1650 3000
F 0 "C7" H 1741 3046 50  0000 L CNN
F 1 "4.7n" H 1741 2955 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Text Label 2750 2750 0    50   ~ 0
NRST
Text Label 2750 2950 0    50   ~ 0
BOOT0
Entry Bus Bus
	5050 850  4950 950 
Wire Bus Line
	6450 850  5050 850 
$Comp
L keeb_parts:R_Small R4
U 1 1 5F3EEC0F
P 5450 3850
F 0 "R4" H 5509 3896 50  0000 L CNN
F 1 "10k" H 5509 3805 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L keeb_parts:R_Small R7
U 1 1 5F3EF186
P 5850 3850
F 0 "R7" H 5909 3896 50  0000 L CNN
F 1 "100k" H 5909 3805 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L keeb_parts:C_Small C11
U 1 1 5F3EF5E8
P 5650 3650
F 0 "C11" V 5421 3650 50  0000 C CNN
F 1 "1u" V 5512 3650 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3750
Wire Wire Line
	5550 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3750
Wire Wire Line
	5450 3950 5450 4050
Wire Wire Line
	5450 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3950
Wire Wire Line
	5950 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 4050 6250 4050
Wire Wire Line
	6250 4050 6250 3850
Connection ~ 5850 4050
$Comp
L keeb_parts:C_Small C12
U 1 1 5F41416E
P 6700 3850
F 0 "C12" H 6792 3896 50  0000 L CNN
F 1 "470n" H 6792 3805 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3450
Wire Wire Line
	6250 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3950
Connection ~ 6250 4050
Wire Wire Line
	5450 4050 5450 4150
Connection ~ 5450 4050
$Comp
L keeb_power:GND #PWR015
U 1 1 5F429023
P 5450 4150
F 0 "#PWR015" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5450 3650
Connection ~ 5450 3650
$Comp
L keeb_parts:R_Small R8
U 1 1 5F43146C
P 6250 3150
F 0 "R8" H 6309 3196 50  0000 L CNN
F 1 "10k" H 6309 3105 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6050 3250 6050 2950
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6050 2950 6050 2850
$Comp
L keeb_power:+3V3 #PWR017
U 1 1 5F447200
P 6050 2850
F 0 "#PWR017" H 6050 2700 50  0001 C CNN
F 1 "+3V3" H 6065 3023 50  0000 C CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5050 3650
Entry Wire Line
	5050 3650 4950 3750
Text Label 5050 3650 0    50   ~ 0
BOOT0
Wire Wire Line
	6700 3350 7100 3350
Entry Wire Line
	7100 3350 7200 3450
Text Label 7100 3350 2    50   ~ 0
NRST
Entry Bus Bus
	7100 2450 7200 2550
Wire Wire Line
	6700 3750 6700 3350
Connection ~ 6700 3350
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	5950 3250 6050 3250
$Comp
L keeb_parts:SW_SPST SW1
U 1 1 5F4293F1
P 5750 3250
F 0 "SW1" H 5750 3485 50  0000 C CNN
F 1 "SW_SPST" H 5750 3394 50  0000 C CNN
F 2 "keeb_parts:TactSwitch_SPST_5.1x5.1mm" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5450 3250
Entry Bus Bus
	4850 850  4950 950 
Entry Bus Bus
	2750 850  2650 950 
Wire Bus Line
	4850 850  2750 850 
Wire Bus Line
	6650 2450 7100 2450
$Comp
L keeb_chips:AO3400 Q2
U 1 1 5F6077ED
P 6150 3650
F 0 "Q2" H 6356 3696 50  0000 L CNN
F 1 "AO3400" H 6356 3605 50  0000 L CNN
F 2 "keeb_parts:SOT-23" H 6350 3575 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 6350 3500 50  0001 L CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L keeb_chips:AO3400 Q1
U 1 1 5F6086A7
P 6050 4950
F 0 "Q1" H 6256 4996 50  0000 L CNN
F 1 "AO3400" H 6256 4905 50  0000 L CNN
F 2 "keeb_parts:SOT-23" H 6250 4875 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 6250 4800 50  0001 L CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L keeb_parts:R_Small R6
U 1 1 5F609419
P 5750 5150
F 0 "R6" H 5809 5196 50  0000 L CNN
F 1 "10k" H 5809 5105 50  0000 L CNN
F 2 "keeb_parts:R_0603_1608Metric" H 5750 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 5750 5350
Wire Wire Line
	5750 5350 6150 5350
Wire Wire Line
	6150 5350 6150 5150
Wire Wire Line
	6150 5350 6150 5450
Connection ~ 6150 5350
$Comp
L keeb_power:GND #PWR018
U 1 1 5F619473
P 6150 5450
F 0 "#PWR018" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6155 5277 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5750 4950
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5750 4950 5650 4950
Connection ~ 5750 4950
$Comp
L keeb_parts:R_Small R5
U 1 1 5F6294AA
P 5550 4950
F 0 "R5" V 5354 4950 50  0000 C CNN
F 1 "470" V 5445 4950 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4950 5050 4950
Entry Wire Line
	5050 4950 4950 5050
Entry Wire Line
	7100 4650 7200 4750
Text Label 7100 4650 2    50   ~ 0
LED_GND
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6150 4650 7100 4650
Text Label 4850 4650 2    50   ~ 0
LED_PWM
Text Label 5050 4950 0    50   ~ 0
LED_PWM
Text Label 4850 4550 2    50   ~ 0
SPI_MOSI
Text Label 4850 4450 2    50   ~ 0
SPI_MISO
Text Label 4850 4350 2    50   ~ 0
SPI_SCK
Text Label 4850 4250 2    50   ~ 0
SPI_CS
Text Label 4850 5050 2    50   ~ 0
D+
Text Label 4850 4950 2    50   ~ 0
D-
Text Label 4850 4150 2    50   ~ 0
SPI_IRQ
Text Label 4850 4050 2    50   ~ 0
SPI_RES
$Sheet
S 7700 2550 1100 2500
U 5F4680BD
F0 "Switch + LED Matrix" 50
F1 "matrix.sch" 50
F2 "row1" I L 7700 2650 50 
F3 "row2" I L 7700 2750 50 
F4 "row3" I L 7700 2850 50 
F5 "row4" I L 7700 2950 50 
F6 "row5" I L 7700 3050 50 
F7 "colA" I L 7700 3250 50 
F8 "colB" I L 7700 3350 50 
F9 "colC" I L 7700 3450 50 
F10 "colD" I L 7700 3550 50 
F11 "colE" I L 7700 3650 50 
F12 "colF" I L 7700 3750 50 
F13 "colG" I L 7700 3850 50 
F14 "colH" I L 7700 3950 50 
F15 "colK" I L 7700 4250 50 
F16 "colL" I L 7700 4350 50 
F17 "colM" I L 7700 4450 50 
F18 "colN" I L 7700 4550 50 
F19 "colO" I L 7700 4650 50 
F20 "colP" I L 7700 4750 50 
F21 "colI" I L 7700 4050 50 
F22 "colJ" I L 7700 4150 50 
F23 "LED" I L 7700 4950 50 
$EndSheet
Wire Wire Line
	7700 2850 7300 2850
Wire Wire Line
	7700 2950 7300 2950
Wire Wire Line
	7700 3050 7300 3050
Wire Wire Line
	7700 3250 7300 3250
Wire Wire Line
	7700 3350 7300 3350
Wire Wire Line
	7700 3450 7300 3450
Wire Wire Line
	7700 3550 7300 3550
Wire Wire Line
	7700 3650 7300 3650
Wire Wire Line
	7700 3750 7300 3750
Wire Wire Line
	7700 3850 7300 3850
Wire Wire Line
	7700 3950 7300 3950
Wire Wire Line
	7700 4050 7300 4050
Wire Wire Line
	7700 4150 7300 4150
Wire Wire Line
	7700 4250 7300 4250
Entry Wire Line
	7300 2850 7200 2950
Entry Wire Line
	7300 2950 7200 3050
Entry Wire Line
	7300 3250 7200 3350
Entry Wire Line
	7300 3350 7200 3450
Entry Wire Line
	7300 3450 7200 3550
Entry Wire Line
	7300 3550 7200 3650
Entry Wire Line
	7300 3650 7200 3750
Entry Wire Line
	7300 3750 7200 3850
Entry Wire Line
	7300 3850 7200 3950
Entry Wire Line
	7300 3950 7200 4050
Entry Wire Line
	7300 4050 7200 4150
Entry Wire Line
	7300 4150 7200 4250
Entry Wire Line
	7300 4250 7200 4350
Wire Wire Line
	7700 2750 7300 2750
Entry Wire Line
	7300 2750 7200 2850
Wire Wire Line
	7700 2650 7300 2650
Entry Wire Line
	7300 2650 7200 2750
Wire Wire Line
	7700 4350 7300 4350
Entry Wire Line
	7300 4350 7200 4450
Wire Wire Line
	7700 4450 7300 4450
Entry Wire Line
	7300 4450 7200 4550
Wire Wire Line
	7700 4550 7300 4550
Entry Wire Line
	7300 4550 7200 4650
Wire Wire Line
	7700 4650 7300 4650
Entry Wire Line
	7300 4650 7200 4750
Wire Wire Line
	7700 4750 7300 4750
Entry Wire Line
	7300 4750 7200 4850
Wire Wire Line
	7700 4950 7300 4950
Entry Wire Line
	7300 4950 7200 5050
Entry Wire Line
	7300 3050 7200 3150
Text Label 7300 4950 0    50   ~ 0
LED_GND
Wire Wire Line
	4200 1850 4200 1950
$Comp
L keeb_power:GND #PWR0101
U 1 1 6267048D
P 4200 1950
F 0 "#PWR0101" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4205 1777 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L keeb_lighting:LED_Small D38
U 1 1 5F8AAE9D
P 7450 1150
F 0 "D38" H 7450 1385 50  0000 C CNN
F 1 "LED 1" H 7450 1294 50  0000 C CNN
F 2 "keeb_lighting:LED_D3.0mm" V 7450 1150 50  0001 C CNN
F 3 "~" V 7450 1150 50  0001 C CNN
	1    7450 1150
	-1   0    0    -1  
$EndComp
$Comp
L keeb_lighting:LED_Small D39
U 1 1 5F8AC84D
P 7450 1500
F 0 "D39" H 7450 1735 50  0000 C CNN
F 1 "LED 2" H 7450 1644 50  0000 C CNN
F 2 "keeb_lighting:LED_D3.0mm" V 7450 1500 50  0001 C CNN
F 3 "~" V 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    -1  
$EndComp
$Comp
L keeb_lighting:LED_Small D40
U 1 1 5F8ACDD5
P 7450 1850
F 0 "D40" H 7450 2085 50  0000 C CNN
F 1 "LED 3" H 7450 1994 50  0000 C CNN
F 2 "keeb_lighting:LED_D3.0mm" V 7450 1850 50  0001 C CNN
F 3 "~" V 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    -1  
$EndComp
$Comp
L keeb_parts:R_Small R75
U 1 1 5F8B84D2
P 7150 1150
F 0 "R75" V 6954 1150 50  0000 C CNN
F 1 "470" V 7045 1150 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1150 7250 1150
$Comp
L keeb_parts:R_Small R76
U 1 1 5F8C72A6
P 7150 1500
F 0 "R76" V 6954 1500 50  0000 C CNN
F 1 "470" V 7045 1500 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1500 7250 1500
$Comp
L keeb_parts:R_Small R77
U 1 1 5F8D1CE0
P 7150 1850
F 0 "R77" V 6954 1850 50  0000 C CNN
F 1 "470" V 7045 1850 50  0000 C CNN
F 2 "keeb_parts:R_0603_1608Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1850 7250 1850
Wire Wire Line
	7050 1500 6650 1500
Entry Wire Line
	6650 1500 6550 1600
Text Label 6650 1500 0    50   ~ 0
LED_2
Wire Wire Line
	7050 1850 6650 1850
Entry Wire Line
	6650 1850 6550 1950
Text Label 6650 1850 0    50   ~ 0
LED_3
Wire Wire Line
	7050 1150 6650 1150
Entry Wire Line
	6650 1150 6550 1250
Text Label 6650 1150 0    50   ~ 0
LED_1
Wire Wire Line
	7550 1150 7650 1150
Wire Wire Line
	7650 1150 7650 1500
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	7550 1500 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7650 1850
Wire Wire Line
	7650 1850 7650 1950
Connection ~ 7650 1850
$Comp
L keeb_power:GND #PWR0102
U 1 1 5F93905E
P 7650 1950
F 0 "#PWR0102" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7655 1777 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Bus Line
	6550 950  6550 2350
Wire Bus Line
	7200 2550 7200 5150
Wire Bus Line
	4950 950  4950 5550
Wire Bus Line
	2650 950  2650 5550
$EndSCHEMATC
