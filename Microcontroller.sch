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
L MCU_ST_STM32F3:STM32F302C6Tx U?
U 1 1 5F654695
P 9100 2750
F 0 "U?" H 9700 4000 50  0000 C CNN
F 1 "STM32F302C6Tx" H 9950 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8500 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 9200 1100
Wire Wire Line
	9200 1100 9100 1100
Wire Wire Line
	8900 1100 8900 1250
Wire Wire Line
	9000 1250 9000 1100
Connection ~ 9000 1100
Wire Wire Line
	9000 1100 8900 1100
Wire Wire Line
	9100 1250 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 9000 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 950  8900 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5F657669
P 8900 950
F 0 "#PWR?" H 8900 800 50  0001 C CNN
F 1 "+3V3" H 8915 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 4350
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	9100 4350 9100 4250
Wire Wire Line
	9000 4250 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9100 4350
Wire Wire Line
	8900 4350 8900 4450
Connection ~ 8900 4350
$Comp
L power:GND #PWR?
U 1 1 5F657E4B
P 8900 4450
F 0 "#PWR?" H 8900 4200 50  0001 C CNN
F 1 "GND" H 8905 4277 50  0000 C CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F65872F
P 9200 4450
F 0 "#PWR?" H 9200 4200 50  0001 C CNN
F 1 "GNDA" H 9205 4277 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4450 9200 4250
Wire Wire Line
	9300 1250 9300 950 
$Comp
L power:+3.3VA #PWR?
U 1 1 5F65932B
P 9300 950
F 0 "#PWR?" H 9300 800 50  0001 C CNN
F 1 "+3.3VA" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6596FC
P 4050 7000
F 0 "#PWR?" H 4050 6850 50  0001 C CNN
F 1 "+3V3" H 4065 7173 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65A28D
P 4050 7200
F 0 "C?" H 4142 7246 50  0000 L CNN
F 1 "0.1u" H 4142 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7200 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F659B44
P 4050 7400
F 0 "#PWR?" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4055 7227 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4050 7300
Wire Wire Line
	4050 7100 4050 7000
$Comp
L Device:C_Small C?
U 1 1 5F65C239
P 4400 7200
F 0 "C?" H 4492 7246 50  0000 L CNN
F 1 "0.1u" H 4492 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 7200 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65C68D
P 4750 7200
F 0 "C?" H 4842 7246 50  0000 L CNN
F 1 "0.1u" H 4842 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65CA6D
P 5100 7200
F 0 "C?" H 5192 7246 50  0000 L CNN
F 1 "0.1u" H 5192 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 7200 50  0001 C CNN
F 3 "~" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65CE30
P 5450 7200
F 0 "C?" H 5542 7246 50  0000 L CNN
F 1 "0.1u" H 5542 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 7200 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65D102
P 5850 7200
F 0 "C?" H 5942 7246 50  0000 L CNN
F 1 "0.1u" H 5942 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65D355
P 6200 7200
F 0 "C?" H 6292 7246 50  0000 L CNN
F 1 "0.1u" H 6292 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F65D5C7
P 6550 7200
F 0 "C?" H 6642 7246 50  0000 L CNN
F 1 "0.1u" H 6642 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 7200 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F65E543
P 4400 7000
F 0 "#PWR?" H 4400 6850 50  0001 C CNN
F 1 "+3V3" H 4415 7173 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7100 4400 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65E7E1
P 4750 7000
F 0 "#PWR?" H 4750 6850 50  0001 C CNN
F 1 "+3V3" H 4765 7173 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65EA40
P 5100 7000
F 0 "#PWR?" H 5100 6850 50  0001 C CNN
F 1 "+3V3" H 5115 7173 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7100 5100 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65ECED
P 5450 7000
F 0 "#PWR?" H 5450 6850 50  0001 C CNN
F 1 "+3V3" H 5465 7173 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65EFEB
P 5850 7000
F 0 "#PWR?" H 5850 6850 50  0001 C CNN
F 1 "+3V3" H 5865 7173 50  0000 C CNN
F 2 "" H 5850 7000 50  0001 C CNN
F 3 "" H 5850 7000 50  0001 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65F33D
P 6200 7000
F 0 "#PWR?" H 6200 6850 50  0001 C CNN
F 1 "+3V3" H 6215 7173 50  0000 C CNN
F 2 "" H 6200 7000 50  0001 C CNN
F 3 "" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7100 6200 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5F65F6E6
P 6550 7000
F 0 "#PWR?" H 6550 6850 50  0001 C CNN
F 1 "+3V3" H 6565 7173 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7100 6550 7000
$Comp
L power:GND #PWR?
U 1 1 5F65FDBA
P 4400 7400
F 0 "#PWR?" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7400 4400 7300
$Comp
L power:GND #PWR?
U 1 1 5F6602C2
P 4750 7400
F 0 "#PWR?" H 4750 7150 50  0001 C CNN
F 1 "GND" H 4755 7227 50  0000 C CNN
F 2 "" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7400 4750 7300
$Comp
L power:GND #PWR?
U 1 1 5F66096B
P 5100 7400
F 0 "#PWR?" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5105 7227 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7400 5100 7300
$Comp
L power:GND #PWR?
U 1 1 5F660F9F
P 5450 7400
F 0 "#PWR?" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5450 7300
$Comp
L power:GND #PWR?
U 1 1 5F661552
P 5850 7400
F 0 "#PWR?" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5855 7227 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7400 5850 7300
$Comp
L power:GND #PWR?
U 1 1 5F661B74
P 6200 7400
F 0 "#PWR?" H 6200 7150 50  0001 C CNN
F 1 "GND" H 6205 7227 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7400 6200 7300
$Comp
L power:GND #PWR?
U 1 1 5F66230D
P 6550 7400
F 0 "#PWR?" H 6550 7150 50  0001 C CNN
F 1 "GND" H 6555 7227 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7400 6550 7300
Wire Notes Line
	6900 6700 6900 7700
