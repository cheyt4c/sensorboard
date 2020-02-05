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
P 4800 900
F 0 "#PWR013" H 4800 750 50  0001 C CNN
F 1 "+3.3V" H 4815 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E2D1E25
P 5050 650
F 0 "#PWR014" H 5050 400 50  0001 C CNN
F 1 "GND" H 5055 477 50  0000 C CNN
F 2 "" H 5050 650 50  0001 C CNN
F 3 "" H 5050 650 50  0001 C CNN
	1    5050 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  5250 900 
Wire Wire Line
	5050 650  5250 650 
Wire Wire Line
	5250 650  5250 800 
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
Text Label 5150 1400 2    50   ~ 0
SD_MISO
Text Label 5150 1300 2    50   ~ 0
SD_SCK
Text Label 5150 1200 2    50   ~ 0
SD_MOSI
Wire Wire Line
	5150 1200 5250 1200
Wire Wire Line
	5150 1300 5250 1300
Wire Wire Line
	5150 1400 5250 1400
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
Text Label 5150 1100 2    50   ~ 0
SD_CS
Wire Wire Line
	5150 1100 5250 1100
Text Label 4550 5150 2    50   ~ 0
DHT_1
Text Label 4550 5250 2    50   ~ 0
DHT_3
Wire Wire Line
	5600 5150 5100 5150
Wire Wire Line
	5600 5250 5100 5250
Wire Wire Line
	4550 5150 4900 5150
Wire Wire Line
	4550 5250 4900 5250
$Comp
L arduino_sensors:DS3231_RTC_BREAKOUT H2
U 1 1 5E3A5700
P 6650 3000
F 0 "H2" H 6650 2625 50  0000 C CNN
F 1 "DS3231_RTC_BREAKOUT" H 6650 2534 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-ds3231-precision-rtc-breakout/overview" H 6920 3050 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Text Label 4000 3550 1    50   ~ 0
SDA_MASTER
Text Label 4100 3550 1    50   ~ 0
SCL_MASTER
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4100 3550 4100 3650
Text Notes 9300 6450 0    50   ~ 0
Use "jumper cap" to connect pull-up resistor \nif DHT22 does not already have one.
Wire Wire Line
	10250 5950 10200 5950
$Comp
L power:GND #PWR028
U 1 1 5E3477FA
P 10200 5950
F 0 "#PWR028" H 10200 5700 50  0001 C CNN
F 1 "GND" H 10205 5777 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5E3477F0
P 10200 5350
F 0 "#PWR027" H 10200 5200 50  0001 C CNN
F 1 "+3.3V" H 10215 5523 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J14
U 1 1 5E3477E6
P 10850 5800
F 0 "J14" V 10804 5778 50  0000 L CNN
F 1 "DHT22" V 10895 5778 50  0000 L CNN
F 2 "" H 10850 5900 50  0001 C CNN
F 3 "" H 10850 5900 50  0001 C CNN
	1    10850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10200 5650 10250 5650
$Comp
L power:GND #PWR026
U 1 1 5E3477BF
P 10200 4850
F 0 "#PWR026" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5E3477B5
P 10200 4250
F 0 "#PWR025" H 10200 4100 50  0001 C CNN
F 1 "+3.3V" H 10215 4423 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J13
U 1 1 5E3477AB
P 10850 4700
F 0 "J13" V 10804 4678 50  0000 L CNN
F 1 "DHT22" V 10895 4678 50  0000 L CNN
F 2 "" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4250 10200 4550
Wire Wire Line
	10200 4550 10250 4550
Wire Notes Line
	7400 6500 11150 6500
