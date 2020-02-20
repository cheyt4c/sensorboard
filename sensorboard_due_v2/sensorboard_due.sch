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
L power:+3.3V #PWR02
U 1 1 5E2B3420
P 1950 6050
F 0 "#PWR02" H 1950 5900 50  0001 C CNN
F 1 "+3.3V" H 1965 6223 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2B448D
P 2200 6050
F 0 "#PWR04" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2205 5877 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E2CFA5E
P 600 1100
F 0 "#PWR013" H 600 950 50  0001 C CNN
F 1 "+3.3V" H 615 1273 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2D1E25
P 850 850
F 0 "#PWR014" H 850 600 50  0001 C CNN
F 1 "GND" H 855 677 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 1050 1100
Wire Wire Line
	850  850  1050 850 
Wire Wire Line
	1050 850  1050 1000
Text Label 3500 5000 2    50   ~ 0
SD_MOSI
Text Label 3500 4900 2    50   ~ 0
SD_SCK
Text Label 3500 4800 2    50   ~ 0
SD_MISO
Wire Wire Line
	3500 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4700
Wire Wire Line
	3550 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	3500 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4850
Wire Wire Line
	3550 4850 4000 4850
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5050
Wire Wire Line
	3550 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4850
Wire Wire Line
	4400 4850 4100 4850
Text Label 950  1600 2    50   ~ 0
SD_MISO
Text Label 950  1500 2    50   ~ 0
SD_SCK
Text Label 950  1400 2    50   ~ 0
SD_MOSI
Wire Wire Line
	950  1400 1050 1400
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	2100 5950 2100 6000
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2200 6000 2200 6050
Connection ~ 2200 6000
Text Label 1900 3550 1    50   ~ 0
SD_CS
Wire Wire Line
	1900 3550 1900 3650
Text Label 950  1300 2    50   ~ 0
SD_CS
Wire Wire Line
	950  1300 1050 1300
Text Label 5700 4050 0    50   ~ 0
DHT_1
Text Label 5700 4250 0    50   ~ 0
DHT_3
Text Label 4000 3550 1    50   ~ 0
SDA_MASTER
Text Label 4100 3550 1    50   ~ 0
SCL_MASTER
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4100 3550 4100 3650
$Comp
L power:GND #PWR028
U 1 1 5E3477FA
P 8800 6150
F 0 "#PWR028" H 8800 5900 50  0001 C CNN
F 1 "GND" H 8805 5977 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5E3477F0
P 8800 5550
F 0 "#PWR027" H 8800 5400 50  0001 C CNN
F 1 "+3.3V" H 8815 5723 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E3477BF
P 8800 4950
F 0 "#PWR026" H 8800 4700 50  0001 C CNN
F 1 "GND" H 8805 4777 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E3477B5
P 8800 4350
F 0 "#PWR025" H 8800 4200 50  0001 C CNN
F 1 "+3.3V" H 8815 4523 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
NoConn ~ 1050 1200
$Comp
L power:GND #PWR015
U 1 1 5E3C39DB
P 1050 1700
F 0 "#PWR015" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Text Notes 6450 4000 0    50   ~ 0
Temperature/Humidity;\nnot necessarily on-board
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3E9F3D
P 1300 3250
F 0 "J2" V 1500 3250 50  0000 R CNN
F 1 "I2C_SLAVE" V 1400 3400 50  0000 R CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
$Comp
L arduino_sensors:SD_Card_Breakout H1
U 1 1 5E2CC1DA
P 1950 1300
F 0 "H1" H 2178 1346 50  0000 L CNN
F 1 "SD_Card_Breakout" H 1950 1250 50  0000 L CNN
F 2 "arduino_sensors:SD_Card_Breakout" H 1950 1300 50  0001 C CNN
F 3 "https://core-electronics.com.au/sd-card-module.html" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1400 3550 1500 3550
Text Notes 750  3300 0    50   ~ 0
Connects \nto OBC
NoConn ~ 1400 3650
NoConn ~ 1600 3650
NoConn ~ 1700 3650
NoConn ~ 1800 3650
NoConn ~ 2000 3650
NoConn ~ 2100 3650
NoConn ~ 2400 3650
NoConn ~ 2500 3650
NoConn ~ 2600 3650
NoConn ~ 2700 3650
NoConn ~ 2800 3650
NoConn ~ 2900 3650
NoConn ~ 3000 3650
NoConn ~ 3100 3650
NoConn ~ 3400 3650
NoConn ~ 3500 3650
NoConn ~ 4900 3950
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
NoConn ~ 5100 3950
NoConn ~ 4900 5150
NoConn ~ 4900 5250
NoConn ~ 5100 5150
NoConn ~ 5100 5250
NoConn ~ 5100 4850
NoConn ~ 5100 4950
NoConn ~ 5100 5050
NoConn ~ 4900 5350
NoConn ~ 4900 5450
NoConn ~ 4900 5550
NoConn ~ 4900 5650
NoConn ~ 5100 5350
NoConn ~ 5100 5450
NoConn ~ 5100 5550
NoConn ~ 5100 5650
NoConn ~ 1600 5950
NoConn ~ 1700 5950
NoConn ~ 2000 5950
NoConn ~ 2300 5950
NoConn ~ 3800 5950
NoConn ~ 3900 5950
NoConn ~ 4000 5950
NoConn ~ 4100 5950
NoConn ~ 4200 5950
NoConn ~ 4300 5950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E4BE372
P 1400 6400
F 0 "J3" H 1318 6075 50  0000 C CNN
F 1 "WATCHDOG" H 1318 6166 50  0000 C CNN
F 2 "Connector_Molex_70553:70553-0001_2P" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6000 2100 6300
Wire Wire Line
	2100 6300 1600 6300
