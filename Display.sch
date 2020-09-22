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
Entry Wire Line
	3850 1100 3950 1200
Entry Wire Line
	3850 1200 3950 1300
Entry Wire Line
	3850 1300 3950 1400
Entry Wire Line
	3850 1400 3950 1500
Entry Wire Line
	3850 1500 3950 1600
Entry Wire Line
	3850 1600 3950 1700
Entry Wire Line
	3850 1700 3950 1800
Entry Wire Line
	3850 1800 3950 1900
Entry Wire Line
	3850 1900 3950 2000
Entry Wire Line
	3850 2000 3950 2100
Entry Wire Line
	3850 2100 3950 2200
Entry Wire Line
	3850 2200 3950 2300
Entry Wire Line
	3850 2300 3950 2400
Entry Wire Line
	3850 2400 3950 2500
Entry Wire Line
	3850 2500 3950 2600
Entry Wire Line
	3850 2600 3950 2700
Entry Wire Line
	3850 2700 3950 2800
Entry Wire Line
	3850 2800 3950 2900
Entry Wire Line
	3850 2900 3950 3000
Entry Wire Line
	3850 3000 3950 3100
Entry Wire Line
	3850 3100 3950 3200
Entry Wire Line
	3850 3200 3950 3300
Entry Wire Line
	3850 3300 3950 3400
Entry Wire Line
	3850 3400 3950 3500
Entry Wire Line
	3850 3500 3950 3600
Entry Wire Line
	3850 3600 3950 3700
Entry Wire Line
	3850 3700 3950 3800
Entry Wire Line
	3850 3800 3950 3900
Entry Wire Line
	3850 3900 3950 4000
Entry Wire Line
	3850 4000 3950 4100
Entry Wire Line
	3850 4100 3950 4200
Entry Wire Line
	3850 4200 3950 4300
Entry Wire Line
	3850 4300 3950 4400
Entry Wire Line
	3850 4400 3950 4500
Entry Wire Line
	3850 4500 3950 4600
Entry Wire Line
	3850 4600 3950 4700
Entry Bus Bus
	3950 1050 4050 950 
Wire Bus Line
	4050 950  4400 950 
Text Label 4400 950  2    50   ~ 0
SEG
Text Label 3850 1100 2    50   ~ 0
SEG0
Text Label 3850 1200 2    50   ~ 0
SEG1
Text Label 3850 1300 2    50   ~ 0
SEG2
Text Label 3850 1400 2    50   ~ 0
SEG3
Text Label 3850 1500 2    50   ~ 0
SEG4
Text Label 3850 1600 2    50   ~ 0
SEG5
Text Label 3850 1700 2    50   ~ 0
SEG6
Text Label 3850 1800 2    50   ~ 0
SEG7
Text Label 3850 1900 2    50   ~ 0
SEG8
Text Label 3850 2000 2    50   ~ 0
SEG9
Text Label 3850 2100 2    50   ~ 0
SEG10
Text Label 3850 2200 2    50   ~ 0
SEG11
Text Label 3850 2300 2    50   ~ 0
SEG12
Text Label 3850 2400 2    50   ~ 0
SEG13
Text Label 3850 2500 2    50   ~ 0
SEG14
Text Label 3850 2600 2    50   ~ 0
SEG15
Text Label 3850 2700 2    50   ~ 0
SEG16
Text Label 3850 2800 2    50   ~ 0
SEG17
Text Label 3850 2900 2    50   ~ 0
SEG18
Text Label 3850 3000 2    50   ~ 0
SEG19
Text Label 3850 3100 2    50   ~ 0
SEG20
Text Label 3850 3200 2    50   ~ 0
SEG21
Text Label 3850 3300 2    50   ~ 0
SEG22
Text Label 3850 3400 2    50   ~ 0
SEG23
Text Label 3850 3500 2    50   ~ 0
SEG24
Text Label 3850 3600 2    50   ~ 0
SEG25
Text Label 3850 3700 2    50   ~ 0
SEG26
Text Label 3850 3800 2    50   ~ 0
SEG27
Text Label 3850 3900 2    50   ~ 0
SEG28
Text Label 3850 4000 2    50   ~ 0
SEG29
Text Label 3850 4100 2    50   ~ 0
SEG30
Text Label 3850 4200 2    50   ~ 0
SEG31
Text Label 3850 4300 2    50   ~ 0
SEG32
Text Label 3850 4400 2    50   ~ 0
SEG33
Text Label 3850 4500 2    50   ~ 0
SEG34
Text Label 3850 4600 2    50   ~ 0
SEG35
Wire Notes Line
	4800 700  4800 5200
Wire Notes Line
	600  700  600  5200