Text Label 6050 2900 2    50   ~ 0
SDA_MASTER
Text Label 6050 2800 2    50   ~ 0
SCL_MASTER
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	6050 2900 6150 2900
NoConn ~ 5250 1000
$Comp
L power:GND #PWR015
U 1 1 5E3C39DB
P 5250 1500
F 0 "#PWR015" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5255 1327 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2600
NoConn ~ 7150 2800
NoConn ~ 7150 3100
NoConn ~ 6150 3200
$Comp
L power:+3.3V #PWR016
U 1 1 5E3C79B6
P 6550 2600
F 0 "#PWR016" H 6550 2450 50  0001 C CNN
F 1 "+3.3V" H 6565 2773 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E3C7E95
P 4000 1600
F 0 "#PWR09" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7200 3250
$Comp
L arduino_sensors:GPS_UBLOX_NEO6M J4
U 1 1 5E3D2D44
P 3650 1100
F 0 "J4" H 3600 1200 50  0000 L CNN
F 1 "GPS_UBLOX_NEO6M" H 3300 1100 50  0000 L CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "https://core-electronics.com.au/u-blox-neo-6m-gps-module.html" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1750
Wire Wire Line
	3700 1750 3900 1750
Wire Wire Line
	3600 1600 3600 1850
Wire Wire Line
	3600 1850 3800 1850
Wire Wire Line
	3800 1600 4000 1600
$Comp
L power:+3.3V #PWR07
U 1 1 5E3DB4B6
P 3250 1600
F 0 "#PWR07" H 3250 1450 50  0001 C CNN
F 1 "+3.3V" H 3265 1773 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3500 1600
$Comp
L power:GND #PWR017
U 1 1 5E3DF33B
P 7200 3250
F 0 "#PWR017" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Text Notes 7500 6400 0    50   ~ 0
Temperature/Humidity;\nnot necessarily on-board
Wire Notes Line
	7400 3800 11150 3800
Wire Notes Line
	11150 3800 11150 6500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3E9F3D
P 1300 1200
F 0 "J2" V 1500 1200 50  0000 R CNN
F 1 "I2C_SLAVE" V 1400 1350 50  0000 R CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    -1   -1   0   
$EndComp
$Comp
L arduino_sensors:SD_Card_Breakout H1
U 1 1 5E2CC1DA
P 6150 1100
F 0 "H1" H 6378 1146 50  0000 L CNN
F 1 "SD_Card_Breakout" H 6150 1050 50  0000 L CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "https://core-electronics.com.au/sd-card-module.html" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2750
$Comp
L arduino_sensors:HSCDANN001BA2A3 U1
U 1 1 5E40C3AA
P 10450 2900
F 0 "U1" H 10450 3367 50  0000 C CNN
F 1 "HSCDANN001BA2A3" H 10450 3276 50  0000 C CNN
F 2 "" H 10450 2200 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-hsc-series-high-accurboard-mount-pressure-sensors-50099148-a-en.pdf" H 10500 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5E40D18E
P 10950 2700
F 0 "#PWR030" H 10950 2550 50  0001 C CNN
F 1 "+3.3V" H 10965 2873 50  0000 C CNN
F 2 "" H 10950 2700 50  0001 C CNN
F 3 "" H 10950 2700 50  0001 C CNN
	1    10950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E40DAAE
P 10650 3200
F 0 "#PWR029" H 10650 2950 50  0001 C CNN
F 1 "GND" H 10655 3027 50  0000 C CNN
F 2 "" H 10650 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2700 10950 2700
Text Label 10100 2900 2    50   ~ 0
SCL_MASTER
Text Label 10100 2800 2    50   ~ 0
SDA_MASTER
NoConn ~ 8550 2150
NoConn ~ 9350 2950
NoConn ~ 9350 2850
NoConn ~ 9350 2650
NoConn ~ 7950 3150
NoConn ~ 7950 2950
Wire Wire Line
	7400 2750 7950 2750
