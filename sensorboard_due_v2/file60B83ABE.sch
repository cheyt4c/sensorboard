EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L arduino_sensors:MAX31865AAP+ U2
U 1 1 60B86BFA
P 2650 3400
F 0 "U2" H 2650 4381 50  0000 C CNN
F 1 "MAX31865AAP+" H 2650 4290 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 2200 3200 0    50   Input ~ 0
MOSI
Text GLabel 2200 3300 0    50   Input ~ 0
SCK
Text GLabel 2200 3500 0    50   Input ~ 0
MISO
Text GLabel 2200 3400 0    50   Input ~ 0
RTD_1_CS
Wire Wire Line
	2600 2600 1900 2600
$Comp
L Device:C C1
U 1 1 60B8AE0E
P 1900 2750
F 0 "C1" H 2015 2796 50  0000 L CNN
F 1 "0.1u" H 2015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 2600 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 3400 2600
$Comp
L Device:C C2
U 1 1 60B8C120
P 3400 2750
F 0 "C2" H 3285 2796 50  0000 R CNN
F 1 "0.1u" H 3285 2705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B8D2A9
P 1900 2900
F 0 "#PWR0106" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1905 2727 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B8D4DB
P 3400 2900
F 0 "#PWR0107" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60B8E03D
P 1900 2600
F 0 "#PWR0108" H 1900 2450 50  0001 C CNN
F 1 "+3.3V" H 1915 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Connection ~ 1900 2600
$Comp
L power:+3.3V #PWR0109
U 1 1 60B8E521
P 3400 2600
F 0 "#PWR0109" H 3400 2450 50  0001 C CNN
F 1 "+3.3V" H 3415 2773 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Connection ~ 3400 2600
Wire Wire Line
	2650 4400 2750 4400
Connection ~ 2650 4400
Wire Wire Line
	2550 4400 2650 4400
$Comp
L power:GND #PWR0110
U 1 1 60B8F7E2
P 2650 4400
F 0 "#PWR0110" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2655 4227 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B90C1A
P 3750 3250
F 0 "R1" H 3820 3296 50  0000 L CNN
F 1 "400" H 3820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3150 3100
Wire Wire Line
	3750 3350 3750 3400
Wire Wire Line
	3750 3400 3650 3400
Connection ~ 3750 3400
Wire Wire Line
	3100 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3750 3100
Wire Wire Line
	3100 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3100 3400
Wire Wire Line
	3550 3550 3550 3500
Wire Wire Line
	3550 3500 3250 3500
Wire Wire Line
	3550 3900 3100 3900
Wire Wire Line
	3100 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3650
Wire Wire Line
	3550 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3800
Wire Wire Line
	3350 3800 3100 3800
Wire Wire Line
	3250 3600 3100 3600
$Comp
L arduino_sensors:MAX31865AAP+ U3
U 1 1 60B9C675
P 6150 3400
F 0 "U3" H 6150 4381 50  0000 C CNN
F 1 "MAX31865AAP+" H 6150 4290 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Text GLabel 5700 3200 0    50   Input ~ 0
MOSI
Text GLabel 5700 3300 0    50   Input ~ 0
SCK
Text GLabel 5700 3500 0    50   Input ~ 0
MISO
Text GLabel 5700 3400 0    50   Input ~ 0
RTD_2_CS
Wire Wire Line
	6100 2600 5400 2600
$Comp
L Device:C C3
U 1 1 60B9C680
P 5400 2750
F 0 "C3" H 5515 2796 50  0000 L CNN
F 1 "0.1u" H 5515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 2600 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6900 2600
$Comp
L Device:C C4
U 1 1 60B9C687
P 6900 2750
F 0 "C4" H 6785 2796 50  0000 R CNN
F 1 "0.1u" H 6785 2705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2600 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B9C68D
P 5400 2900
F 0 "#PWR0112" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B9C693
P 6900 2900
F 0 "#PWR0113" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 60B9C699
P 5400 2600
F 0 "#PWR0114" H 5400 2450 50  0001 C CNN
F 1 "+3.3V" H 5415 2773 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Connection ~ 5400 2600
$Comp
L power:+3.3V #PWR0115
U 1 1 60B9C6A0
P 6900 2600
F 0 "#PWR0115" H 6900 2450 50  0001 C CNN
F 1 "+3.3V" H 6915 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Connection ~ 6900 2600
Wire Wire Line
	6150 4400 6250 4400
Connection ~ 6150 4400
Wire Wire Line
	6050 4400 6150 4400
$Comp
L power:GND #PWR0116
U 1 1 60B9C6AA
P 6150 4400
F 0 "#PWR0116" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B9C6B0
P 7250 3250
F 0 "R2" H 7320 3296 50  0000 L CNN
F 1 "400" H 7320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6650 3100
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	7250 3400 7150 3400
Connection ~ 7250 3400
Wire Wire Line
	6600 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 7250 3100
Wire Wire Line
	6600 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 6600 3400
Wire Wire Line
	7050 3550 7050 3500
Wire Wire Line
	7050 3900 6600 3900
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3650
Wire Wire Line
	7050 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6850 3800 6600 3800
Wire Wire Line
	6750 3600 6600 3600
Wire Wire Line
	3550 3750 3550 3900
Wire Wire Line
	3250 3600 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3100 3500
Connection ~ 3550 3750
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60A805EA
P 4000 3650
F 0 "J3" H 3972 3674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3972 3583 50  0000 R CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60A866ED
P 7500 3650
F 0 "J6" H 7472 3674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7472 3583 50  0000 R CNN
F 2 "Connector_Molex_70553:70553-0002_3P" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 6750 3500
Wire Wire Line
	6750 3600 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6600 3500
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3550
Wire Wire Line
	3700 3550 3800 3550
Wire Wire Line
	3450 3650 3800 3650
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3700
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7300 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3850
Wire Wire Line
	7150 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3750
Wire Wire Line
	7200 3750 7300 3750
Connection ~ 7050 3500
Wire Wire Line
	6950 3650 7300 3650
$EndSCHEMATC