Text Notes 600  650  0    50   ~ 0
Driver Chip
$Comp
L Device:R_Small R?
U 1 1 5F7FF152
P 3300 1200
F 0 "R?" V 3350 1350 50  0000 C CNN
F 1 "220" V 3350 1050 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F80C750
P 3300 1100
F 0 "R?" V 3350 1250 50  0000 C CNN
F 1 "220" V 3350 950 50  0000 C CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1100 3200 1100
Wire Wire Line
	3400 1100 3850 1100
Wire Wire Line
	3400 1200 3850 1200
Wire Wire Line
	3050 1200 3200 1200
$Comp
L Device:R_Small R?
U 1 1 5F814A64
P 3300 1300
F 0 "R?" V 3350 1450 50  0000 C CNN
F 1 "220" V 3350 1150 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1300 3850 1300
Wire Wire Line
	3050 1300 3200 1300
$Comp
L Device:R_Small R?
U 1 1 5F8188D5
P 3300 1400
F 0 "R?" V 3350 1550 50  0000 C CNN
F 1 "220" V 3350 1250 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1400 3850 1400
Wire Wire Line
	3050 1400 3200 1400
$Comp
L Device:R_Small R?
U 1 1 5F81C776
P 3300 1500
F 0 "R?" V 3350 1650 50  0000 C CNN
F 1 "220" V 3350 1350 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1500 3850 1500
Wire Wire Line
	3050 1500 3200 1500
$Comp
L Device:R_Small R?
U 1 1 5F8207A8
P 3300 1600
F 0 "R?" V 3350 1750 50  0000 C CNN
F 1 "220" V 3350 1450 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1600 3850 1600
Wire Wire Line
	3050 1600 3200 1600
$Comp
L Device:R_Small R?
U 1 1 5F824841
P 3300 1700
F 0 "R?" V 3350 1850 50  0000 C CNN
F 1 "220" V 3350 1550 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1700 3850 1700
Wire Wire Line
	3050 1700 3200 1700
$Comp
L Device:R_Small R?
U 1 1 5F8288FE
P 3300 1800
F 0 "R?" V 3350 1950 50  0000 C CNN
F 1 "220" V 3350 1650 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1800 3850 1800
Wire Wire Line
	3050 1800 3200 1800
$Comp
L Device:R_Small R?
U 1 1 5F82CAF3
P 3300 1900
F 0 "R?" V 3350 2050 50  0000 C CNN
F 1 "220" V 3350 1750 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1900 3850 1900
Wire Wire Line
	3050 1900 3200 1900
$Comp
L Device:R_Small R?
U 1 1 5F830C5C
P 3300 2000
F 0 "R?" V 3350 2150 50  0000 C CNN
F 1 "220" V 3350 1850 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2000 3850 2000
Wire Wire Line
	3050 2000 3200 2000
$Comp
L Device:R_Small R?
U 1 1 5F834D6D
P 3300 2100
F 0 "R?" V 3350 2250 50  0000 C CNN
F 1 "220" V 3350 1950 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2100 3850 2100
Wire Wire Line
	3050 2100 3200 2100
$Comp
L Device:R_Small R?
U 1 1 5F838FA3
P 3300 2200
F 0 "R?" V 3350 2350 50  0000 C CNN
F 1 "220" V 3350 2050 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2200 3850 2200
Wire Wire Line
	3050 2200 3200 2200
$Comp
L Device:R_Small R?
U 1 1 5F83D076
P 3300 2300
F 0 "R?" V 3350 2450 50  0000 C CNN
F 1 "220" V 3350 2150 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2300 3850 2300
Wire Wire Line
	3050 2300 3200 2300
$Comp
L Device:R_Small R?
U 1 1 5F84123C
P 3300 2400
F 0 "R?" V 3350 2550 50  0000 C CNN
F 1 "220" V 3350 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2400 3850 2400
Wire Wire Line
	3050 2400 3200 2400
$Comp
L Device:R_Small R?
U 1 1 5F8453AF
P 3300 2500
F 0 "R?" V 3350 2650 50  0000 C CNN
F 1 "220" V 3350 2350 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2500 3850 2500
Wire Wire Line
	3050 2500 3200 2500
$Comp
L Device:R_Small R?
U 1 1 5F849534
P 3300 2600
F 0 "R?" V 3350 2750 50  0000 C CNN
F 1 "220" V 3350 2450 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2600 3850 2600
Wire Wire Line
	3050 2600 3200 2600
$Comp
L Device:R_Small R?
U 1 1 5F84D657
P 3300 2700
F 0 "R?" V 3350 2850 50  0000 C CNN
F 1 "220" V 3350 2550 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2700 3850 2700
Wire Wire Line
	3050 2700 3200 2700
$Comp
L Device:R_Small R?
U 1 1 5F8517CA
P 3300 2800
F 0 "R?" V 3350 2950 50  0000 C CNN
F 1 "220" V 3350 2650 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2800 3850 2800
Wire Wire Line
	3050 2800 3200 2800