$Comp
L power:+3.3V #PWR018
U 1 1 5E3FD5C8
P 7400 2650
F 0 "#PWR018" H 7400 2500 50  0001 C CNN
F 1 "+3.3V" H 7415 2823 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Text Notes 8850 3600 0    50   ~ 0
Pin no. scheme:\nright to left,\nanticlockwise
$Comp
L power:+3.3V #PWR024
U 1 1 5E3F8724
P 8750 2150
F 0 "#PWR024" H 8750 2000 50  0001 C CNN
F 1 "+3.3V" H 8765 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E3F826E
P 8650 3450
F 0 "#PWR023" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8655 3277 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Text Label 7950 2650 2    50   ~ 0
SDA_MASTER
Text Label 7950 2850 2    50   ~ 0
SCL_MASTER
$Comp
L arduino_sensors:MPU-9250_Breakout H3
U 1 1 5E3F2FD9
P 8650 3050
F 0 "H3" H 8200 3800 50  0000 C CNN
F 1 "MPU-9250_Breakout" H 9100 2800 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "https://core-electronics.com.au/sparkfun-imu-breakout-mpu-9250.html" H 8650 2900 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 1850 11150 3750
Text Notes 6450 2000 0    50   ~ 0
On-board I2C slave devices
Wire Wire Line
	1400 1400 1400 1500
Wire Wire Line
	1400 1500 1500 1500
Text Notes 750  1250 0    50   ~ 0
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
NoConn ~ 3600 3650
NoConn ~ 3700 3650
NoConn ~ 600  4250
NoConn ~ 600  4350
NoConn ~ 600  4450
NoConn ~ 600  4550
NoConn ~ 600  4650
NoConn ~ 600  4850
NoConn ~ 600  4950
NoConn ~ 600  5050
NoConn ~ 600  5150
NoConn ~ 600  5250
NoConn ~ 600  5450
NoConn ~ 600  5550
NoConn ~ 4900 3950
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 5100 4250
$Comp
L ARDUINO_DUE:ARDUINO_DUE PCB1
U 1 1 5E2A5E8E
P 2900 4750
F 0 "PCB1" H 2900 4750 50  0001 L BNN
F 1 "ARDUINO_DUE" H 2900 4750 50  0001 L BNN
F 2 "ARDUINO_DUE" H 2900 4750 50  0001 L BNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 5100 4650
NoConn ~ 5100 4750
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
NoConn ~ 3200 5950
NoConn ~ 3300 5950
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
F 2 "" H 1400 6400 50  0001 C CNN
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
	1800 5950 1800 6400
Wire Wire Line
	1900 5950 1900 6000
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	1950 6000 1950 6050
$Comp
L power:GND #PWR012
U 1 1 5E4E2F79
P 4450 6600
F 0 "#PWR012" H 4450 6350 50  0001 C CNN
F 1 "GND" H 4455 6427 50  0000 C CNN
F 2 "" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E4E35FE
P 4450 6150
F 0 "#PWR011" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4455 5977 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 1850 6350 1850
Wire Notes Line
	6350 1850 6350 1950
Wire Notes Line
	11150 3750 6350 3750
Wire Notes Line
	6350 3750 6350 3700
Wire Wire Line
	3800 1850 3800 3650
Wire Wire Line
	3900 1750 3900 3650
Wire Wire Line
	1200 1400 1200 3650
Wire Wire Line
	1300 1400 1300 3650
Wire Wire Line
	1500 1500 1500 3650
Wire Wire Line
	3700 5950 3700 6050
Wire Wire Line
	3700 6050 4450 6050
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E4D4F1B
P 4650 6600
F 0 "J6" H 4550 6550 50  0000 C CNN
F 1 "SD_DIS" H 4500 6700 50  0000 C CNN
F 2 "" H 4650 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E4D4B8D
P 4650 6150
F 0 "J5" H 4550 6100 50  0000 C CNN
F 1 "GPS_DIS" H 4500 6250 50  0000 C CNN
F 2 "" H 4650 6150 50  0001 C CNN
F 3 "~" H 4650 6150 50  0001 C CNN
	1    4650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6500 4250 6500
Wire Wire Line
	4250 6150 3600 6150
Wire Wire Line
	3600 6150 3600 5950