Connection ~ 2100 6000
Wire Wire Line
	1800 6400 1600 6400
Wire Wire Line
	1900 5950 1900 6000
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6050
Text Label 2600 5950 3    50   ~ 0
A0_OUT
Text Label 2700 5950 3    50   ~ 0
A1_OUT
Text Label 2800 5950 3    50   ~ 0
A2_OUT
Text Label 2900 5950 3    50   ~ 0
A3_OUT
Text Label 3000 5950 3    50   ~ 0
A4_OUT
Text Label 3100 5950 3    50   ~ 0
A5_OUT
NoConn ~ 4100 4750
NoConn ~ 4000 4950
NoConn ~ 4100 4950
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E4EEBF5
P 800 7200
F 0 "J1" H 718 7617 50  0000 C CNN
F 1 "LED_PANEL" H 750 7700 50  0000 C CNN
F 2 "Connector_Molex_70553:70553-0042_8P" H 800 7200 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7200 1050 7200
Wire Wire Line
	1000 7100 1050 7100
Wire Wire Line
	1000 7000 1050 7000
Wire Wire Line
	1000 6900 1050 6900
Wire Wire Line
	1000 6800 1050 6800
Text Label 1050 7300 0    50   ~ 0
A5_OUT
Text Label 1050 7200 0    50   ~ 0
A4_OUT
Text Label 1050 7100 0    50   ~ 0
A3_OUT
Text Label 1050 7000 0    50   ~ 0
A2_OUT
Text Label 1050 6900 0    50   ~ 0
A1_OUT
Wire Wire Line
	1000 7300 1050 7300
Text Label 1050 6800 0    50   ~ 0
A0_OUT
Text Notes 1850 6550 0    50   ~ 0
WARNING: do not confuse 5V pin\nwith 3V3 or GND (i.e. 1 pin gap)!
Text Notes 4200 3600 0    50   ~ 0
100k pull-ups provided\non SDA/SCL of Due.
Text Notes 550  2950 0    50   ~ 0
Pull-ups not provided - must rely\non connection of OBC for pull-ups.
Connection ~ 8800 4350
Connection ~ 8800 5550
Wire Wire Line
	8550 4350 8800 4350
