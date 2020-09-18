EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Device:Fuse F?
U 1 1 5F64EE3D
P 3750 1600
F 0 "F?" V 3553 1600 50  0000 C CNN
F 1 "100mA" V 3644 1600 50  0000 C CNN
F 2 "" V 3680 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F650E9B
P 6100 1450
F 0 "#PWR0101" H 6100 1300 50  0001 C CNN
F 1 "+3V3" H 6115 1623 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5900 1800
$Comp
L power:GND #PWR0102
U 1 1 5F651956
P 5900 2100
F 0 "#PWR0102" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5905 1927 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L ReflowOven:RAC10-3.3SK_277 P?
U 1 1 5F6520B3
P 5050 1800
F 0 "P?" H 4600 2150 50  0000 C CNN
F 1 "RAC10-3.3SK_277" H 5200 2150 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 2100
Wire Wire Line
	6100 1450 6100 1600
Wire Wire Line
	6100 1600 5650 1600
$Comp
L Device:C_Small C?
U 1 1 5F653C7A
P 2000 6800
F 0 "C?" H 2092 6846 50  0000 L CNN
F 1 "1u" H 2092 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65470B
P 2350 6800
F 0 "C?" H 2442 6846 50  0000 L CNN
F 1 "0.1u" H 2442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F654A2C
P 2700 6800
F 0 "C?" H 2792 6846 50  0000 L CNN
F 1 "10u" H 2792 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6600
Wire Wire Line
	2000 6600 2350 6600
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2350 6700 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2700 6600
$Comp
L power:+3V3 #PWR0103
U 1 1 5F6552EA
P 1000 6450
F 0 "#PWR0103" H 1000 6300 50  0001 C CNN
F 1 "+3V3" H 1015 6623 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 7050
Wire Wire Line
	2000 7050 2350 7050
Wire Wire Line
	2700 7050 2700 6900
Wire Wire Line
	2350 6900 2350 7050
Connection ~ 2350 7050
Wire Wire Line
	2350 7050 2700 7050
$Comp
L power:GND #PWR0104
U 1 1 5F656CFD
P 1000 7200
F 0 "#PWR0104" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65AA22
P 1650 6800
F 0 "C?" H 1742 6846 50  0000 L CNN
F 1 "1u" H 1742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65AFD2
P 3100 6800
F 0 "C?" H 3192 6846 50  0000 L CNN
F 1 "10u" H 3192 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65B2C3
P 3450 6800
F 0 "C?" H 3542 6846 50  0000 L CNN
F 1 "100u" H 3542 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 6800 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65B63D
P 3800 6800
F 0 "C?" H 3892 6846 50  0000 L CNN
F 1 "100u" H 3892 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 6800 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6700
Connection ~ 2700 6600
Wire Wire Line
	3100 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6700
Connection ~ 3100 6600
Wire Wire Line
	3450 6600 3800 6600
Wire Wire Line
	3800 6600 3800 6700
Connection ~ 3450 6600
Wire Wire Line
	3800 6900 3800 7050
Wire Wire Line
	3800 7050 3450 7050
Connection ~ 2700 7050
Wire Wire Line
	3100 6900 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3100 7050 2700 7050
Wire Wire Line
	3450 6900 3450 7050
Connection ~ 3450 7050
Wire Wire Line
	3450 7050 3100 7050
Wire Wire Line
	2000 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6700
Connection ~ 2000 6600
Wire Wire Line
	1650 6900 1650 7050
Wire Wire Line
	1650 7050 2000 7050
Connection ~ 2000 7050
$Comp
L Device:C_Small C?
U 1 1 5F65F12B
P 1350 6800
F 0 "C?" H 1442 6846 50  0000 L CNN
F 1 "1u" H 1442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1350 6600
Wire Wire Line
	1350 6600 1350 6700
Connection ~ 1650 6600
Wire Wire Line
	1350 7050 1650 7050
Wire Wire Line
	1350 6900 1350 7050
Connection ~ 1650 7050
$Comp
L Device:C_Small C?
U 1 1 5F661B72
P 1000 6800
F 0 "C?" H 1092 6846 50  0000 L CNN
F 1 "10u" H 1092 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 6800 50  0001 C CNN
F 3 "~" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6700 1000 6600
Wire Wire Line
	1000 6600 1350 6600
