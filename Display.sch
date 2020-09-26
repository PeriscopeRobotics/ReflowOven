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
L ReflowOven:PCF5331ATT_AJ U301
U 1 1 5F74B9A8
P 2350 2650
F 0 "U301" H 2375 4515 50  0000 C CNN
F 1 "PCF5331ATT_AJ" H 2375 4424 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1750 1850
Wire Wire Line
	1750 1950 1200 1950
Wire Wire Line
	1750 2050 1200 2050
Text HLabel 1200 1950 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 1200 2050 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1750 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1050
Wire Wire Line
	1750 1050 1550 1050
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1550 900 
Wire Wire Line
	1750 4450 1600 4450
Wire Wire Line
	1600 4450 1600 4550
Wire Wire Line
	1750 4550 1600 4550
Connection ~ 1600 4550
Wire Wire Line
	1600 4550 1600 4750
$Comp
L power:GND #PWR0306
U 1 1 5F7507CC
P 1600 4750
F 0 "#PWR0306" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0301
U 1 1 5F750C34
P 1550 900
F 0 "#PWR0301" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C302
U 1 1 5F750FA0
P 1250 3900
F 0 "C302" H 1342 3946 50  0000 L CNN
F 1 "0.1uF" H 1342 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5F7521AE
P 850 3900
F 0 "C301" H 942 3946 50  0000 L CNN
F 1 "1uF" H 942 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0302
U 1 1 5F7525FD
P 850 3750
F 0 "#PWR0302" H 850 3600 50  0001 C CNN
F 1 "+3.3V" H 865 3923 50  0000 C CNN
F 2 "" H 850 3750 50  0001 C CNN
F 3 "" H 850 3750 50  0001 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0303
U 1 1 5F752CD8
P 1250 3750
F 0 "#PWR0303" H 1250 3600 50  0001 C CNN
F 1 "+3.3V" H 1265 3923 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5F7531B5
P 850 4050
F 0 "#PWR0304" H 850 3800 50  0001 C CNN
F 1 "GND" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5F753453
P 1250 4050
F 0 "#PWR0305" H 1250 3800 50  0001 C CNN
F 1 "GND" H 1255 3877 50  0000 C CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1250 4000
Wire Wire Line
	1250 3800 1250 3750
Wire Wire Line
	850  3750 850  3800
Wire Wire Line
	850  4000 850  4050
Wire Wire Line
	1750 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1150
Connection ~ 1550 1150
Entry Wire Line
	3800 1050 3900 1150
Entry Wire Line
	3800 1150 3900 1250
Entry Wire Line
	3800 1250 3900 1350
Entry Wire Line
	3800 1350 3900 1450
Entry Wire Line
	3800 1450 3900 1550
Entry Wire Line
	3800 1550 3900 1650
Entry Wire Line
	3800 1650 3900 1750
Entry Wire Line
	3800 1750 3900 1850
Entry Wire Line
	3800 1850 3900 1950
Entry Wire Line
	3800 1950 3900 2050
Entry Wire Line
	3800 2050 3900 2150
Entry Wire Line
	3800 2150 3900 2250
Entry Wire Line
	3800 2250 3900 2350
Entry Wire Line
	3800 2350 3900 2450
Entry Wire Line
	3800 2450 3900 2550
Entry Bus Bus
	3900 1000 4000 900 
Wire Bus Line
	4000 900  4350 900 
Text Label 4350 900  2    50   ~ 0
SEG
Text Label 3800 1050 2    50   ~ 0
SEG0
Text Label 3800 1150 2    50   ~ 0
SEG1
Text Label 3800 1250 2    50   ~ 0
SEG2
Text Label 3800 1350 2    50   ~ 0
SEG3
Text Label 3800 1450 2    50   ~ 0
SEG4
Text Label 3800 1550 2    50   ~ 0
SEG5
Text Label 3800 1650 2    50   ~ 0
SEG6
Text Label 3800 1750 2    50   ~ 0
SEG7
Text Label 3800 1850 2    50   ~ 0
SEG8
Text Label 3800 1950 2    50   ~ 0
SEG9
Text Label 3800 2050 2    50   ~ 0
SEG10
Text Label 3800 2150 2    50   ~ 0
SEG11
Text Label 3800 2250 2    50   ~ 0
SEG12
Text Label 3800 2350 2    50   ~ 0
SEG13
Text Label 3800 2450 2    50   ~ 0
SEG14
Text Label 3800 2550 2    50   ~ 0
SEG15
Wire Notes Line
	4750 650  4750 5150
Wire Notes Line
	550  650  550  5150