Connection ~ 7150 4350
Wire Wire Line
	6900 4350 7150 4350
$Comp
L power:+3.3V #PWR019
U 1 1 5E303164
P 7150 4350
F 0 "#PWR019" H 7150 4200 50  0001 C CNN
F 1 "+3.3V" H 7165 4523 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E303718
P 7150 4950
F 0 "#PWR020" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7155 4777 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3135BF
P 6900 4600
F 0 "R1" H 6830 4554 50  0000 R CNN
F 1 "10k" H 6830 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	-1   0    0    1   
$EndComp
Text Label 6750 4750 2    50   ~ 0
DHT_1
Wire Wire Line
	6750 4750 6900 4750
Connection ~ 7150 5550
Wire Wire Line
	6900 5550 7150 5550
$Comp
L power:+3.3V #PWR021
U 1 1 5E344882
P 7150 5550
F 0 "#PWR021" H 7150 5400 50  0001 C CNN
F 1 "+3.3V" H 7165 5723 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E34488C
P 7150 6150
F 0 "#PWR022" H 7150 5900 50  0001 C CNN
F 1 "GND" H 7155 5977 50  0000 C CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E344896
P 6900 5800
F 0 "R2" H 6830 5754 50  0000 R CNN
F 1 "10k" H 6830 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 5800 50  0001 C CNN
F 3 "~" H 6900 5800 50  0001 C CNN
	1    6900 5800
	-1   0    0    1   
$EndComp
Text Label 6750 5950 2    50   ~ 0
DHT_2
Wire Wire Line
	6750 5950 6900 5950
$Comp
L Device:R R3
U 1 1 5E3477C9
P 8550 4600
F 0 "R3" H 8480 4554 50  0000 R CNN
F 1 "10k" H 8480 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 4600 50  0001 C CNN
F 3 "~" H 8550 4600 50  0001 C CNN
	1    8550 4600
	-1   0    0    1   
$EndComp
Text Label 8400 4750 2    50   ~ 0
DHT_3
Wire Wire Line
	8400 4750 8550 4750
Wire Wire Line
	8550 5550 8800 5550
$Comp
L Device:R R4
U 1 1 5E347804
P 8550 5800
F 0 "R4" H 8480 5754 50  0000 R CNN
F 1 "10k" H 8480 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
	1    8550 5800
	-1   0    0    1   
$EndComp
Text Label 8400 5950 2    50   ~ 0
DHT_4
Wire Wire Line
	8400 5950 8550 5950
Text Label 5700 4350 0    50   ~ 0
DHT_4
Text Label 5700 4150 0    50   ~ 0
DHT_2
$Comp
L power:GND #PWR01
U 1 1 5E3891EB
P 1200 7500
F 0 "#PWR01" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1205 7327 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5950
NoConn ~ 3700 5950
Text Notes 3550 6200 0    50   ~ 0
Debug pins can be connected\nvia the stackable headers.
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	8550 4350 8550 4450
Wire Wire Line
	8550 5550 8550 5650
Wire Wire Line
	1200 3450 1200 3650
Wire Wire Line
	1300 3450 1300 3650
Wire Wire Line
	1500 3550 1500 3650
