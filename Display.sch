EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L ReflowOven:PCF5331ATT_AJ U?
U 1 1 5F74B9A8
P 2400 2700
F 0 "U?" H 2425 4565 50  0000 C CNN
F 1 "PCF5331ATT_AJ" H 2425 4474 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1900
Wire Wire Line
	1800 2000 1250 2000
Wire Wire Line
	1800 2100 1250 2100
Text HLabel 1250 2000 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 1250 2100 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1800 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1100
Wire Wire Line
	1800 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 950 
Wire Wire Line
	1800 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3250
Wire Wire Line
	1800 4500 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4600
Wire Wire Line
	1800 4600 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	1650 4600 1650 4800
Wire Wire Line
	1800 3350 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1650 3450 1800 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 4500
Wire Wire Line
	1800 3250 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3250 1650 3350
$Comp
L power:GND #PWR?
U 1 1 5F7507CC
P 1650 4800
F 0 "#PWR?" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1655 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F750C34
P 1600 950
F 0 "#PWR?" H 1600 800 50  0001 C CNN
F 1 "+3.3V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F750FA0
P 1300 3950
F 0 "C?" H 1392 3996 50  0000 L CNN
F 1 "0.1uF" H 1392 3905 50  0000 L CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7521AE
P 900 3950
F 0 "C?" H 992 3996 50  0000 L CNN
F 1 "1uF" H 992 3905 50  0000 L CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F7525FD
P 900 3800
F 0 "#PWR?" H 900 3650 50  0001 C CNN
F 1 "+3.3V" H 915 3973 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F752CD8
P 1300 3800
F 0 "#PWR?" H 1300 3650 50  0001 C CNN
F 1 "+3.3V" H 1315 3973 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7531B5
P 900 4100
F 0 "#PWR?" H 900 3850 50  0001 C CNN
F 1 "GND" H 905 3927 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F753453
P 1300 4100
F 0 "#PWR?" H 1300 3850 50  0001 C CNN
F 1 "GND" H 1305 3927 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1300 4050
Wire Wire Line
	1300 3850 1300 3800
Wire Wire Line
	900  3800 900  3850
Wire Wire Line
	900  4050 900  4100
Wire Wire Line
	1800 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	3050 1100 3350 1100
Entry Wire Line
	3350 1100 3450 1200
Wire Wire Line
	3050 1200 3350 1200
Entry Wire Line
	3350 1200 3450 1300
Wire Wire Line
	3050 1300 3350 1300
Entry Wire Line
	3350 1300 3450 1400
Wire Wire Line
	3050 1400 3350 1400
Entry Wire Line
	3350 1400 3450 1500
Wire Wire Line
	3050 1500 3350 1500
Entry Wire Line
	3350 1500 3450 1600
Wire Wire Line
	3050 1600 3350 1600
Entry Wire Line
	3350 1600 3450 1700
Wire Wire Line
	3050 1700 3350 1700
Entry Wire Line
	3350 1700 3450 1800
Wire Wire Line
	3050 1800 3350 1800
Entry Wire Line
	3350 1800 3450 1900
Wire Wire Line
	3050 1900 3350 1900
Entry Wire Line
	3350 1900 3450 2000
Wire Wire Line
	3050 2000 3350 2000
Entry Wire Line
	3350 2000 3450 2100
Wire Wire Line
	3050 2100 3350 2100
Entry Wire Line
	3350 2100 3450 2200
Wire Wire Line
	3050 2200 3350 2200
Entry Wire Line
	3350 2200 3450 2300
Wire Wire Line
	3050 2300 3350 2300
Entry Wire Line
	3350 2300 3450 2400
Wire Wire Line
	3050 2400 3350 2400
Entry Wire Line
	3350 2400 3450 2500
Wire Wire Line
	3050 2500 3350 2500
Entry Wire Line
	3350 2500 3450 2600
Wire Wire Line
	3050 2600 3350 2600
Entry Wire Line
	3350 2600 3450 2700
Wire Wire Line
	3050 2700 3350 2700
Entry Wire Line
	3350 2700 3450 2800
Wire Wire Line
	3050 2800 3350 2800
Entry Wire Line
	3350 2800 3450 2900
Wire Wire Line
	3050 2900 3350 2900
Entry Wire Line
	3350 2900 3450 3000
Wire Wire Line
	3050 3000 3350 3000
Entry Wire Line
	3350 3000 3450 3100
Wire Wire Line
	3050 3100 3350 3100
Entry Wire Line
	3350 3100 3450 3200