Text Notes 550  600  0    50   ~ 0
Driver Chip
$Comp
L Device:R_Small R302
U 1 1 5F7FF152
P 3250 1150
F 0 "R302" V 3300 1300 50  0000 C CNN
F 1 "220" V 3300 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5F80C750
P 3250 1050
F 0 "R301" V 3300 1200 50  0000 C CNN
F 1 "220" V 3300 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1050 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1050 3150 1050
Wire Wire Line
	3350 1050 3800 1050
Wire Wire Line
	3350 1150 3800 1150
Wire Wire Line
	3000 1150 3150 1150
$Comp
L Device:R_Small R303
U 1 1 5F814A64
P 3250 1250
F 0 "R303" V 3300 1400 50  0000 C CNN
F 1 "220" V 3300 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1250 3800 1250
Wire Wire Line
	3000 1250 3150 1250
$Comp
L Device:R_Small R304
U 1 1 5F8188D5
P 3250 1350
F 0 "R304" V 3300 1500 50  0000 C CNN
F 1 "220" V 3300 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1350 3800 1350
Wire Wire Line
	3000 1350 3150 1350
$Comp
L Device:R_Small R305
U 1 1 5F81C776
P 3250 1450
F 0 "R305" V 3300 1600 50  0000 C CNN
F 1 "220" V 3300 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1450 3800 1450
Wire Wire Line
	3000 1450 3150 1450
$Comp
L Device:R_Small R306
U 1 1 5F8207A8
P 3250 1550
F 0 "R306" V 3300 1700 50  0000 C CNN
F 1 "220" V 3300 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1550 3800 1550
Wire Wire Line
	3000 1550 3150 1550
$Comp
L Device:R_Small R307
U 1 1 5F824841
P 3250 1650
F 0 "R307" V 3300 1800 50  0000 C CNN
F 1 "220" V 3300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1650 3800 1650
Wire Wire Line
	3000 1650 3150 1650
$Comp
L Device:R_Small R308
U 1 1 5F8288FE
P 3250 1750
F 0 "R308" V 3300 1900 50  0000 C CNN
F 1 "220" V 3300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1750 3800 1750
Wire Wire Line
	3000 1750 3150 1750
$Comp
L Device:R_Small R309
U 1 1 5F82CAF3
P 3250 1850
F 0 "R309" V 3300 2000 50  0000 C CNN
F 1 "220" V 3300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1850 3800 1850
Wire Wire Line
	3000 1850 3150 1850
$Comp
L Device:R_Small R310
U 1 1 5F830C5C
P 3250 1950
F 0 "R310" V 3300 2100 50  0000 C CNN
F 1 "220" V 3300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1950 3800 1950
Wire Wire Line
	3000 1950 3150 1950
$Comp
L Device:R_Small R311
U 1 1 5F834D6D
P 3250 2050
F 0 "R311" V 3300 2200 50  0000 C CNN
F 1 "220" V 3300 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2050 3800 2050
Wire Wire Line
	3000 2050 3150 2050
$Comp
L Device:R_Small R312
U 1 1 5F838FA3
P 3250 2150
F 0 "R312" V 3300 2300 50  0000 C CNN
F 1 "220" V 3300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2150 3800 2150
Wire Wire Line
	3000 2150 3150 2150
$Comp
L Device:R_Small R313
U 1 1 5F83D076
P 3250 2250
F 0 "R313" V 3300 2400 50  0000 C CNN
F 1 "220" V 3300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2250 3800 2250
Wire Wire Line
	3000 2250 3150 2250
$Comp
L Device:R_Small R314
U 1 1 5F84123C
P 3250 2350
F 0 "R314" V 3300 2500 50  0000 C CNN
F 1 "220" V 3300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2350 3800 2350
Wire Wire Line
	3000 2350 3150 2350
$Comp
L Device:R_Small R315
U 1 1 5F8453AF
P 3250 2450
F 0 "R315" V 3300 2600 50  0000 C CNN
F 1 "220" V 3300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2450 3800 2450
Wire Wire Line
	3000 2450 3150 2450
$Comp
L Device:R_Small R316
U 1 1 5F849534
P 3250 2550
F 0 "R316" V 3300 2700 50  0000 C CNN
F 1 "220" V 3300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3800 2550
Wire Wire Line
	3000 2550 3150 2550
Wire Notes Line
	550  650  4750 650 
Wire Notes Line
	550  5150 4750 5150