$Comp
L arduino_sensors:DS3231_RTC_BREAKOUT H2
U 1 1 5E3A5700
P 4100 1300
F 0 "H2" H 4100 925 50  0000 C CNN
F 1 "DS3231_RTC_BREAKOUT" H 4100 834 50  0000 C CNN
F 2 "arduino_sensors:DS3231_RTC_Breakout" H 4200 300 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-ds3231-precision-rtc-breakout/overview" H 4370 1350 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4100 900 
NoConn ~ 4600 1100
NoConn ~ 4600 1400
$Comp
L power:+3.3V #PWR016
U 1 1 5E3C79B6
P 4000 900
F 0 "#PWR016" H 4000 750 50  0001 C CNN
F 1 "+3.3V" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4650 1550
$Comp
L power:GND #PWR017
U 1 1 5E3DF33B
P 4650 1550
F 0 "#PWR017" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Text Notes 3100 600  0    50   ~ 0
On-board I2C slave devices
Text Notes 3350 950  0    50   ~ 0
RTC: \nI2C 0x68
Text Notes 10550 700  0    50   ~ 0
MPU: \nI2C 0x68/0x69
Text Label 3500 1100 2    50   ~ 0
SCL_MASTER
Text Label 3500 1200 2    50   ~ 0
SDA_MASTER
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3500 1200 3600 1200
NoConn ~ 3600 1500
Wire Wire Line
	10200 5550 10200 5650
Wire Wire Line
	10200 4350 10200 4450
Wire Wire Line
	10050 5950 10200 5950
Text Label 10050 5950 2    50   ~ 0
DHT_6
$Comp
L Device:R R6
U 1 1 5E3D494C
P 10200 5800
F 0 "R6" H 10130 5754 50  0000 R CNN
F 1 "10k" H 10130 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E3D4946
P 10450 6150
F 0 "#PWR036" H 10450 5900 50  0001 C CNN
F 1 "GND" H 10455 5977 50  0000 C CNN
F 2 "" H 10450 6150 50  0001 C CNN
F 3 "" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5E3D4940
P 10450 5550
F 0 "#PWR035" H 10450 5400 50  0001 C CNN
F 1 "+3.3V" H 10465 5723 50  0000 C CNN
F 2 "" H 10450 5550 50  0001 C CNN
F 3 "" H 10450 5550 50  0001 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5550 10450 5550
Connection ~ 10450 5550
Text Label 10050 4750 2    50   ~ 0
DHT_5
$Comp
L Device:R R5
U 1 1 5E3D492C
P 10200 4600
F 0 "R5" H 10130 4554 50  0000 R CNN
F 1 "10k" H 10130 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E3D4926
P 10450 4950
F 0 "#PWR034" H 10450 4700 50  0001 C CNN
F 1 "GND" H 10455 4777 50  0000 C CNN
F 2 "" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5E3D4920
P 10450 4350
F 0 "#PWR033" H 10450 4200 50  0001 C CNN
F 1 "+3.3V" H 10465 4523 50  0000 C CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4350 10450 4350
Connection ~ 10450 4350
$Comp
L ARDUINO_DUE:ARDUINO_DUE_Shield_wSPI PCB1
U 1 1 5E2A5E8E
P 2900 4750
F 0 "PCB1" H 2900 4750 50  0001 L BNN
F 1 "ARDUINO_DUE" H 2900 4750 50  0001 L BNN
F 2 "ARDUINO_DUE:ARDUINO_DUE_Shield_wSPI" H 2900 4750 50  0001 L BNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Text Label 5700 4450 0    50   ~ 0
DHT_5
Text Label 5700 4550 0    50   ~ 0
DHT_6
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	5100 4150 5700 4150
Wire Wire Line
	5100 4250 5700 4250
Wire Wire Line
	5100 4350 5700 4350
Wire Wire Line
	5100 4450 5700 4450
Wire Wire Line
	5100 4550 5700 4550
Text Notes 650  650  0    50   ~ 0
On-board SPI slave devices
Wire Notes Line
	6300 3800 11050 3800
