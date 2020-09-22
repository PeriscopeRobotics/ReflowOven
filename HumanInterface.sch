EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:SD_Card J?
U 1 1 5F6D3AE5
P 2700 1600
F 0 "J?" H 2700 2265 50  0000 C CNN
F 1 "SD_Card" H 2700 2174 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1500 1800
Wire Wire Line
	1500 1500 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1500 2250
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1800 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5F6D4EF7
P 1550 1050
F 0 "#PWR?" H 1550 900 50  0001 C CNN
F 1 "+3V3" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D5802
P 1500 2250
F 0 "#PWR?" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1050 1700
Wire Wire Line
	1800 1900 1050 1900
NoConn ~ 1800 2000
Wire Wire Line
	1800 1400 1050 1400
Wire Wire Line
	1800 1300 1050 1300
NoConn ~ 1800 1200
Text HLabel 1050 1700 0    50   BiDi ~ 0
SPI_SCK
Text HLabel 1050 1900 0    50   BiDi ~ 0
SPI_MISO
Text HLabel 1050 1400 0    50   BiDi ~ 0
SPI_MOSI
Text HLabel 1050 1300 0    50   BiDi ~ 0
SPI_NSS
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3800 1800 3600 1800
Connection ~ 3800 1800
$Comp
L Device:FerriteBead_Small FB?
U 1 1 5F6D8C36
P 3800 2050
F 0 "FB?" H 3900 2096 50  0000 L CNN
F 1 "FerriteBead_Small" H 3900 2005 50  0000 L CNN
F 2 "" V 3730 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1950
Wire Wire Line
	3800 2250 3800 2150
$Comp
L power:GND #PWR?
U 1 1 5F6D832A
P 3800 2250
F 0 "#PWR?" H 3800 2000 50  0001 C CNN
F 1 "GND" H 3805 2077 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 4000 1500
Text HLabel 4000 1500 2    50   Output ~ 0
SD_WR_PROT
Wire Wire Line
	3600 1400 4000 1400
Text HLabel 4000 1400 2    50   Output ~ 0
SD_DET
Wire Notes Line
	4900 2800 550  2800
Wire Notes Line
	550  2800 550  650 
Wire Notes Line
	550  650  4900 650 
Wire Notes Line
	4900 650  4900 2800
Text Notes 550  600  0    50   ~ 0
SD Card Interface
$EndSCHEMATC