Wire Wire Line
	3050 3200 3350 3200
Entry Wire Line
	3350 3200 3450 3300
Wire Wire Line
	3050 3300 3350 3300
Entry Wire Line
	3350 3300 3450 3400
Wire Wire Line
	3050 3400 3350 3400
Entry Wire Line
	3350 3400 3450 3500
Wire Wire Line
	3050 3500 3350 3500
Entry Wire Line
	3350 3500 3450 3600
Wire Wire Line
	3050 3600 3350 3600
Entry Wire Line
	3350 3600 3450 3700
Wire Wire Line
	3050 3700 3350 3700
Entry Wire Line
	3350 3700 3450 3800
Wire Wire Line
	3050 3800 3350 3800
Entry Wire Line
	3350 3800 3450 3900
Wire Wire Line
	3050 3900 3350 3900
Entry Wire Line
	3350 3900 3450 4000
Wire Wire Line
	3050 4000 3350 4000
Entry Wire Line
	3350 4000 3450 4100
Wire Wire Line
	3050 4100 3350 4100
Entry Wire Line
	3350 4100 3450 4200
Wire Wire Line
	3050 4200 3350 4200
Entry Wire Line
	3350 4200 3450 4300
Wire Wire Line
	3050 4300 3350 4300
Entry Wire Line
	3350 4300 3450 4400
Wire Wire Line
	3050 4400 3350 4400
Entry Wire Line
	3350 4400 3450 4500
Wire Wire Line
	3050 4500 3350 4500
Entry Wire Line
	3350 4500 3450 4600
Wire Wire Line
	3050 4600 3350 4600
Entry Wire Line
	3350 4600 3450 4700
Entry Bus Bus
	3450 1050 3550 950 
Wire Bus Line
	3550 950  3900 950 
Text Label 3900 950  2    50   ~ 0
SEG
Text Label 3350 1100 2    50   ~ 0
SEG0
Text Label 3350 1200 2    50   ~ 0
SEG1
Text Label 3350 1300 2    50   ~ 0
SEG2
Text Label 3350 1400 2    50   ~ 0
SEG3
Text Label 3350 1500 2    50   ~ 0
SEG4
Text Label 3350 1600 2    50   ~ 0
SEG5
Text Label 3350 1700 2    50   ~ 0
SEG6
Text Label 3350 1800 2    50   ~ 0
SEG7
Text Label 3350 1900 2    50   ~ 0
SEG8
Text Label 3350 2000 2    50   ~ 0
SEG9
Text Label 3350 2100 2    50   ~ 0
SEG10
Text Label 3350 2200 2    50   ~ 0
SEG11
Text Label 3350 2300 2    50   ~ 0
SEG12
Text Label 3350 2400 2    50   ~ 0
SEG13
Text Label 3350 2500 2    50   ~ 0
SEG14
Text Label 3350 2600 2    50   ~ 0
SEG15
Text Label 3350 2700 2    50   ~ 0
SEG16
Text Label 3350 2800 2    50   ~ 0
SEG17
Text Label 3350 2900 2    50   ~ 0
SEG18
Text Label 3350 3000 2    50   ~ 0
SEG19
Text Label 3350 3100 2    50   ~ 0
SEG20
Text Label 3350 3200 2    50   ~ 0
SEG21
Text Label 3350 3300 2    50   ~ 0
SEG22
Text Label 3350 3400 2    50   ~ 0
SEG23
Text Label 3350 3500 2    50   ~ 0
SEG24
Text Label 3350 3600 2    50   ~ 0
SEG25
Text Label 3350 3700 2    50   ~ 0
SEG26
Text Label 3350 3800 2    50   ~ 0
SEG27
Text Label 3350 3900 2    50   ~ 0
SEG28
Text Label 3350 4000 2    50   ~ 0
SEG29
Text Label 3350 4100 2    50   ~ 0
SEG30
Text Label 3350 4200 2    50   ~ 0
SEG31
Text Label 3350 4300 2    50   ~ 0
SEG32
Text Label 3350 4400 2    50   ~ 0
SEG33
Text Label 3350 4500 2    50   ~ 0
SEG34
Text Label 3350 4600 2    50   ~ 0
SEG35
Wire Notes Line
	600  5200 4050 5200
Wire Notes Line
	600  700  4050 700 
Wire Notes Line
	4050 700  4050 5200
Wire Notes Line
	600  700  600  5200
Wire Bus Line
	3450 1050 3450 4700
Text Notes 600  650  0    50   ~ 0
Driver Chip
$EndSCHEMATC