Text Notes 8450 700  0    50   ~ 0
MPU-9250 expansion ports \n(Barom expan. on 2nd shield)
$Comp
L power:+3.3V #PWR037
U 1 1 5E56A3A1
P 8600 1050
F 0 "#PWR037" H 8600 900 50  0001 C CNN
F 1 "+3.3V" H 8615 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Text Label 8950 1250 2    50   ~ 0
SDA_MASTER
Text Label 8950 1350 2    50   ~ 0
SCL_MASTER
$Comp
L power:GND #PWR039
U 1 1 5E56A3B0
P 8800 900
F 0 "#PWR039" H 8800 650 50  0001 C CNN
F 1 "GND" H 8805 727 50  0000 C CNN
F 2 "" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
Text Label 8950 1450 2    50   ~ 0
MPU_1
Text Notes 2200 3550 0    50   ~ 0
UART expan. \non 2nd board
Text Label 4500 4050 2    50   ~ 0
MPU_1
Text Label 4500 4150 2    50   ~ 0
MPU_2
Text Label 4500 4250 2    50   ~ 0
MPU_3
Text Label 4500 4350 2    50   ~ 0
MPU_4
Wire Wire Line
	4500 4150 4900 4150
Wire Wire Line
	4500 4050 4900 4050
Wire Wire Line
	4500 4250 4900 4250
Wire Wire Line
	4500 4350 4900 4350
Wire Wire Line
	4500 4450 4900 4450
Wire Wire Line
	4500 4550 4900 4550
$Comp
L arduino_sensors:MPU-9250_Conn J21
U 1 1 5E40213E
P 9350 1250
F 0 "J21" H 9150 1600 50  0000 L CNN
F 1 "MPU-9250_Conn" H 9050 900 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0004_5P" H 9350 250 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 9650 700 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 900  8950 900 
Wire Wire Line
	8950 900  8950 1050
Wire Wire Line
	8600 1050 8600 1150
Wire Wire Line
	8600 1150 8950 1150
Wire Notes Line
	2800 1900 8350 1900
Wire Notes Line
	8350 550  8350 1900
$Comp
L power:+3.3V #PWR031
U 1 1 5E430936
P 9900 1050
F 0 "#PWR031" H 9900 900 50  0001 C CNN
F 1 "+3.3V" H 9915 1223 50  0000 C CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
Text Label 10250 1250 2    50   ~ 0
SDA_MASTER
Text Label 10250 1350 2    50   ~ 0
SCL_MASTER
$Comp
L power:GND #PWR038
U 1 1 5E43093E
P 10100 900
F 0 "#PWR038" H 10100 650 50  0001 C CNN
F 1 "GND" H 10105 727 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Text Label 10250 1450 2    50   ~ 0
MPU_3
$Comp
L arduino_sensors:MPU-9250_Conn J23
U 1 1 5E430945
P 10650 1250
F 0 "J23" H 10450 1600 50  0000 L CNN
F 1 "MPU-9250_Conn" H 10350 900 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0004_5P" H 10650 250 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 10950 700 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10250 900 
Wire Wire Line
	10250 900  10250 1050
Wire Wire Line
	9900 1050 9900 1150
Wire Wire Line
	9900 1150 10250 1150
Wire Wire Line
	7150 4350 7150 4850
Connection ~ 6900 4750
Wire Wire Line
	7150 4850 7300 4850
Wire Wire Line
	7150 4950 7300 4950
Wire Wire Line
	6900 4750 7300 4750
$Comp
L arduino_sensors:DHT22_Conn J11
U 1 1 5E4773FB
P 7500 4800
F 0 "J11" H 7400 5000 50  0000 L CNN
F 1 "DHT22_Conn" H 7300 4500 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 7450 5100 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 7450 5100 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4850 8950 4850
Wire Wire Line
	8800 4950 8950 4950
Wire Wire Line
	8550 4750 8950 4750
$Comp
L arduino_sensors:DHT22_Conn J13
U 1 1 5E4A6076
P 9150 4800
F 0 "J13" H 9050 5000 50  0000 L CNN
F 1 "DHT22_Conn" H 8950 4500 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 9100 5100 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 9100 5100 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8800 4850
Wire Wire Line
	10050 4750 10200 4750