$Comp
L Device:R R1
U 1 1 5E59E726
P 1550 6950
F 0 "R1" H 1620 6996 50  0000 L CNN
F 1 "680" H 1620 6905 50  0000 L CNN
F 2 "" V 1480 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5A2293
P 1550 7350
F 0 "D1" V 1589 7233 50  0000 R CNN
F 1 "LED" V 1498 7233 50  0000 R CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E603024
P 1550 7500
F 0 "#PWR01" H 1550 7250 50  0001 C CNN
F 1 "GND" H 1555 7327 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
Text Label 2600 5950 3    50   ~ 0
A0
Text Label 2700 5950 3    50   ~ 0
A1
Text Label 2800 5950 3    50   ~ 0
A2
Text Label 2900 5950 3    50   ~ 0
A3
Text Label 3000 5950 3    50   ~ 0
A4
Text Label 3100 5950 3    50   ~ 0
A5
Text Label 1550 6800 1    50   ~ 0
A0
Wire Wire Line
	1450 7150 1550 7150
$Comp
L Device:R R2
U 1 1 5E620759
P 2050 6950
F 0 "R2" H 2120 6996 50  0000 L CNN
F 1 "680" H 2120 6905 50  0000 L CNN
F 2 "" V 1980 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E620763
P 2050 7350
F 0 "D2" V 2089 7233 50  0000 R CNN
F 1 "LED" V 1998 7233 50  0000 R CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "~" H 2050 7350 50  0001 C CNN
	1    2050 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E62076D
P 2050 7500
F 0 "#PWR03" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
Text Label 2050 6800 1    50   ~ 0
A1
Text Label 1950 7000 1    50   ~ 0
A1_OUT
Wire Wire Line
	1950 7000 1950 7150
Wire Wire Line
	1950 7150 2050 7150
$Comp
L Device:R R3
U 1 1 5E624570
P 2550 6950
F 0 "R3" H 2620 6996 50  0000 L CNN
F 1 "680" H 2620 6905 50  0000 L CNN
F 2 "" V 2480 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E62457A
P 2550 7350
F 0 "D3" V 2589 7233 50  0000 R CNN
F 1 "LED" V 2498 7233 50  0000 R CNN
F 2 "" H 2550 7350 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
	1    2550 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E624584
P 2550 7500
F 0 "#PWR05" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2555 7327 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
Text Label 2550 6800 1    50   ~ 0
A2
Text Label 2450 7000 1    50   ~ 0
A2_OUT
Wire Wire Line
	2450 7000 2450 7150
Wire Wire Line
	2450 7150 2550 7150
$Comp
L Device:R R4
U 1 1 5E624592
P 3050 6950
F 0 "R4" H 3120 6996 50  0000 L CNN
F 1 "680" H 3120 6905 50  0000 L CNN
F 2 "" V 2980 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E62459C
P 3050 7350
F 0 "D4" V 3089 7233 50  0000 R CNN
F 1 "LED" V 2998 7233 50  0000 R CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "~" H 3050 7350 50  0001 C CNN
	1    3050 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6245A6
P 3050 7500
F 0 "#PWR06" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Text Label 3050 6800 1    50   ~ 0
A3
Text Label 2950 7000 1    50   ~ 0
A3_OUT
Wire Wire Line
	2950 7000 2950 7150
Wire Wire Line
	2950 7150 3050 7150
$Comp
L Device:R R5
U 1 1 5E632649
P 3500 6950
F 0 "R5" H 3570 6996 50  0000 L CNN
F 1 "680" H 3570 6905 50  0000 L CNN
F 2 "" V 3430 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E632653
P 3500 7350
F 0 "D5" V 3539 7233 50  0000 R CNN
F 1 "LED" V 3448 7233 50  0000 R CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "~" H 3500 7350 50  0001 C CNN
	1    3500 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E63265D
P 3500 7500
F 0 "#PWR08" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Text Label 3500 6800 1    50   ~ 0
A4
Text Label 3400 7000 1    50   ~ 0
A4_OUT
Wire Wire Line
	3400 7000 3400 7150
Wire Wire Line
	3400 7150 3500 7150