Connection ~ 1350 6600
Wire Wire Line
	1000 6900 1000 7050
Wire Wire Line
	1000 7050 1350 7050
Connection ~ 1350 7050
Wire Wire Line
	1000 7200 1000 7050
Connection ~ 1000 7050
Wire Wire Line
	1000 6450 1000 6600
Connection ~ 1000 6600
Wire Notes Line
	700  6200 4200 6200
Wire Notes Line
	4200 6200 4200 7500
Wire Notes Line
	4200 7500 700  7500
Wire Notes Line
	700  7500 700  6200
Text Notes 1300 6150 2    50   ~ 0
Bulk Decoupling
Wire Notes Line
	6300 950  6300 2650
Wire Notes Line
	3200 2650 3200 950 
Text Notes 3900 900  2    50   ~ 0
AC/DC Conversion
Wire Wire Line
	3250 1600 3600 1600
Wire Wire Line
	3250 2000 4450 2000
Text Label 3250 2000 0    50   ~ 0
VACN
Wire Wire Line
	3900 1600 4450 1600
Text Label 3250 1600 0    50   ~ 0
VACL
Wire Notes Line
	3200 2650 6300 2650
Wire Notes Line
	3200 950  6300 950 
$Comp
L ReflowOven:MAX4684_5 U?
U 1 1 5F6C751D
P 2750 4500
F 0 "U?" H 2350 5300 50  0000 C CNN
F 1 "MAX4684_5" H 3000 5300 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	3500 4200 3500 3850
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4050
Wire Wire Line
	3950 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4750
Wire Wire Line
	3500 4750 3300 4750
Wire Wire Line
	1950 5150 1950 5300
Wire Wire Line
	1950 5150 2200 5150
$Comp
L power:GND #PWR0105
U 1 1 5F6CEEB0
P 1950 5300
F 0 "#PWR0105" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3750
$Comp
L power:+3V3 #PWR0106
U 1 1 5F6D2225
P 2000 3750
F 0 "#PWR0106" H 2000 3600 50  0001 C CNN
F 1 "+3V3" H 2015 3923 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Text GLabel 1400 4050 0    50   Input ~ 0
RELAY_SET
Wire Wire Line
	3950 4850 3950 5000
$Comp
L ReflowOven:G5RLU1E K?
U 1 1 5F6D9F6F
P 4450 4500
F 0 "K?" H 3797 4596 50  0000 R CNN
F 1 "G5RLU1E" H 3797 4505 50  0000 R CNN
F 2 "" H 3925 4350 50  0001 C CNN
F 3 "" H 3925 4350 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4850
NoConn ~ 4950 4850
Wire Wire Line
	5200 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	5300 4550 5200 4550
Text Label 6150 4550 2    50   ~ 0
VACN
Wire Wire Line
	4750 4050 4750 3900
Wire Wire Line
	4750 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4050
Text Notes 8900 7500 2    50   ~ 0
Mains Power Conversion and Switching\n
Text Notes 8950 7650 2    50   ~ 0
September 18, 2020
$Comp
L Device:C_Small C?
U 1 1 5F6E53FD
P 1600 3500
F 0 "C?" H 1692 3546 50  0000 L CNN
F 1 "0.1u" H 1692 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6E5579
P 1250 3500
F 0 "C?" H 1342 3546 50  0000 L CNN
F 1 "0.1u" H 1342 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3700
$Comp
L power:GND #PWR0107
U 1 1 5F6E6FE7
P 1600 3700
F 0 "#PWR0107" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F6E743A
P 1250 3700
F 0 "#PWR0108" H 1250 3450 50  0001 C CNN
F 1 "GND" H 1255 3527 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1250 3600
Wire Wire Line
	1600 3400 1600 3300
Wire Wire Line
	1250 3400 1250 3300
$Comp
L power:+3V3 #PWR0109
U 1 1 5F6EB717
P 1600 3300
F 0 "#PWR0109" H 1600 3150 50  0001 C CNN
F 1 "+3V3" H 1615 3473 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F6EBBB8
P 1250 3300
F 0 "#PWR0110" H 1250 3150 50  0001 C CNN
F 1 "+3V3" H 1265 3473 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4050
Wire Wire Line
	2100 4050 2200 4050
