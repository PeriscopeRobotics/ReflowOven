EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
	1850 1850 2050 1850
Text HLabel 4450 1850 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1850 1650 2050 1650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F6A4CDA
P 1250 1750
F 0 "J?" H 900 2600 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1350 2500 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2300 1150
Wire Wire Line
	1850 1150 1950 1150
$Comp
L Device:Fuse_Small F?
U 1 1 5F68858B
P 2050 1150
F 0 "F?" H 2050 1335 50  0000 C CNN
F 1 "1A" H 2050 1244 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F687B2C
P 2300 1100
F 0 "#PWR?" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1100
Wire Wire Line
	2050 1650 2050 1750
Wire Wire Line
	2050 1750 1850 1750
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	2050 1950 1850 1950
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1850 1450 1950 1450
$Comp
L Device:R_Small R?
U 1 1 5F6AD52B
P 2050 1350
F 0 "R?" V 1950 1250 50  0000 C CNN
F 1 "5k" V 1950 1450 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6AE3C1
P 2050 1450
F 0 "R?" V 1950 1550 50  0000 C CNN
F 1 "5k" V 1950 1350 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1400
Wire Wire Line
	2300 1450 2150 1450
Wire Wire Line
	2300 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1450
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2300 1450
$Comp
L power:GND #PWR?
U 1 1 5F6AECB5
P 2450 1450
F 0 "#PWR?" H 2450 1200 50  0001 C CNN
F 1 "GND" H 2455 1277 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text HLabel 4450 1750 2    50   Input ~ 0
USB_DM
NoConn ~ 1850 2350
NoConn ~ 1850 2250
$Comp
L Device:FerriteBead_Small FB?
U 1 1 5F6B6430
P 1000 3050
F 0 "FB?" V 855 3050 50  0000 C CNN
F 1 "FerriteBead_Small" V 854 3050 50  0001 C CNN
F 2 "" V 930 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2650 950  2800
Wire Wire Line
	950  2800 800  2800
Wire Wire Line
	800  2800 800  3050
Wire Wire Line
	800  3050 900  3050
Wire Wire Line
	1250 2650 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1100 3050 1250 3050
$Comp
L power:GND #PWR?
U 1 1 5F687584
P 1250 3150
F 0 "#PWR?" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3150
$Comp
L Device:L_Coupled_Small_1324 L?
U 1 1 5F6BB274
P 2750 1800
F 0 "L?" H 2750 1989 50  0000 C CNN
F 1 "L_Coupled_Small_1324" H 2750 1990 50  0001 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1700
Wire Wire Line
	2450 1700 2550 1700
Connection ~ 2050 1750
Wire Wire Line
	2050 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	2450 1900 2550 1900
Connection ~ 2050 1850
$Comp
L ReflowOven:TPD1E05U06PYR U?
U 1 1 5F6D42E0
P 3300 2350
F 0 "U?" H 3700 2400 50  0000 R CNN
F 1 "TPD1E05U06PYR" H 4200 2300 50  0000 R CNN
F 2 "" H 3425 2425 50  0001 C CNN
F 3 "" H 3425 2425 50  0001 C CNN
	1    3300 2350
	-1   0    0    -1  
$EndComp
$Comp
L ReflowOven:TPD1E05U06PYR U?
U 1 1 5F6D65F6
P 3750 2350
F 0 "U?" H 4003 2396 50  0000 L CNN
F 1 "TPD1E05U06PYR" H 4003 2305 50  0000 L CNN
F 2 "" H 3875 2425 50  0001 C CNN
F 3 "" H 3875 2425 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 1700
Wire Wire Line
	3800 1700 2950 1700
Wire Wire Line
	2950 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	4300 1850 4450 1850
Connection ~ 3250 1900
Wire Wire Line
	4450 1750 4300 1750
Connection ~ 3800 1700
Wire Wire Line
	3250 2700 3250 2750
Wire Wire Line
	3250 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2700
$Comp
L power:GND #PWR?
U 1 1 5F6D919F
P 3250 2850
F 0 "#PWR?" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3255 2677 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	4300 1750 4300 1700
Wire Wire Line
	3800 1700 4300 1700
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	3250 1900 4300 1900
Wire Notes Line
	550  650  550  3450
Wire Notes Line
	550  3450 5050 3450
Wire Notes Line
	5050 3450 5050 650 
Wire Notes Line
	5050 650  550  650 
Text Notes 550  600  0    50   ~ 0
USB Connection
$EndSCHEMATC