$Comp
L Device:R R6
U 1 1 5E63266B
P 4000 6950
F 0 "R6" H 4070 6996 50  0000 L CNN
F 1 "680" H 4070 6905 50  0000 L CNN
F 2 "" V 3930 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E632675
P 4000 7350
F 0 "D6" V 4039 7233 50  0000 R CNN
F 1 "LED" V 3948 7233 50  0000 R CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E63267F
P 4000 7500
F 0 "#PWR010" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
Text Label 4000 6800 1    50   ~ 0
A5
Text Label 3900 7000 1    50   ~ 0
A5_OUT
Wire Wire Line
	3900 7000 3900 7150
Wire Wire Line
	3900 7150 4000 7150
NoConn ~ 1600 4150
NoConn ~ 1700 4150
NoConn ~ 1800 4150
NoConn ~ 1900 4150
NoConn ~ 1500 4450
NoConn ~ 1500 4550
NoConn ~ 1500 4650
NoConn ~ 1500 4750
NoConn ~ 1500 4850
NoConn ~ 1600 4450
NoConn ~ 1600 4550
NoConn ~ 1600 4650
NoConn ~ 1600 4750
NoConn ~ 1600 4850
NoConn ~ 1900 5050
NoConn ~ 1900 5150
NoConn ~ 1900 5250
NoConn ~ 2000 5050
NoConn ~ 2000 5150
NoConn ~ 2000 5250
NoConn ~ 4100 4750
NoConn ~ 4000 4950
NoConn ~ 4100 4950
Wire Wire Line
	10200 4850 10250 4850
Text Label 1450 7000 1    50   ~ 0
A0_OUT
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E4EEBF5
P 650 7200
F 0 "J1" H 568 7617 50  0000 C CNN
F 1 "LED_PANEL" H 568 7526 50  0000 C CNN
F 2 "" H 650 7200 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1450 7150
Wire Wire Line
	850  7400 900  7400
Wire Wire Line
	850  7300 900  7300
Wire Wire Line
	850  7200 900  7200
Wire Wire Line
	850  7100 900  7100
Wire Wire Line
	850  7000 900  7000
Text Label 900  7500 0    50   ~ 0
A5_OUT
Text Label 900  7400 0    50   ~ 0
A4_OUT
Text Label 900  7300 0    50   ~ 0
A3_OUT
Text Label 900  7200 0    50   ~ 0
A2_OUT
Text Label 900  7100 0    50   ~ 0
A1_OUT
Wire Wire Line
	850  7500 900  7500
Text Label 900  7000 0    50   ~ 0
A0_OUT
Wire Wire Line
	1550 7100 1550 7150
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7200
Wire Wire Line
	2050 7100 2050 7150
Connection ~ 2050 7150
Wire Wire Line
	2050 7150 2050 7200
Wire Wire Line
	2550 7100 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 2550 7200
Wire Wire Line
	3050 7100 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 7150 3050 7200
Wire Wire Line
	3500 7100 3500 7150
Connection ~ 3500 7150
Wire Wire Line
	3500 7150 3500 7200
Wire Wire Line
	4000 7100 4000 7150
Connection ~ 4000 7150
Wire Wire Line
	4000 7150 4000 7200
Wire Wire Line
	4250 6500 4250 6150
Text Notes 1850 6550 0    50   ~ 0
WARNING: do not confuse 5V pin\nwith 3V3 or GND (i.e. 1 pin gap)!
Text Notes 4200 3600 0    50   ~ 0
100k pull-ups provided\non SDA/SCL of Due.
Text Notes 1600 3100 0    50   ~ 0
Pull-ups not provided - must rely\non connection of OBC for pull-ups.
Connection ~ 10200 4250
Connection ~ 10200 5350
Wire Wire Line
	8450 4850 8500 4850
Wire Wire Line
	9950 4250 10200 4250
Wire Notes Line
	7400 3800 7400 6500
Connection ~ 8450 4250
Wire Wire Line
	8450 4550 8500 4550
