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
S 5150 3600 1700 2100
U 5F6415F0
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "RELAY_SET" O L 5150 3750 50 
F3 "CURRENT_ALRT" I L 5150 3850 50 
F4 "I2C_SCL" B L 5150 4000 50 
F5 "I2C_SDA" B L 5150 4100 50 
F6 "USB_D+" B R 6850 5600 50 
F7 "USB_D-" B R 6850 5500 50 
F8 "UART_TX" O R 6850 5350 50 
F9 "UART_RX" I R 6850 5250 50 
F10 "UART_RTS" B R 6850 5150 50 
F11 "UART_CTS" B R 6850 5050 50 
F12 "SPI_SCK" B R 6850 4650 50 
F13 "SPI_MISO" B R 6850 4550 50 
F14 "SPI_MOSI" B R 6850 4450 50 
F15 "SPI_NSS" B R 6850 4350 50 
F16 "CAN-" B R 6850 4900 50 
F17 "CAN+" B R 6850 4800 50 
F18 "SD_WR_PROT" I R 6850 4250 50 
F19 "SD_DET" I R 6850 4150 50 
F20 "SW3" I R 6850 3800 50 
F21 "SW1" I R 6850 4000 50 
F22 "SW2" I R 6850 3900 50 
F23 "SW_BTN" I R 6850 3700 50 
$EndSheet
$Sheet
S 5150 1750 1700 1200
U 5F6416B8
F0 "Display" 50
F1 "Display.sch" 50
F2 "I2C_SCL" B L 5150 2650 50 
F3 "I2C_SDA" B L 5150 2750 50 
$EndSheet
$Sheet
S 8450 2700 1700 1400
U 5F641779
F0 "HumanInterface" 50
F1 "HumanInterface.sch" 50
F2 "SPI_SCK" B L 8450 4000 50 
F3 "SPI_MISO" B L 8450 3900 50 
F4 "SPI_MOSI" B L 8450 3800 50 
F5 "SPI_NSS" B L 8450 3700 50 
F6 "SD_DET" O L 8450 3450 50 
F7 "SD_WR_PROT" O L 8450 3550 50 
F8 "I2C_SCL" B L 8450 2800 50 
F9 "I2C_SDA" B L 8450 2900 50 
F10 "SW1" O L 8450 3300 50 
F11 "SW2" O L 8450 3200 50 
F12 "SW3" O L 8450 3100 50 
F13 "SW_BTN" I L 8450 3000 50 
$EndSheet
Wire Wire Line
	3850 3750 3850 2400
Wire Wire Line
	3850 2400 3250 2400
Wire Wire Line
	3850 3750 5150 3750
$Sheet
S 1850 1800 1400 1100
U 5F641519
F0 "MainsPower" 50
F1 "MainsPower.sch" 50
F2 "RELAY_SET" I R 3250 2400 50 
F3 "CURRENT_ALRT" O R 3250 2500 50 
F4 "I2C_SCL" B R 3250 2650 50 
F5 "I2C_SDA" B R 3250 2750 50 
$EndSheet
Wire Wire Line
	5150 3850 3750 3850
Wire Wire Line
	3750 3850 3750 2500
Wire Wire Line
	3750 2500 3250 2500
Wire Wire Line
	3250 2650 4100 2650
Wire Wire Line
	4100 2650 4100 3250
Wire Wire Line
	4100 4000 5150 4000
Wire Wire Line
	4000 4100 4000 3350
Wire Wire Line
	4000 2750 3250 2750
Wire Wire Line
	4000 4100 5150 4100
$Sheet
S 1850 3750 1450 1050
U 5F67E1E1
F0 "ThermocoupleAmp" 50
F1 "ThermocoupleAmp.sch" 50
F2 "I2C_SCL" B R 3300 4000 50 
F3 "I2C_SDA" B R 3300 4100 50 
$EndSheet
Connection ~ 4100 4000
Connection ~ 4000 4100
Wire Wire Line
	8300 4650 8300 4000
Wire Wire Line
	8300 4000 8450 4000
Wire Wire Line
	6850 4650 8300 4650
Wire Wire Line
	8200 3900 8200 4550
Wire Wire Line
	8200 4550 6850 4550
Wire Wire Line
	8200 3900 8450 3900
Wire Wire Line
	8450 3800 8100 3800
Wire Wire Line
	8100 3800 8100 4450
Wire Wire Line
	8100 4450 6850 4450
Wire Wire Line
	6850 4350 8000 4350
Wire Wire Line
	8000 4350 8000 3700
Wire Wire Line
	8000 3700 8450 3700
Wire Wire Line
	7850 3550 7850 4250
Wire Wire Line
	7850 4250 6850 4250
Wire Wire Line
	7850 3550 8450 3550
Wire Wire Line
	6850 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3450
Wire Wire Line
	7750 3450 8450 3450
Wire Wire Line
	3300 4100 4000 4100
Wire Wire Line
	3300 4000 4100 4000
Wire Wire Line
	4100 2650 5150 2650
Connection ~ 4100 2650
Wire Wire Line
	4000 2750 5150 2750
Connection ~ 4000 2750
Wire Wire Line
	8450 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3350
Wire Wire Line
	7200 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	7100 3250 7100 2800
Wire Wire Line
	7100 2800 8450 2800
Wire Wire Line
	4000 2750 4000 3350
Wire Wire Line
	4100 3250 7100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 4000
Wire Wire Line
	8450 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3800
Wire Wire Line
	7400 3800 6850 3800
Wire Wire Line
	6850 3900 7500 3900
Wire Wire Line
	7500 3900 7500 3200
Wire Wire Line
	7500 3200 8450 3200
Wire Wire Line
	7600 4000 7600 3300
Wire Wire Line
	7600 3300 8450 3300
Wire Wire Line
	6850 4000 7600 4000
Wire Wire Line
	6850 5600 8450 5600
Wire Wire Line
	6850 5500 8450 5500
Wire Wire Line
	6850 5350 8450 5350
Wire Wire Line
	6850 5250 8450 5250
Wire Wire Line
	6850 5150 8450 5150
Wire Wire Line
	6850 5050 8450 5050
Wire Wire Line
	6850 4900 8450 4900
Wire Wire Line
	6850 4800 8450 4800
$Sheet
S 8450 4650 1700 1350
U 5F641C10
F0 "Communication" 50
F1 "Communication.sch" 50
F2 "USB_D+" B L 8450 5600 50 
F3 "USB_D-" B L 8450 5500 50 
F4 "UART_TX" I L 8450 5350 50 
F5 "UART_RX" O L 8450 5250 50 
F6 "UART_RTS" B L 8450 5150 50 
F7 "UART_CTS" B L 8450 5050 50 
F8 "CAN+" B L 8450 4800 50 
F9 "CAN-" B L 8450 4900 50 
$EndSheet
Text Notes 5200 5650 0    50   ~ 0
Designators 200+
Text Notes 1900 4750 0    50   ~ 0
Designators 600+
Text Notes 1900 2850 0    50   ~ 0
Designators 500+
Text Notes 5200 2900 0    50   ~ 0
Designators 300+
Text Notes 9400 4050 0    50   ~ 0
Designators 400+
Text Notes 9400 5950 0    50   ~ 0
Designators 700+
Wire Wire Line
	7300 3000 7300 3700
Wire Wire Line
	7300 3700 6850 3700
Wire Wire Line
	7300 3000 8450 3000
$EndSCHEMATC
