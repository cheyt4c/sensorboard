EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	2100 5950 2100 6000
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 5950
Wire Wire Line
	2200 6000 2200 6050
Connection ~ 2200 6000
Text Label 2600 5950 3    50   ~ 0
SD_CS
Text Label 4000 3550 1    50   ~ 0
SDA_MASTER
Text Label 4100 3550 1    50   ~ 0
SCL_MASTER
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4100 3550 4100 3650
$Comp
L power:GND #PWR09
U 1 1 5E3C7E95
P 4000 2650
F 0 "#PWR09" H 4000 2400 50  0001 C CNN
F 1 "GND" H 4005 2477 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:GPS_UBLOX_NEO6M J4
U 1 1 5E3D2D44
P 3650 2150
F 0 "J4" H 3600 2250 50  0000 L CNN
F 1 "GPS_UBLOX_NEO6M" H 3300 2150 50  0000 L CNN
F 2 "Connector_Molex_70553:70553-0038_4P" H 3650 2150 50  0001 C CNN
F 3 "https://core-electronics.com.au/u-blox-neo-6m-gps-module.html" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2800
Wire Wire Line
	3700 2800 3900 2800
Wire Wire Line
	3600 2650 3600 2900
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	3800 2650 4000 2650
$Comp
L power:+3.3V #PWR07
U 1 1 5E3DB4B6
P 3250 2650
F 0 "#PWR07" H 3250 2500 50  0001 C CNN
F 1 "+3.3V" H 3265 2823 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3500 2650
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
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1400 3550 1500 3550
Text Notes 750  3300 0    50   ~ 0
Connects \nto OBC
NoConn ~ 1400 3650
NoConn ~ 1600 3650
NoConn ~ 2000 3650
NoConn ~ 2100 3650
NoConn ~ 2800 3650
NoConn ~ 2900 3650
NoConn ~ 3000 3650
NoConn ~ 3100 3650
NoConn ~ 3400 3650
NoConn ~ 3500 3650
NoConn ~ 3600 3650
NoConn ~ 3700 3650
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
Wire Wire Line
	1900 5950 1900 6000
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6050
NoConn ~ 4100 4750
NoConn ~ 4000 4950
NoConn ~ 4100 4950
Text Notes 1850 6550 0    50   ~ 0
WARNING: do not confuse 5V pin\nwith 3V3 or GND (i.e. 1 pin gap)!
Text Notes 900  4300 0    50   ~ 0
Pull-ups not provided - must rely\non connection of OBC for pull-ups.
NoConn ~ 3600 5950
NoConn ~ 3700 5950
Text Notes 3550 6200 0    50   ~ 0
Debug pins can be connected\nvia the stackable headers.
Wire Wire Line
	3800 2900 3800 3650
Wire Wire Line
	3900 2800 3900 3650
Wire Wire Line
	1500 3550 1500 3650
Text Notes 6850 850  0    50   ~ 0
Barom:\nI2C 0x28
Text Label 7300 1050 2    50   ~ 0
SDA_MASTER
Text Label 7300 1150 2    50   ~ 0
SCL_MASTER
Wire Wire Line
	8000 950  8150 950 
$Comp
L power:GND #PWR029
U 1 1 5E40DAAE
P 7850 1450
F 0 "#PWR029" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5E40D18E
P 8150 950
F 0 "#PWR030" H 8150 800 50  0001 C CNN
F 1 "+3.3V" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:HSCDANN001BA2A3 U1
U 1 1 5E40C3AA
P 7650 1150
F 0 "U1" H 7650 1617 50  0000 C CNN
F 1 "HSCDANN001BA2A3" H 7650 1526 50  0000 C CNN
F 2 "arduino_sensors:HSCDANN001BA2A3_DIP8" H 7650 450 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-hsc-series-high-accurboard-mount-pressure-sensors-50099148-a-en.pdf" H 7700 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DS3231_RTC_BREAKOUT H2
U 1 1 5E3A5700
P 6000 2100
F 0 "H2" H 6000 1725 50  0000 C CNN
F 1 "DS3231_RTC_BREAKOUT" H 6000 1634 50  0000 C CNN
F 2 "arduino_sensors:DS3231_RTC_Breakout" H 6100 1100 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-ds3231-precision-rtc-breakout/overview" H 6270 2150 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 1700
NoConn ~ 6500 1900
NoConn ~ 6500 2200
$Comp
L power:+3.3V #PWR016
U 1 1 5E3C79B6
P 5900 1700
F 0 "#PWR016" H 5900 1550 50  0001 C CNN
F 1 "+3.3V" H 5915 1873 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6550 2350
$Comp
L power:GND #PWR017
U 1 1 5E3DF33B
P 6550 2350
F 0 "#PWR017" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Text Notes 5000 1400 0    50   ~ 0
On-board I2C slave devices
Text Notes 5250 1750 0    50   ~ 0
RTC: \nI2C 0x68
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 2000 5500 2000
NoConn ~ 5500 2300
Text Notes 8450 700  0    50   ~ 0
MPU-9250 expansion ports \n(Barom expan. on 2nd shield)
Text Notes 3200 3450 0    50   ~ 0
UART expan. \non 2nd board
Text Label 1900 3450 0    50   ~ 0
MPU_1
Text Label 4500 4150 2    50   ~ 0
MPU_2
Text Label 4500 4250 2    50   ~ 0
MPU_3
Text Label 4500 4350 2    50   ~ 0
MPU_4
Text Label 4500 4450 2    50   ~ 0
MPU_5
Text Label 4500 4550 2    50   ~ 0
MPU_6
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
Wire Notes Line
	8350 550  8350 1900