Wire Wire Line
	10450 4850 10600 4850
Wire Wire Line
	10450 4950 10600 4950
Wire Wire Line
	10200 4750 10600 4750
$Comp
L arduino_sensors:DHT22_Conn J15
U 1 1 5E4B8232
P 10800 4800
F 0 "J15" H 10700 5000 50  0000 L CNN
F 1 "DHT22_Conn" H 10600 4500 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 10750 5100 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 10750 5100 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10450 4850
Connection ~ 8550 4750
Connection ~ 10200 4750
Wire Wire Line
	7150 6050 7300 6050
Wire Wire Line
	7150 6150 7300 6150
Wire Wire Line
	6900 5950 7300 5950
$Comp
L arduino_sensors:DHT22_Conn J12
U 1 1 5E4D5B5C
P 7500 6000
F 0 "J12" H 7400 6200 50  0000 L CNN
F 1 "DHT22_Conn" H 7300 5700 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 7450 6300 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 7450 6300 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5550 7150 6050
Wire Wire Line
	8800 6050 8950 6050
Wire Wire Line
	8800 6150 8950 6150
Wire Wire Line
	8550 5950 8950 5950
$Comp
L arduino_sensors:DHT22_Conn J14
U 1 1 5E4DFD23
P 9150 6000
F 0 "J14" H 9050 6200 50  0000 L CNN
F 1 "DHT22_Conn" H 8950 5700 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 9100 6300 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 9100 6300 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8800 6050
Wire Wire Line
	10450 6050 10600 6050
Wire Wire Line
	10450 6150 10600 6150
Wire Wire Line
	10200 5950 10600 5950
$Comp
L arduino_sensors:DHT22_Conn J16
U 1 1 5E4EA62E
P 10800 6000
F 0 "J16" H 10700 6200 50  0000 L CNN
F 1 "DHT22_Conn" H 10600 5700 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 10750 6300 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 10750 6300 50  0001 C CNN
	1    10800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5550 10450 6050
Connection ~ 6900 5950
Connection ~ 8550 5950
Connection ~ 10200 5950
Text Label 3200 5950 3    50   ~ 0
A6_OUT
Wire Wire Line
	1800 5950 1800 6400
NoConn ~ 3300 5950
Text Label 1050 7400 0    50   ~ 0
A6_OUT
Wire Wire Line
	1000 7400 1050 7400
Wire Wire Line
	1000 7500 1200 7500
$Comp
L arduino_sensors:HSCDANN001BA2A3 U1
U 1 1 5E40C3AA
P 5700 1300
F 0 "U1" H 5700 1767 50  0000 C CNN
F 1 "HSCDANN001BA2A3" H 5700 1676 50  0000 C CNN
F 2 "arduino_sensors:HSCDANN001BA2A3_DIP8" H 5700 600 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-hsc-series-high-accurboard-mount-pressure-sensors-50099148-a-en.pdf" H 5750 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5E40D18E
P 6200 1100
F 0 "#PWR030" H 6200 950 50  0001 C CNN
F 1 "+3.3V" H 6215 1273 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E40DAAE
P 5900 1600
F 0 "#PWR029" H 5900 1350 50  0001 C CNN
F 1 "GND" H 5905 1427 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6200 1100
Text Label 5350 1300 2    50   ~ 0
SCL_MASTER
Text Label 5350 1200 2    50   ~ 0
SDA_MASTER
Text Notes 4900 1000 0    50   ~ 0
Barom:\nI2C 0x28
Text Notes 8550 2900 0    50   ~ 0
Use dynamic addr selection \nto prevent I2C conflicts \nwith RTC, other MPUs.
Wire Wire Line
	9900 2050 10250 2050
Wire Wire Line
	9900 1950 9900 2050
Wire Wire Line
	10250 1800 10250 1950
Wire Wire Line
	10100 1800 10250 1800