Wire Wire Line
	2100 4050 1650 4050
Connection ~ 2100 4050
Wire Wire Line
	2200 4950 1950 4950
Wire Wire Line
	1950 4950 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	2200 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4800
Wire Wire Line
	2000 4800 2200 4800
Wire Wire Line
	2200 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	2000 4550 2000 3850
Connection ~ 2000 4550
Connection ~ 2000 3850
$Comp
L Device:R_Small R?
U 1 1 5F705D4A
P 1650 4300
F 0 "R?" H 1709 4346 50  0000 L CNN
F 1 "4.7k" H 1709 4255 50  0000 L CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4500
$Comp
L power:GND #PWR0111
U 1 1 5F707EBB
P 1650 4500
F 0 "#PWR0111" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1400 4050
Text Notes 1000 5750 0    50   ~ 0
Circuit such that when RELAY_SET is high, switch two is ground and switch one is high.\nIn all other cases (including power off), switch two is high, switch one is low, thereby forcing the coil into reset for safety. \n
Wire Notes Line
	6300 2850 700  2850
Wire Notes Line
	700  2850 700  5950
Wire Notes Line
	700  5950 6300 5950
Wire Notes Line
	6300 5950 6300 2850
Text Notes 1600 2800 2    50   ~ 0
Output Relay Switching
Connection ~ 4950 3900
Text Label 6150 3900 2    50   ~ 0
LN_NEUTRAL_OUT
NoConn ~ 5650 2000
$Comp
L Device:Fuse F?
U 1 1 5F75BE1A
P 5650 4550
F 0 "F?" V 5453 4550 50  0000 C CNN
F 1 "12A" V 5544 4550 50  0000 C CNN
F 2 "" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4550 5500 4550
Connection ~ 5300 4550
Wire Wire Line
	5800 4550 6150 4550
Wire Wire Line
	4950 3900 6150 3900
$Comp
L ReflowOven:IEC-NEMA-3PIN J?
U 1 1 5F769735
P 8000 3450
F 0 "J?" H 8528 3496 50  0000 L CNN
F 1 "IEC-NEMA-3PIN" H 8528 3405 50  0000 L CNN
F 2 "" H 7900 3375 50  0001 C CNN
F 3 "" H 7900 3375 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3300 7000 3300
Text Label 7000 3300 0    50   ~ 0
LN_NEUTRAL_OUT
Wire Wire Line
	7800 3600 7000 3600
Wire Wire Line
	7800 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3800
$Comp
L power:GNDPWR #PWR?
U 1 1 5F7765D1
P 7550 3800
F 0 "#PWR?" H 7550 3600 50  0001 C CNN
F 1 "GNDPWR" H 7554 3646 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Text Label 7000 3600 0    50   ~ 0
VACL
$Comp
L ReflowOven:IEC320-C14 J?
U 1 1 5F784C5C
P 1650 1700
F 0 "J?" H 1792 1285 50  0000 C CNN
F 1 "IEC320-C14" H 1792 1376 50  0000 C CNN
F 2 "" H 1550 1625 50  0001 C CNN
F 3 "" H 1550 1625 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	2050 1700 2050 2050
$Comp
L power:GNDPWR #PWR?
U 1 1 5F787509
P 2050 2050
F 0 "#PWR?" H 2050 1850 50  0001 C CNN
F 1 "GNDPWR" H 2054 1896 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 2400 1850
Wire Wire Line
	1850 1550 2400 1550
Text Label 2400 1550 2    50   ~ 0
VACL
Text Label 2400 1850 2    50   ~ 0
VACN
Wire Notes Line
	3000 950  3000 2650
Wire Notes Line
	3000 2650 700  2650
Wire Notes Line
	700  2650 700  950 
Wire Notes Line
	700  950  3000 950 
Text Notes 700  900  0    50   ~ 0
Input Connector
Wire Notes Line
	6450 2850 9400 2850
Wire Notes Line
	9400 2850 9400 4400
Wire Notes Line
	9400 4400 6450 4400
Wire Notes Line
	6450 4400 6450 2850
Text Notes 6450 2800 0    50   ~ 0
Output Connector
$EndSCHEMATC