NoConn ~ 3300 5950
Wire Wire Line
	5100 4150 5700 4150
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	4400 4850 4100 4850
Text Notes 4250 3650 0    50   ~ 0
100k pull-ups provided\non SDA/SCL of Due.
$Comp
L power:+3.3V #PWR0101
U 1 1 60ACCA24
P 6300 4000
F 0 "#PWR0101" H 6300 3850 50  0001 C CNN
F 1 "+3.3V" H 6315 4173 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60ACBC5C
P 6600 4200
F 0 "#PWR0102" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 6600 4200
NoConn ~ 7150 3700
NoConn ~ 7150 4400
Wire Wire Line
	7050 3800 7150 3800
Text Label 7050 4300 2    50   ~ 0
SD_MISO
Text Label 7050 4100 2    50   ~ 0
SD_SCK
Text Label 7050 3900 2    50   ~ 0
SD_MOSI
Wire Wire Line
	7050 3900 7150 3900
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	7050 4300 7150 4300
Text Label 7050 3800 2    50   ~ 0
SD_CS
$Comp
L Connector:Micro_SD_Card J5
U 1 1 609D2DF3
P 8050 4000
F 0 "J5" H 8000 4717 50  0000 C CNN
F 1 "Micro_SD_Card" H 8000 4626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 9200 4300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Text Label 5400 2000 2    50   ~ 0
SDA_MASTER
Text Label 5400 1900 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout H1
U 1 1 60B307B0
P 7100 5650
F 0 "H1" H 7125 5275 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 7125 5184 50  0000 C CNN
F 2 "arduino_sensors:MPU-9250_Breakout" H 7100 4650 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 7200 5100 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6150 5750
Text Label 6150 5750 0    50   ~ 0
MPU_1
Wire Wire Line
	7150 5150 7200 5150
$Comp
L power:+3.3V #PWR0103
U 1 1 60B41F27
P 7200 5150
F 0 "#PWR0103" H 7200 5000 50  0001 C CNN
F 1 "+3.3V" H 7215 5323 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Connection ~ 7200 5150
Wire Wire Line
	7200 5150 7250 5150
$Comp
L power:GND #PWR0104
U 1 1 60B42B1B
P 7750 5850
F 0 "#PWR0104" H 7750 5600 50  0001 C CNN
F 1 "GND" H 7755 5677 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B4308F
P 6500 5850
F 0 "#PWR0105" H 6500 5600 50  0001 C CNN
F 1 "GND" H 6505 5677 50  0000 C CNN
F 2 "" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
Text Label 6400 5450 2    50   ~ 0
SD_MOSI
Wire Wire Line
	6400 5450 6500 5450
Text Label 6400 5550 2    50   ~ 0
SD_MISO
Wire Wire Line
	6400 5550 6500 5550
Text Label 6400 5650 2    50   ~ 0
SD_SCK
Wire Wire Line
	6400 5650 6500 5650
NoConn ~ 7750 5550
NoConn ~ 7750 5650
NoConn ~ 7750 5750
$Sheet
S 8950 5400 1150 650 
U 60B83ABF
F0 "Sheet60B83ABE" 50
F1 "file60B83ABE.sch" 50
$EndSheet
Text GLabel 3000 1700 2    50   Input ~ 0
RTD_1_CS
Text GLabel 3000 1900 2    50   Input ~ 0
RTD_2_CS
Text Label 5600 6300 2    50   ~ 0
SD_MOSI
Wire Wire Line
	5600 6300 5700 6300
Text Label 5600 6400 2    50   ~ 0
SD_MISO
Wire Wire Line
	5600 6400 5700 6400
Text Label 5600 6500 2    50   ~ 0
SD_SCK
Wire Wire Line
	5600 6500 5700 6500