$Comp
L arduino_sensors:MPU-9250_Conn J24
U 1 1 5E43CA59
P 10650 2150
F 0 "J24" H 10450 2500 50  0000 L CNN
F 1 "MPU-9250_Conn" H 10350 1800 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0004_5P" H 10650 1150 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 10950 1600 50  0001 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
Text Label 10250 2350 2    50   ~ 0
MPU_4
$Comp
L power:GND #PWR040
U 1 1 5E43CA52
P 10100 1800
F 0 "#PWR040" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10105 1627 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Text Label 10250 2250 2    50   ~ 0
SCL_MASTER
Text Label 10250 2150 2    50   ~ 0
SDA_MASTER
$Comp
L power:+3.3V #PWR032
U 1 1 5E43CA4A
P 9900 1950
F 0 "#PWR032" H 9900 1800 50  0001 C CNN
F 1 "+3.3V" H 9915 2123 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8950 2050
Wire Wire Line
	8600 1950 8600 2050
Wire Wire Line
	8950 1800 8950 1950
Wire Wire Line
	8800 1800 8950 1800
$Comp
L arduino_sensors:MPU-9250_Conn J22
U 1 1 5E4364FD
P 9350 2150
F 0 "J22" H 9150 2500 50  0000 L CNN
F 1 "MPU-9250_Conn" H 9050 1800 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0004_5P" H 9350 1150 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 9650 1600 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Text Label 8950 2350 2    50   ~ 0
MPU_2
$Comp
L power:GND #PWR012
U 1 1 5E4364F6
P 8800 1800
F 0 "#PWR012" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8805 1627 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
Text Label 8950 2250 2    50   ~ 0
SCL_MASTER
Text Label 8950 2150 2    50   ~ 0
SDA_MASTER
$Comp
L power:+3.3V #PWR010
U 1 1 5E4364EE
P 8600 1950
F 0 "#PWR010" H 8600 1800 50  0001 C CNN
F 1 "+3.3V" H 8615 2123 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4550
NoConn ~ 4500 4450
NoConn ~ 5100 4650
NoConn ~ 5100 4750
Wire Wire Line
	4150 2600 4400 2600
$Comp
L power:+3.3V #PWR07
U 1 1 5E3DB4B6
P 4150 2600
F 0 "#PWR07" H 4150 2450 50  0001 C CNN
F 1 "+3.3V" H 4165 2773 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4900 2600
$Comp
L arduino_sensors:GPS_UBLOX_NEO6M J4
U 1 1 5E3D2D44
P 4550 2100
F 0 "J4" H 4500 2200 50  0000 L CNN
F 1 "GPS_UBLOX_NEO6M" H 4200 2100 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0038_4P" H 4550 2100 50  0001 C CNN
F 3 "https://core-electronics.com.au/u-blox-neo-6m-gps-module.html" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E3C7E95
P 4900 2600
F 0 "#PWR09" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3500 2600
$Comp
L power:+3.3V #PWR03
U 1 1 5E498D3E
P 3250 2600
F 0 "#PWR03" H 3250 2450 50  0001 C CNN
F 1 "+3.3V" H 3265 2773 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 4000 2600
$Comp
L arduino_sensors:GPS_UBLOX_NEO6M J5
U 1 1 5E498D49
P 3650 2100
F 0 "J5" H 3600 2200 50  0000 L CNN
F 1 "GPS_UBLOX_NEO6M" H 3300 2100 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0038_4P" H 3650 2100 50  0001 C CNN
F 3 "https://core-electronics.com.au/u-blox-neo-6m-gps-module.html" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E498D53
P 4000 2600
F 0 "#PWR05" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 3650
Wire Wire Line
	3700 2600 3700 3650
Wire Wire Line
	4500 2600 4500 2850
Wire Wire Line
	4500 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3650
Wire Wire Line
	4600 2600 4600 2950
Wire Wire Line
	4600 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3650
$EndSCHEMATC