$Comp
L ReflowOven:7-Segment-CC SEG302
U 1 1 5F6F81C6
P 6500 1650
F 0 "SEG302" H 6550 2367 50  0000 C CNN
F 1 "7-Segment-CC" H 6550 2276 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L ReflowOven:7-Segment-CC SEG303
U 1 1 5F6F8A72
P 6500 3100
F 0 "SEG303" H 6550 3817 50  0000 C CNN
F 1 "7-Segment-CC" H 6550 3726 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L ReflowOven:7-Segment-CC SEG301
U 1 1 5F6F984C
P 9000 1600
F 0 "SEG301" H 9050 2317 50  0000 C CNN
F 1 "7-Segment-CC" H 9050 2226 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L ReflowOven:7-Segment-CC SEG304
U 1 1 5F6FA2DF
P 9000 3100
F 0 "SEG304" H 9050 3817 50  0000 C CNN
F 1 "7-Segment-CC" H 9050 3726 50  0000 C CNN
F 2 "Display_7Segment:Sx39-1xxxxx" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1350 3100
Text Label 1350 3100 0    50   ~ 0
COM0
Text Label 1350 3200 0    50   ~ 0
COM1
Text Label 1350 3300 0    50   ~ 0
COM2
Text Label 1350 3400 0    50   ~ 0
COM3
Wire Wire Line
	1350 3400 1750 3400
Wire Wire Line
	1750 3300 1350 3300
Wire Wire Line
	1350 3200 1750 3200
Wire Wire Line
	6850 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	6950 3450 6850 3450
Wire Wire Line
	6950 3350 7300 3350
Connection ~ 6950 3350
Wire Wire Line
	6850 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 2000 6850 2000
Wire Wire Line
	6950 1900 7300 1900
Connection ~ 6950 1900
Wire Wire Line
	9350 1850 9450 1850
Wire Wire Line
	9450 1850 9450 1950
Wire Wire Line
	9450 1950 9350 1950
Wire Wire Line
	9450 1850 9800 1850
Connection ~ 9450 1850
Wire Wire Line
	9350 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9450 3450 9350 3450
Wire Wire Line
	9450 3350 9800 3350
Connection ~ 9450 3350
Text Label 9800 3350 2    50   ~ 0
COM1
Text Label 7300 3350 2    50   ~ 0
COM1
Text Label 9800 1850 2    50   ~ 0
COM0
Text Label 7300 1900 2    50   ~ 0
COM0
Entry Bus Bus
	5600 1000 5700 1100
Entry Wire Line
	5700 1800 5800 1900
Entry Wire Line
	5700 1700 5800 1800
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5700 1500 5800 1600
Entry Wire Line
	5700 1400 5800 1500
Entry Wire Line
	5700 1300 5800 1400
Entry Wire Line
	5700 1200 5800 1300
Wire Wire Line
	5800 1300 6250 1300
Wire Wire Line
	5800 1400 6250 1400
Wire Wire Line
	5800 1500 6250 1500
Wire Wire Line
	5800 1600 6250 1600
Wire Wire Line
	5800 1700 6250 1700
Wire Wire Line
	5800 1800 6250 1800
Wire Wire Line
	5800 1900 6250 1900
Entry Wire Line
	5700 1900 5800 2000
Wire Wire Line
	5800 2000 6250 2000
Entry Bus Bus
	8100 950  8200 1050
Entry Wire Line
	8200 1750 8300 1850
Entry Wire Line
	8200 1650 8300 1750
Entry Wire Line
	8200 1550 8300 1650
Entry Wire Line
	8200 1450 8300 1550
Entry Wire Line
	8200 1350 8300 1450
Entry Wire Line
	8200 1250 8300 1350
Entry Wire Line
	8200 1150 8300 1250
Wire Wire Line
	8300 1250 8750 1250
Wire Wire Line
	8300 1350 8750 1350
Wire Wire Line
	8300 1450 8750 1450
Wire Wire Line
	8300 1550 8750 1550
Wire Wire Line
	8300 1650 8750 1650
Wire Wire Line
	8300 1750 8750 1750
Wire Wire Line
	8300 1850 8750 1850
Entry Wire Line
	8200 1850 8300 1950
Wire Wire Line
	8300 1950 8750 1950
Wire Bus Line
	8100 950  7900 950 
Wire Bus Line
	5600 1000 5300 1000
Text Label 5300 1000 0    50   ~ 0
SEG
Text Label 7900 950  0    50   ~ 0
SEG
Text Label 6100 1300 2    50   ~ 0
SEG0
Text Label 6100 1400 2    50   ~ 0
SEG1
Text Label 6100 1500 2    50   ~ 0
SEG2
Text Label 6100 1600 2    50   ~ 0
SEG3
Text Label 6100 1700 2    50   ~ 0
SEG4
Text Label 6100 1800 2    50   ~ 0
SEG5
Text Label 6100 1900 2    50   ~ 0
SEG6
Text Label 6100 2000 2    50   ~ 0
SEG7
Text Label 8650 1250 2    50   ~ 0
SEG8
Text Label 8650 1350 2    50   ~ 0
SEG9
Text Label 8650 1450 2    50   ~ 0
SEG10
Text Label 8650 1550 2    50   ~ 0
SEG11
Text Label 8650 1650 2    50   ~ 0
SEG12
Text Label 8650 1750 2    50   ~ 0
SEG13
Text Label 8650 1850 2    50   ~ 0
SEG14
Text Label 8650 1950 2    50   ~ 0
SEG15
Entry Bus Bus
	5600 2450 5700 2550