Text GLabel 5700 6300 2    50   Input ~ 0
MOSI
Text GLabel 5700 6400 2    50   Input ~ 0
MISO
Text GLabel 5700 6500 2    50   Input ~ 0
SCK
Wire Wire Line
	1200 3450 1200 3550
Wire Wire Line
	1200 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1300 3450 1300 3500
Wire Wire Line
	1300 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3650
Wire Wire Line
	1150 3650 1200 3650
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
Wire Wire Line
	1900 3650 1900 3450
$Comp
L power:GND #PWR0111
U 1 1 60B1C928
P 1500 3550
F 0 "#PWR0111" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	-1   0    0    1   
$EndComp
Connection ~ 1500 3550
$Comp
L Device:C C5
U 1 1 60B1EA51
P 6300 4150
F 0 "C5" H 6415 4196 50  0000 L CNN
F 1 "0.1u" H 6415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4000 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 7150 4000
Connection ~ 6300 4000
$Comp
L power:GND #PWR0117
U 1 1 60B24BC7
P 6300 4300
F 0 "#PWR0117" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B2A420
P 8150 1100
F 0 "C6" H 8265 1146 50  0000 L CNN
F 1 "0.1u" H 8265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 950 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
Connection ~ 8150 950 
$Comp
L power:GND #PWR0118
U 1 1 60B2A906
P 8150 1250
F 0 "#PWR0118" H 8150 1000 50  0001 C CNN
F 1 "GND" H 8155 1077 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60BB0C16
P 2300 1100
F 0 "JP1" H 2300 1305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 1214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60BB135A
P 2300 1450
F 0 "JP2" H 2300 1655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 1564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60BBB104
P 2300 1800
F 0 "JP3" H 2300 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 1914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60BBB10A
P 2300 2150
F 0 "JP4" H 2300 2355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 2264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60BCBBB7
P 2300 2450
F 0 "JP5" H 2300 2655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60BCBBBD
P 2300 2800
F 0 "JP6" H 2300 3005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2300 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	2600 3150 2700 3250
Entry Wire Line
	2500 3150 2600 3250
Entry Wire Line
	2400 3150 2500 3250
Entry Wire Line
	2300 3150 2400 3250
Wire Wire Line
	2700 3650 2700 3250
Wire Wire Line
	2600 3250 2600 3650
Wire Wire Line
	2500 3650 2500 3250
Wire Wire Line
	2400 3650 2400 3250
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1600 3150 1700 3250
Wire Wire Line
	1800 3250 1800 3650
Wire Wire Line
	1700 3650 1700 3250
Text Label 2700 3600 1    50   ~ 0
RTD_1
Text Label 2600 3600 1    50   ~ 0
RTD_2
Text Label 2500 3600 1    50   ~ 0
RTD_3
Text Label 2400 3600 1    50   ~ 0
RTD_4
Text Label 1800 3600 1    50   ~ 0
RTD_5
Text Label 1700 3600 1    50   ~ 0
RTD_6
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1100
Wire Wire Line
	2900 1700 2900 1800
Connection ~ 2900 1700
Wire Wire Line
	2450 1100 2900 1100
Wire Wire Line
	2450 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2900 2450
Wire Wire Line
	2450 2450 2900 2450
Wire Wire Line
	2450 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1900
Wire Wire Line
	2450 2800 2750 2800
Wire Wire Line
	2450 2150 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2800
Wire Wire Line
	3000 1900 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2750 2150
Entry Wire Line
	1600 1000 1700 1100
Entry Wire Line
	1600 1350 1700 1450
Entry Wire Line
	1600 1700 1700 1800
Entry Wire Line
	1600 2050 1700 2150
Entry Wire Line
	1600 2350 1700 2450
Entry Wire Line
	1600 2700 1700 2800
Wire Wire Line
	2150 1100 1700 1100
Wire Wire Line
	2150 1450 1700 1450
Wire Wire Line
	2150 1800 1700 1800
Wire Wire Line
	2150 2450 1700 2450
Wire Wire Line
	2150 2800 1700 2800
Wire Bus Line
	1600 3150 2600 3150
Wire Bus Line
	1600 1000 1600 3150
Text Label 1700 1100 0    50   ~ 0
RTD_1
Text Label 1700 1450 0    50   ~ 0
RTD_2
Text Label 1700 1800 0    50   ~ 0
RTD_3
Wire Wire Line
	2150 2150 1700 2150
Text Label 1700 2150 0    50   ~ 0
RTD_4
Text Label 1700 2450 0    50   ~ 0
RTD_5
Text Label 1700 2800 0    50   ~ 0
RTD_6
$EndSCHEMATC