Wire Notes Line
	6900 7700 3900 7700
Wire Notes Line
	3900 7700 3900 6700
Wire Notes Line
	3900 6700 6900 6700
Text Notes 3900 6650 0    50   ~ 0
Microcontroller Decoupling
Text HLabel 7750 2950 0    50   Input ~ 0
CURRENT_ALRT
Text HLabel 7750 3250 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 10400 4050 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	9700 3750 10400 3750
Wire Wire Line
	9700 3650 10400 3650
Text HLabel 10400 3650 2    50   BiDi ~ 0
USB_DP
Text HLabel 10400 3750 2    50   BiDi ~ 0
USB_DM
Wire Wire Line
	7750 2950 8400 2950
Wire Wire Line
	8400 2850 7350 2850
Text Label 7350 2850 0    50   ~ 0
TRACESWO
Wire Wire Line
	9700 3950 10650 3950
Text Label 10650 3950 2    50   ~ 0
SWCLK
Wire Wire Line
	9700 3850 10650 3850
Text Label 10650 3850 2    50   ~ 0
SWDIO
Wire Wire Line
	9700 2550 10400 2550
Text HLabel 10400 2750 2    50   Output ~ 0
UART_TX
Text HLabel 10400 2850 2    50   Input ~ 0
UART_RX
Wire Wire Line
	9700 2650 10400 2650
Wire Wire Line
	10400 2750 9700 2750
Wire Wire Line
	9700 2850 10400 2850
Text HLabel 10400 2650 2    50   BiDi ~ 0
UART_RTS
Text HLabel 10400 2550 2    50   BiDi ~ 0
UART_CTS
Wire Wire Line
	8400 1450 7400 1450
Text Label 7400 1450 0    50   ~ 0
~RST
Wire Wire Line
	8400 1850 7400 1850
Text Label 7400 1850 0    50   ~ 0
OSC_IN
Wire Wire Line
	8400 1950 7400 1950
Text Label 7400 1950 0    50   ~ 0
OSC_OUT
Wire Wire Line
	8400 1650 7400 1650
Text Label 7400 1650 0    50   ~ 0
BOOT0
Wire Wire Line
	7750 4050 8400 4050
Wire Wire Line
	8400 3950 7750 3950
Wire Wire Line
	8400 3850 7750 3850
Text HLabel 7750 3850 0    50   BiDi ~ 0
SPI_SCK
Text HLabel 7750 3950 0    50   BiDi ~ 0
SPI_MISO
Text HLabel 7750 4050 0    50   BiDi ~ 0
SPI_MOSI
Wire Wire Line
	7750 3750 8400 3750
Text HLabel 7750 3750 0    50   BiDi ~ 0
SPI_NSS
Wire Notes Line
	11050 4850 7100 4850
Wire Notes Line
	7100 4850 7100 650 
Wire Notes Line
	7100 650  11050 650 
Wire Notes Line
	11050 650  11050 4850
Text Notes 7100 600  0    50   ~ 0
Microcontroller Pinout
Wire Wire Line
	9700 4050 10400 4050
Wire Wire Line
	7750 3250 8400 3250
