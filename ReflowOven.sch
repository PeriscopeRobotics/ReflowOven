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
Text Notes 7400 7500 0    50   ~ 0
Reflow Oven Top Level
Text Notes 10550 7650 0    50   ~ 0
v1.0
Text Notes 8150 7650 0    50   ~ 0
September 17, 2020
Text Notes 10200 6900 0    50   ~ 0
Jaden Bottemiller\nDylan Tomberlin
Wire Notes Line
	10200 6950 11200 6950
$Sheet
S 5250 3450 1400 1100
U 5F6415F0
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "RELAY_SET" O L 5250 3600 50 
F3 "CURRENT_ALRT" I L 5250 3700 50 
F4 "I2C_SCL" B L 5250 3800 50 
F5 "I2C_SDA" B L 5250 3900 50 
$EndSheet
$Sheet
S 1900 5800 1400 1100
U 5F6416B8
F0 "LCD" 50
F1 "LCD.sch" 50
$EndSheet
$Sheet
S 8750 1650 1450 1100
U 5F641779
F0 "HumanInterface" 50
F1 "HumanInterface.sch" 50
$EndSheet
$Sheet
S 8600 4550 1700 1350
U 5F641C10
F0 "Communication" 50
F1 "Communication.sch" 50
$EndSheet
Wire Wire Line
	4500 3600 4500 2300
Wire Wire Line
	4500 2300 3400 2300
Wire Wire Line
	4500 3600 5250 3600
$Sheet
S 2000 1700 1400 1100
U 5F641519
F0 "MainsPower" 50
F1 "MainsPower.sch" 50
F2 "RELAY_SET" I R 3400 2300 50 
F3 "CURRENT_ALRT" O R 3400 2400 50 
F4 "I2C_SCL" B R 3400 2550 50 
F5 "I2C_SDA" B R 3400 2650 50 
$EndSheet
Wire Wire Line
	5250 3700 4400 3700
Wire Wire Line
	4400 3700 4400 2400
Wire Wire Line
	4400 2400 3400 2400
Wire Wire Line
	3400 2550 4250 2550
Wire Wire Line
	4250 2550 4250 3800
Wire Wire Line
	4250 3800 5250 3800
Wire Wire Line
	4150 3900 4150 2650
Wire Wire Line
	4150 2650 3400 2650
Wire Wire Line
	4150 3900 5250 3900
$Sheet
S 5100 5800 1300 1050
U 5F67E1E1
F0 "ThermocoupleAmp" 50
F1 "ThermocoupleAmp.sch" 50
$EndSheet
$EndSCHEMATC
