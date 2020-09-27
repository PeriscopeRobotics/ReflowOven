EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
Text HLabel 4450 1850 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	1850 1650 2050 1650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J704
U 1 1 5F6A4CDA
P 1250 1750
F 0 "J704" H 900 2600 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1350 2500 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1400 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
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
L Device:R_Small R701
U 1 1 5F6AD52B
P 2050 1350
F 0 "R701" V 1950 1250 50  0000 C CNN
F 1 "5k" V 1950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R702
U 1 1 5F6AE3C1
P 2050 1450
F 0 "R702" V 1950 1550 50  0000 C CNN
F 1 "5k" V 1950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1450 50  0001 C CNN
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
L power:GND #PWR0704
U 1 1 5F6AECB5
P 2450 1450
F 0 "#PWR0704" H 2450 1200 50  0001 C CNN
F 1 "GND" H 2455 1277 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text HLabel 4450 1750 2    50   BiDi ~ 0
USB_D-
NoConn ~ 1850 2350
NoConn ~ 1850 2250
$Comp
L Device:FerriteBead_Small FB701
U 1 1 5F6B6430
P 1000 3050
F 0 "FB701" V 855 3050 50  0000 C CNN
F 1 "FerriteBead_Small" V 854 3050 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 930 3050 50  0001 C CNN
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
L power:GND #PWR0708
U 1 1 5F687584
P 1250 3150
F 0 "#PWR0708" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2977 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 3150
$Comp
L Device:L_Coupled_Small_1324 L701
U 1 1 5F6BB274
P 2750 1800
F 0 "L701" H 2750 1989 50  0000 C CNN
F 1 "L_Coupled_Small_1324" H 2750 1990 50  0001 C CNN
F 2 "ReflowOven:744231091" H 2750 1800 50  0001 C CNN
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
L ReflowOven:TPD1E05U06PYR U701
U 1 1 5F6D42E0
P 3300 2350
F 0 "U701" H 3750 2400 50  0000 R CNN
F 1 "TPD1E05U06PYR" H 4200 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3425 2425 50  0001 C CNN
F 3 "" H 3425 2425 50  0001 C CNN
	1    3300 2350
	-1   0    0    -1  
$EndComp
$Comp
L ReflowOven:TPD1E05U06PYR U702
U 1 1 5F6D65F6
P 3750 2350
F 0 "U702" H 4003 2396 50  0000 L CNN
F 1 "TPD1E05U06PYR" H 4003 2305 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3875 2425 50  0001 C CNN
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
L power:GND #PWR0707
U 1 1 5F6D919F
P 3250 2850
F 0 "#PWR0707" H 3250 2600 50  0001 C CNN
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
Text HLabel 5800 1200 2    50   Output ~ 0
UART_TX
Text HLabel 5800 1300 2    50   Input ~ 0
UART_RX
Text HLabel 5800 1400 2    50   BiDi ~ 0
UART_RTS
Text HLabel 5800 1500 2    50   BiDi ~ 0
UART_CTS
$Comp
L Connector:Conn_01x06_Male J703
U 1 1 5F695AB7
P 5450 1400
F 0 "J703" H 5422 1328 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5422 1373 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1200 5650 1200
Wire Wire Line
	5800 1300 5650 1300
Wire Wire Line
	5800 1400 5650 1400
Wire Wire Line
	5800 1500 5650 1500
$Comp
L power:GND #PWR0705
U 1 1 5F699450
P 7450 1500
F 0 "#PWR0705" H 7450 1250 50  0001 C CNN
F 1 "GND" H 7455 1327 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5650 1600
Wire Wire Line
	5800 1600 5800 1750
Wire Wire Line
	6400 1100 6400 900 
$Comp
L power:+3V3 #PWR0701
U 1 1 5F69C601
P 6400 900
F 0 "#PWR0701" H 6400 750 50  0001 C CNN
F 1 "+3V3" H 6415 1073 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5150 650  5150 2250
Wire Notes Line
	5150 2250 6600 2250
Wire Notes Line
	6600 2250 6600 650 
Wire Notes Line
	6600 650  5150 650 
Text Notes 5150 600  0    50   ~ 0
UART Connector
$Comp
L Connector:Conn_01x04_Male J702
U 1 1 5F6AA35C
P 7100 1250
F 0 "J702" H 7073 1178 50  0000 R CNN
F 1 "Microfit-4pin" H 7072 1223 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x02_P1.00mm_Vertical" H 7100 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 5F6AD280
P 5800 1750
F 0 "#PWR0706" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1350
Wire Wire Line
	7450 1350 7300 1350
Wire Wire Line
	7300 1050 7450 1050
Wire Wire Line
	7450 1050 7450 900 
$Comp
L power:+3V3 #PWR0702
U 1 1 5F6AF4CD
P 7450 900
F 0 "#PWR0702" H 7450 750 50  0001 C CNN
F 1 "+3V3" H 7465 1073 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7600 1150
Wire Wire Line
	7300 1250 7600 1250
Text HLabel 7600 1150 2    50   BiDi ~ 0
CAN+
Text HLabel 7600 1250 2    50   BiDi ~ 0
CAN-
Wire Notes Line
	6700 650  6700 1800
Wire Notes Line
	6700 1800 8150 1800
Wire Notes Line
	8150 1800 8150 650 
Wire Notes Line
	8150 650  6700 650 
Text Notes 6700 600  0    50   ~ 0
CAN Connector
$Comp
L Connector:Conn_01x03_Male J701
U 1 1 5F71B578
P 5900 750
F 0 "J701" V 5962 894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5850 400 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 5900 750 50  0001 C CNN
F 3 "~" H 5900 750 50  0001 C CNN
	1    5900 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1100 6000 950 
Wire Wire Line
	6000 1100 6400 1100
Wire Wire Line
	5900 950  5900 1100
Wire Wire Line
	5900 1100 5650 1100
NoConn ~ 5800 950 
NoConn ~ 1850 1150
$EndSCHEMATC