$Comp
L ReflowOven:NCV7357 U?
U 1 1 5F6C3802
P 1750 6800
F 0 "U?" H 2000 7200 50  0000 C CNN
F 1 "NCV7357" H 1600 7200 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1250 7000
Wire Wire Line
	1250 7000 1250 7100
$Comp
L power:GND #PWR?
U 1 1 5F6C9398
P 1250 7100
F 0 "#PWR?" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1255 6927 50  0000 C CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6C993C
P 1200 6450
F 0 "#PWR?" H 1200 6300 50  0001 C CNN
F 1 "+3V3" H 1215 6623 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6450 1200 6550
Wire Wire Line
	1200 6550 1350 6550
Wire Wire Line
	1350 6700 1000 6700
Wire Wire Line
	1350 6850 1000 6850
Text HLabel 1000 6700 0    50   BiDi ~ 0
CANH
Text HLabel 1000 6850 0    50   BiDi ~ 0
CANL
$Comp
L power:+3V3 #PWR?
U 1 1 5F6D6BB3
P 800 6100
F 0 "#PWR?" H 800 5950 50  0001 C CNN
F 1 "+3V3" H 815 6273 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D6BB9
P 800 6250
F 0 "C?" H 892 6296 50  0000 L CNN
F 1 "0.1u" H 892 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 6250 50  0001 C CNN
F 3 "~" H 800 6250 50  0001 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D6BBF
P 800 6400
F 0 "#PWR?" H 800 6150 50  0001 C CNN
F 1 "GND" H 805 6227 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6400 800  6350
Wire Wire Line
	800  6150 800  6100
Wire Wire Line
	8400 3350 7350 3350
Text Label 7350 3350 0    50   ~ 0
CAN_RX
Text Label 7350 3450 0    50   ~ 0
CAN_TX
Wire Wire Line
	7350 3450 8400 3450
Wire Wire Line
	2150 6700 2750 6700
Text Label 2750 6700 2    50   ~ 0
CAN_RX
Wire Wire Line
	2150 6850 2750 6850
Text Label 2750 6850 2    50   ~ 0
CAN_TX
Wire Wire Line
	2150 7000 2250 7000
Text Label 2750 7000 2    50   ~ 0
CAN_SIL
Wire Wire Line
	8400 2150 7400 2150
Text Label 7400 2150 0    50   ~ 0
CAN_SIL
$Comp
L Device:R_Small R?
U 1 1 5F6FEA9A
P 2250 7200
F 0 "R?" H 2309 7246 50  0000 L CNN
F 1 "4.7k" H 2309 7155 50  0000 L CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7100 2250 7000
Connection ~ 2250 7000
Wire Wire Line
	2250 7000 2750 7000
Wire Wire Line
	2250 7300 2250 7400
$Comp
L power:GND #PWR?
U 1 1 5F702399
P 2250 7400
F 0 "#PWR?" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 7700 550  7700
Wire Notes Line
	550  7700 550  5750
Wire Notes Line
	550  5750 2800 5750
Wire Notes Line
	2800 5750 2800 7700
Text Notes 550  5700 0    50   ~ 0
CAN Transciever
Text HLabel 3300 7400 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 3300 7500 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3300 7500 3550 7500
Wire Wire Line
	3550 7500 3550 7250
Wire Wire Line
	3300 7400 3350 7400
Wire Wire Line
	3350 7400 3350 7250
$Comp
L Device:R_Small R?
U 1 1 5F711CC9
P 3550 7150
F 0 "R?" H 3609 7196 50  0000 L CNN
F 1 "4.7k" H 3609 7105 50  0000 L CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F712132
P 3350 7150
F 0 "R?" H 3291 7104 50  0000 R CNN
F 1 "4.7k" H 3291 7195 50  0000 R CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "~" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 7050 3350 6950
Wire Wire Line
	3350 6950 3450 6950
Wire Wire Line
	3550 6950 3550 7050
Wire Wire Line
	3450 6950 3450 6850
Connection ~ 3450 6950
Wire Wire Line
	3450 6950 3550 6950
$Comp
L power:+3V3 #PWR?
U 1 1 5F71C4F8
P 3450 6850
F 0 "#PWR?" H 3450 6700 50  0001 C CNN
F 1 "+3V3" H 3465 7023 50  0000 C CNN
F 2 "" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 6450 2900 7700
Wire Notes Line
	2900 7700 3800 7700
Wire Notes Line
	3800 7700 3800 6450
Wire Notes Line
	3800 6450 2900 6450
Text Notes 2900 6400 0    50   ~ 0
I2C Pullup Resistors
$EndSCHEMATC