$Comp
L Device:R_Small R?
U 1 1 5F85595F
P 3300 2900
F 0 "R?" V 3350 3050 50  0000 C CNN
F 1 "220" V 3350 2750 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3850 2900
Wire Wire Line
	3050 2900 3200 2900
$Comp
L Device:R_Small R?
U 1 1 5F859A4E
P 3300 3000
F 0 "R?" V 3350 3150 50  0000 C CNN
F 1 "220" V 3350 2850 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3000 3850 3000
Wire Wire Line
	3050 3000 3200 3000
$Comp
L Device:R_Small R?
U 1 1 5F85DA31
P 3300 3100
F 0 "R?" V 3350 3250 50  0000 C CNN
F 1 "220" V 3350 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3100 3850 3100
Wire Wire Line
	3050 3100 3200 3100
$Comp
L Device:R_Small R?
U 1 1 5F861AE7
P 3300 3200
F 0 "R?" V 3350 3350 50  0000 C CNN
F 1 "220" V 3350 3050 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3200 3850 3200
Wire Wire Line
	3050 3200 3200 3200
$Comp
L Device:R_Small R?
U 1 1 5F865B62
P 3300 3300
F 0 "R?" V 3350 3450 50  0000 C CNN
F 1 "220" V 3350 3150 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3300 3850 3300
Wire Wire Line
	3050 3300 3200 3300
$Comp
L Device:R_Small R?
U 1 1 5F869A71
P 3300 3400
F 0 "R?" V 3350 3550 50  0000 C CNN
F 1 "220" V 3350 3250 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3400 3850 3400
Wire Wire Line
	3050 3400 3200 3400
$Comp
L Device:R_Small R?
U 1 1 5F86D8CD
P 3300 3500
F 0 "R?" V 3350 3650 50  0000 C CNN
F 1 "220" V 3350 3350 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3500 3850 3500
Wire Wire Line
	3050 3500 3200 3500
$Comp
L Device:R_Small R?
U 1 1 5F8717B4
P 3300 3600
F 0 "R?" V 3350 3750 50  0000 C CNN
F 1 "220" V 3350 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3600 3850 3600
Wire Wire Line
	3050 3600 3200 3600
$Comp
L Device:R_Small R?
U 1 1 5F875657
P 3300 3700
F 0 "R?" V 3350 3850 50  0000 C CNN
F 1 "220" V 3350 3550 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	3050 3700 3200 3700
$Comp
L Device:R_Small R?
U 1 1 5F87934D
P 3300 3800
F 0 "R?" V 3350 3950 50  0000 C CNN
F 1 "220" V 3350 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3800 3850 3800
Wire Wire Line
	3050 3800 3200 3800
$Comp
L Device:R_Small R?
U 1 1 5F87CF72
P 3300 3900
F 0 "R?" V 3350 4050 50  0000 C CNN
F 1 "220" V 3350 3750 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3900 3850 3900
Wire Wire Line
	3050 3900 3200 3900
$Comp
L Device:R_Small R?
U 1 1 5F880B55
P 3300 4000
F 0 "R?" V 3350 4150 50  0000 C CNN
F 1 "220" V 3350 3850 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4000 3850 4000
Wire Wire Line
	3050 4000 3200 4000
$Comp
L Device:R_Small R?
U 1 1 5F88474D
P 3300 4100
F 0 "R?" V 3350 4250 50  0000 C CNN
F 1 "220" V 3350 3950 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4100 3850 4100
Wire Wire Line
	3050 4100 3200 4100
$Comp
L Device:R_Small R?
U 1 1 5F88818F
P 3300 4200
F 0 "R?" V 3350 4350 50  0000 C CNN
F 1 "220" V 3350 4050 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4200 3850 4200
Wire Wire Line
	3050 4200 3200 4200
$Comp
L Device:R_Small R?
U 1 1 5F88BC6A
P 3300 4300
F 0 "R?" V 3350 4450 50  0000 C CNN
F 1 "220" V 3350 4150 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3050 4300 3200 4300
$Comp
L Device:R_Small R?
U 1 1 5F88F67C
P 3300 4400
F 0 "R?" V 3350 4550 50  0000 C CNN
F 1 "220" V 3350 4250 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4400 3850 4400
Wire Wire Line
	3050 4400 3200 4400
$Comp
L Device:R_Small R?
U 1 1 5F892E24
P 3300 4500
F 0 "R?" V 3350 4650 50  0000 C CNN
F 1 "220" V 3350 4350 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4500 3850 4500
Wire Wire Line
	3050 4500 3200 4500
$Comp
L Device:R_Small R?
U 1 1 5F89687B
P 3300 4600
F 0 "R?" V 3350 4750 50  0000 C CNN
F 1 "220" V 3350 4450 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4600 3850 4600
Wire Wire Line
	3050 4600 3200 4600
Wire Notes Line
	600  700  4800 700 
Wire Notes Line
	600  5200 4800 5200
Wire Bus Line
	3950 1050 3950 4700
$EndSCHEMATC