Wire Wire Line
	8450 4250 8450 4550
Wire Wire Line
	8200 4250 8450 4250
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5E33D064
P 8000 4250
F 0 "J7" H 8100 4450 50  0000 C CNN
F 1 "DHT1_JUMP" H 7850 4350 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J9
U 1 1 5E2FF184
P 9100 4700
F 0 "J9" V 9054 4678 50  0000 L CNN
F 1 "DHT22" V 9145 4678 50  0000 L CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "https://core-electronics.com.au/dht22-temperature-and-relative-humidity-sensor-module.html" H 9100 4800 50  0001 C CNN
	1    9100 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E303164
P 8450 4250
F 0 "#PWR019" H 8450 4100 50  0001 C CNN
F 1 "+3.3V" H 8465 4423 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E303718
P 8450 4850
F 0 "#PWR020" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8455 4677 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E3135BF
P 8200 4500
F 0 "R7" H 8130 4454 50  0000 R CNN
F 1 "10k" H 8130 4545 50  0000 R CNN
F 2 "" V 8130 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	-1   0    0    1   
$EndComp
Text Label 8050 4650 2    50   ~ 0
DHT_1
Wire Wire Line
	8200 4650 8500 4650
Connection ~ 8200 4650
Wire Wire Line
	8050 4650 8200 4650
Connection ~ 8450 5350
Wire Wire Line
	8450 5650 8500 5650
Wire Wire Line
	8450 5350 8450 5650
Wire Wire Line
	8200 5350 8450 5350
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E34486E
P 8000 5350
F 0 "J8" H 8100 5550 50  0000 C CNN
F 1 "DHT3_JUMP" H 7850 5450 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L arduino_sensors:DHT22 J10
U 1 1 5E344878
P 9100 5800
F 0 "J10" V 9054 5778 50  0000 L CNN
F 1 "DHT22" V 9145 5778 50  0000 L CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E344882
P 8450 5350
F 0 "#PWR021" H 8450 5200 50  0001 C CNN
F 1 "+3.3V" H 8465 5523 50  0000 C CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E34488C
P 8450 5950
F 0 "#PWR022" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E344896
P 8200 5600
F 0 "R8" H 8130 5554 50  0000 R CNN
F 1 "10k" H 8130 5645 50  0000 R CNN
F 2 "" V 8130 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5950 8450 5950
Text Label 8050 5750 2    50   ~ 0
DHT_3
Wire Wire Line
	8200 5750 8500 5750
Connection ~ 8200 5750
Wire Wire Line
	8050 5750 8200 5750
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E3477A1
P 9750 4250
F 0 "J11" H 9850 4450 50  0000 C CNN
F 1 "DHT2_JUMP" H 9600 4350 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E3477C9
P 9950 4500
F 0 "R9" H 9880 4454 50  0000 R CNN
F 1 "10k" H 9880 4545 50  0000 R CNN
F 2 "" V 9880 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	-1   0    0    1   
$EndComp
Text Label 9800 4650 2    50   ~ 0
DHT_2
Wire Wire Line
	9950 4650 10250 4650
Connection ~ 9950 4650
Wire Wire Line
	9800 4650 9950 4650
Wire Wire Line
	9950 5350 10200 5350
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E3477DC
P 9750 5350
F 0 "J12" H 9850 5550 50  0000 C CNN
F 1 "DHT4_JUMP" H 9600 5450 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E347804
P 9950 5600
F 0 "R10" H 9880 5554 50  0000 R CNN
F 1 "10k" H 9880 5645 50  0000 R CNN
F 2 "" V 9880 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	-1   0    0    1   
$EndComp
Text Label 9800 5750 2    50   ~ 0
DHT_4
Wire Wire Line
	9950 5750 10250 5750
Connection ~ 9950 5750
Wire Wire Line
	9800 5750 9950 5750
Text Label 5600 5250 0    50   ~ 0
DHT_4
Text Label 5600 5150 0    50   ~ 0
DHT_2
$EndSCHEMATC