Entry Wire Line
	5700 3250 5800 3350
Entry Wire Line
	5700 3150 5800 3250
Entry Wire Line
	5700 3050 5800 3150
Entry Wire Line
	5700 2950 5800 3050
Entry Wire Line
	5700 2850 5800 2950
Entry Wire Line
	5700 2750 5800 2850
Entry Wire Line
	5700 2650 5800 2750
Wire Wire Line
	5800 2750 6250 2750
Wire Wire Line
	5800 2850 6250 2850
Wire Wire Line
	5800 2950 6250 2950
Wire Wire Line
	5800 3050 6250 3050
Wire Wire Line
	5800 3150 6250 3150
Wire Wire Line
	5800 3250 6250 3250
Wire Wire Line
	5800 3350 6250 3350
Entry Wire Line
	5700 3350 5800 3450
Wire Wire Line
	5800 3450 6250 3450
Wire Bus Line
	5600 2450 5300 2450
Text Label 5300 2450 0    50   ~ 0
SEG
Text Label 6100 2750 2    50   ~ 0
SEG0
Text Label 6100 2850 2    50   ~ 0
SEG1
Text Label 6100 2950 2    50   ~ 0
SEG2
Text Label 6100 3050 2    50   ~ 0
SEG3
Text Label 6100 3150 2    50   ~ 0
SEG4
Text Label 6100 3250 2    50   ~ 0
SEG5
Text Label 6100 3350 2    50   ~ 0
SEG6
Text Label 6100 3450 2    50   ~ 0
SEG7
Entry Bus Bus
	8100 2450 8200 2550
Entry Wire Line
	8200 3250 8300 3350
Entry Wire Line
	8200 3150 8300 3250
Entry Wire Line
	8200 3050 8300 3150
Entry Wire Line
	8200 2950 8300 3050
Entry Wire Line
	8200 2850 8300 2950
Entry Wire Line
	8200 2750 8300 2850
Entry Wire Line
	8200 2650 8300 2750
Wire Wire Line
	8300 2750 8750 2750
Wire Wire Line
	8300 2850 8750 2850
Wire Wire Line
	8300 2950 8750 2950
Wire Wire Line
	8300 3050 8750 3050
Wire Wire Line
	8300 3150 8750 3150
Wire Wire Line
	8300 3250 8750 3250
Wire Wire Line
	8300 3350 8750 3350
Entry Wire Line
	8200 3350 8300 3450
Wire Wire Line
	8300 3450 8750 3450
Wire Bus Line
	8100 2450 7900 2450
Text Label 7900 2450 0    50   ~ 0
SEG
Text Label 8650 2750 2    50   ~ 0
SEG8
Text Label 8650 2850 2    50   ~ 0
SEG9
Text Label 8650 2950 2    50   ~ 0
SEG10
Text Label 8650 3050 2    50   ~ 0
SEG11
Text Label 8650 3150 2    50   ~ 0
SEG12
Text Label 8650 3250 2    50   ~ 0
SEG13
Text Label 8650 3350 2    50   ~ 0
SEG14
Text Label 8650 3450 2    50   ~ 0
SEG15
Wire Notes Line
	4950 650  4950 3800
Wire Notes Line
	4950 3800 10000 3800
Wire Notes Line
	10000 3800 10000 650 
Wire Notes Line
	10000 650  4950 650 
Text Notes 4950 600  0    50   ~ 0
Segments
NoConn ~ 3000 2650
NoConn ~ 3000 2750
NoConn ~ 3000 2850
NoConn ~ 3000 2950
NoConn ~ 3000 3050
NoConn ~ 3000 3150
NoConn ~ 3000 3250
NoConn ~ 3000 3350
NoConn ~ 3000 3450
NoConn ~ 3000 3550
NoConn ~ 3000 3650
NoConn ~ 3000 3750
NoConn ~ 3000 3850
NoConn ~ 3000 3950
NoConn ~ 3000 4050
NoConn ~ 3000 4150
NoConn ~ 3000 4250
NoConn ~ 3000 4350
NoConn ~ 3000 4450
NoConn ~ 3000 4550
Entry Wire Line
	3800 2550 3900 2650
Wire Bus Line
	5700 1100 5700 1900
Wire Bus Line
	8200 1050 8200 1850
Wire Bus Line
	5700 2550 5700 3350
Wire Bus Line
	8200 2550 8200 3350
Wire Bus Line
	3900 1000 3900 2650
$EndSCHEMATC
