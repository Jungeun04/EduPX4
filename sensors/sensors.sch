EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensors"
Date "2020-05-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author : PJE"
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 5ECD1669
P 2500 3400
F 0 "#PWR010" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Text GLabel 1600 2550 0    50   Input ~ 0
~CS_9250
Wire Wire Line
	1700 2500 1800 2500
$Comp
L power:GND #PWR09
U 1 1 5ED0E220
P 1700 3400
F 0 "#PWR09" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1700 2700 1700 3400
Text GLabel 3450 2200 2    50   Input ~ 0
INT_9250
Wire Wire Line
	3200 2200 3450 2200
NoConn ~ 3200 2400
NoConn ~ 3200 2500
$Comp
L Device:C C6
U 1 1 5ED12192
P 3800 2850
F 0 "C6" H 3900 2850 50  0000 L CNN
F 1 "0u1/2V" H 3650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 2700 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3800 2700
$Comp
L power:GND #PWR011
U 1 1 5ED14132
P 3400 3400
F 0 "#PWR011" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ED1472F
P 3800 3400
F 0 "#PWR012" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3800 3250 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 3400
$Comp
L Device:C C2
U 1 1 5ED1656D
P 2850 1400
F 0 "C2" H 3000 1400 50  0000 L CNN
F 1 "0u1/4V" H 2700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED16E8E
P 2500 1400
F 0 "C1" H 2600 1400 50  0000 L CNN
F 1 "10n/4V" H 2350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1600
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 1250 2400 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1600
Connection ~ 2850 1550
$Comp
L power:GND #PWR03
U 1 1 5ED1F118
P 2850 1600
F 0 "#PWR03" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1200
Connection ~ 2850 1250
$Comp
L power:VDD #PWR01
U 1 1 5ED2114C
P 3100 1200
F 0 "#PWR01" H 3100 1050 50  0001 C CNN
F 1 "VDD" H 3117 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Text Notes 3300 1150 0    89   ~ 0
All C X7R
Text Notes 3450 1300 0    89   ~ 0
±10%
Text GLabel 1450 2200 0    50   Input ~ 0
MOSI
Text GLabel 1450 2300 0    50   Input ~ 0
MISO
Text GLabel 1450 2400 0    50   Input ~ 0
SCLK
Wire Wire Line
	1450 2200 1800 2200
Wire Wire Line
	1450 2300 1800 2300
Wire Wire Line
	1450 2400 1800 2400
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2500
Wire Notes Line
	750  800  4150 800 
Text Notes 1000 1050 0    89   ~ 0
MPU-9250
Wire Notes Line
	750  800  750  3700
Text GLabel 1650 5050 2    50   Input ~ 0
MOSI
Text GLabel 1500 4850 2    50   Input ~ 0
~CS_5611
Wire Wire Line
	1000 4850 1500 4850
Wire Wire Line
	1450 5350 1000 5350
Wire Wire Line
	1650 5050 1000 5050
Wire Wire Line
	2400 1250 2400 1550
Wire Wire Line
	3200 2800 3300 2800
Wire Wire Line
	3300 2800 3300 1700
Wire Wire Line
	3300 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1550
Wire Wire Line
	2450 1550 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2400 1600
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3400
$Comp
L power:VDD #PWR016
U 1 1 5EEBE524
P 1500 4650
F 0 "#PWR016" H 1500 4500 50  0001 C CNN
F 1 "VDD" V 1500 4850 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U2
U 1 1 5ECBEF3F
P 2500 2500
F 0 "U2" H 2500 1511 50  0000 C CNN
F 1 "MPU-9250" H 2500 1420 50  0000 C CNN
F 2 "sensors:QFN40P300X300X105-24N" H 2500 1500 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 2500 2350 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECF2EC7
P 1250 4650
F 0 "#FLG01" H 1250 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4823 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1500 4650
Wire Wire Line
	1000 4650 1250 4650
Text GLabel 1450 5450 2    50   Input ~ 0
INT_20602
Text GLabel 1450 5350 2    50   Input ~ 0
~CS_20602
Text GLabel 1700 5850 2    50   Input ~ 0
SDA
Text GLabel 1700 5950 2    50   Input ~ 0
SCL
Wire Wire Line
	1000 5850 1700 5850
Wire Wire Line
	1700 5950 1000 5950
Wire Wire Line
	1000 5450 1450 5450
$Comp
L power:GND #PWR018
U 1 1 5EEE674F
P 1500 4750
F 0 "#PWR018" H 1500 4500 50  0001 C CNN
F 1 "GND" V 1505 4622 50  0000 R CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4750 1500 4750
Wire Wire Line
	1000 4950 1650 4950
Text GLabel 1650 4950 2    50   Input ~ 0
SCLK
Wire Wire Line
	1000 5150 1650 5150
Text GLabel 1650 5150 2    50   Input ~ 0
MISO
Text GLabel 1600 5650 2    50   Input ~ 0
RESET
Text GLabel 1600 5750 2    50   Input ~ 0
READY
Wire Wire Line
	1000 5750 1600 5750
Wire Wire Line
	1600 5650 1000 5650
Wire Wire Line
	1000 6150 1500 6150
$Comp
L power:GND #PWR031
U 1 1 5EFE5A3E
P 1500 6150
F 0 "#PWR031" H 1500 5900 50  0001 C CNN
F 1 "GND" V 1505 6022 50  0000 R CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 6100 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2150 5900 2300
Wire Wire Line
	5700 2200 6100 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2150 5700 2200
Wire Wire Line
	5700 1200 5700 1850
Wire Wire Line
	5900 1200 5700 1200
Connection ~ 5900 1200
Wire Wire Line
	5200 2200 5700 2200
Wire Wire Line
	5900 1850 5900 1200
Wire Wire Line
	5200 2300 5900 2300
Wire Wire Line
	6200 1200 6450 1200
Text GLabel 7400 1950 2    50   Input ~ 0
ADRESS1
Text GLabel 7400 1850 2    50   Input ~ 0
ADRESS0
Wire Wire Line
	5300 2600 6100 2600
Wire Wire Line
	5350 2400 6100 2400
Wire Wire Line
	5350 2500 5300 2500
Wire Wire Line
	5350 2400 5350 2500
Text GLabel 5300 2600 0    50   Input ~ 0
RESET
Text GLabel 5300 2500 0    50   Input ~ 0
READY
Text GLabel 5200 2300 0    50   Input ~ 0
SCL
Text GLabel 5200 2200 0    50   Input ~ 0
SDA
Text Notes 4900 1150 0    89   ~ 0
IST-8310
Wire Notes Line
	4750 3400 4750 800 
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 5900 1200
$Comp
L Device:R R4
U 1 1 5ED62D7B
P 5900 2000
F 0 "R4" H 5850 1950 50  0000 R CNN
F 1 "5k1" V 5900 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED61032
P 5700 2000
F 0 "R3" H 5650 1950 50  0000 R CNN
F 1 "5k1" V 5700 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2500 8450 3150
$Comp
L power:GND #PWR08
U 1 1 5ED59B3F
P 8450 3150
F 0 "#PWR08" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8455 2977 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6500 3150
$Comp
L Sensor_Magnetic:IST8310 U1
U 1 1 5ECB88E9
P 6500 2300
F 0 "U1" H 6800 1800 50  0000 C CNN
F 1 "IST8310" H 6800 1700 50  0000 C CNN
F 2 "sensors:LGA-16_3x3mm_P0.5mm" H 6500 2300 50  0001 C CNN
F 3 "http://www.isentek.com/en/dlf.php?file=../ISENTEK/(201703-09)IST8310%20Datasheet%20v1.2_brief-105.09.20.pdf" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6500 1800
Wire Wire Line
	6400 1450 6400 1800
$Comp
L power:GND #PWR06
U 1 1 5ED56599
P 6500 3150
F 0 "#PWR06" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED56083
P 6750 1750
F 0 "#PWR05" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6850 1650 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED55260
P 6200 1750
F 0 "#PWR04" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6100 1650 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Connection ~ 6750 1450
Wire Wire Line
	6450 1200 6750 1200
Connection ~ 6450 1200
Connection ~ 6200 1450
Wire Wire Line
	6750 1200 6750 1450
Wire Wire Line
	6200 1450 6200 1200
$Comp
L power:VDD #PWR02
U 1 1 5ED51E93
P 6450 1200
F 0 "#PWR02" H 6450 1050 50  0001 C CNN
F 1 "VDD" H 6467 1373 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6500 1450
Wire Wire Line
	6200 1450 6400 1450
$Comp
L Device:C C4
U 1 1 5ED46097
P 6750 1600
F 0 "C4" H 6800 1700 50  0000 L CNN
F 1 "0u1" H 6600 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 1450 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED45CBD
P 6200 1600
F 0 "C3" H 6250 1700 50  0000 L CNN
F 1 "0u1" H 6050 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 1450 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED45659
P 8450 2350
F 0 "C5" H 8565 2396 50  0000 L CNN
F 1 "4u7" H 8300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 2200 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1800
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5ED4382F
P 7800 2600
F 0 "SW1" H 7800 2967 50  0000 C CNN
F 1 "SW_DIP_x02" H 7800 2876 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_KingTek_DSHP02TJ_W5.25mm_P1.27mm_JPin" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED64F09
P 7150 1600
F 0 "R1" V 6943 1600 50  0000 C CNN
F 1 "5k1" V 7150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED72C40
P 7250 1600
F 0 "R2" V 7043 1600 50  0000 C CNN
F 1 "5k1" V 7250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1750 7150 1850
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2600 8100 2600
Wire Wire Line
	8200 2600 8200 3150
Connection ~ 8200 2600
$Comp
L power:GND #PWR07
U 1 1 5EDC2001
P 8200 3150
F 0 "#PWR07" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7400 1950 7250 1950
Wire Wire Line
	6900 2200 8450 2200
Wire Wire Line
	6900 2500 7150 2500
Wire Wire Line
	6900 2600 7250 2600
Wire Wire Line
	7150 1850 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7250 1750 7250 1950
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7300 2600
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7250 2600
Wire Wire Line
	7150 1450 7150 1350
Wire Wire Line
	7150 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1450
Wire Wire Line
	7250 1350 7250 1200
Wire Wire Line
	7250 1200 6750 1200
Connection ~ 7250 1350
Connection ~ 6750 1200
Wire Notes Line
	8750 3400 8750 800 
Wire Notes Line
	4750 3400 8750 3400
Wire Notes Line
	4750 800  8750 800 
Wire Notes Line
	7550 4050 5000 4050
Wire Notes Line
	7550 4050 7550 6250
Text Notes 8300 4200 0    89   ~ 0
MS-5611
Wire Wire Line
	9200 5050 9200 5000
Wire Wire Line
	9100 5050 9200 5050
Wire Notes Line
	8200 3950 10550 3950
Wire Notes Line
	8200 5450 8200 3950
Wire Notes Line
	10550 5450 8200 5450
Text Notes 5850 4300 0    89   ~ 0
ICM-20602
Wire Notes Line
	5000 4050 5000 6250
$Comp
L Sensor_Pressure:MS5611-01BA U3
U 1 1 5ECB8261
P 9700 4800
F 0 "U3" H 9350 5250 50  0000 L CNN
F 1 "MS5611-01BA" H 9100 5150 50  0000 L CNN
F 2 "sensors:LGA-8_3x5mm_P1.25mm" H 9700 4800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ECC61A5
P 9700 5200
F 0 "#PWR023" H 9700 4950 50  0001 C CNN
F 1 "GND" H 9705 5027 50  0000 C CNN
F 2 "" H 9700 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
Text GLabel 9100 5050 0    50   Input ~ 0
~CS_5611
Wire Wire Line
	9200 5000 9300 5000
$Comp
L power:GND #PWR015
U 1 1 5ED08375
P 9100 4550
F 0 "#PWR015" H 9100 4300 50  0001 C CNN
F 1 "GND" H 8950 4500 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9300 4550
Wire Wire Line
	9300 4550 9300 4600
$Comp
L Device:C C10
U 1 1 5ED0A97E
P 10200 4700
F 0 "C10" H 10315 4746 50  0000 L CNN
F 1 "100n" H 10315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 4550 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4250 9700 4400
Wire Wire Line
	9700 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4550
Connection ~ 9700 4400
Wire Wire Line
	10200 4850 10200 5200
Wire Wire Line
	10200 5200 9700 5200
Connection ~ 9700 5200
Wire Notes Line
	10550 5450 10550 3950
$Comp
L power:VDD #PWR013
U 1 1 5ED260FD
P 9700 4250
F 0 "#PWR013" H 9700 4100 50  0001 C CNN
F 1 "VDD" H 9717 4423 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Text GLabel 8950 4800 0    50   Input ~ 0
MOSI
Text GLabel 8950 4700 0    50   Input ~ 0
MISO
Text GLabel 8950 4900 0    50   Input ~ 0
SCLK
Wire Wire Line
	8950 4700 9300 4700
Wire Wire Line
	9300 4800 8950 4800
Wire Wire Line
	8950 4900 9300 4900
Wire Notes Line
	750  3700 4150 3700
Wire Wire Line
	5400 5550 5750 5550
Wire Wire Line
	5750 5450 5400 5450
Wire Wire Line
	5400 5350 5750 5350
Text GLabel 5400 5550 0    50   Input ~ 0
SCLK
Text GLabel 5400 5350 0    50   Input ~ 0
MISO
Text GLabel 5400 5450 0    50   Input ~ 0
MOSI
Text Notes 6950 4700 0    89   ~ 0
±10%
Wire Notes Line
	4150 800  4150 3700
$Comp
L power:VDD #PWR014
U 1 1 5ED251D0
P 5350 4500
F 0 "#PWR014" H 5350 4350 50  0001 C CNN
F 1 "VDD" H 5367 4673 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Connection ~ 5550 4500
Wire Wire Line
	5350 4500 5550 4500
Text Notes 6800 4550 0    89   ~ 0
All C X7R
Wire Wire Line
	5800 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4950
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6350 4500 6350 4950
Connection ~ 5950 4500
Wire Wire Line
	6150 4500 6350 4500
Connection ~ 6150 4500
Connection ~ 5800 4500
Wire Wire Line
	6900 5850 6900 5950
Wire Wire Line
	7250 5450 7250 5950
$Comp
L power:GND #PWR029
U 1 1 5ECEA198
P 7250 5950
F 0 "#PWR029" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 7250 5450
Wire Wire Line
	6850 5150 6900 5150
Wire Wire Line
	6850 5350 6850 5150
Wire Wire Line
	6750 5350 6850 5350
Text GLabel 6900 5150 2    50   Input ~ 0
INT_20602
Wire Wire Line
	5750 5700 5750 5650
Wire Wire Line
	5600 5700 5750 5700
Text GLabel 5600 5700 0    50   Input ~ 0
~CS_20602
Wire Notes Line
	7550 6250 5000 6250
$Comp
L Sensor_Motion:ICM-20602 U4
U 1 1 5ECB7566
P 6250 5450
F 0 "U4" H 5800 5800 50  0000 C CNN
F 1 "ICM-20602" H 5900 5900 50  0000 C CNN
F 2 "sensors:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 6250 5700 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 6300 6400 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5ECD1D13
P 6250 5950
F 0 "#PWR027" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECD6DDC
P 5550 4650
F 0 "C7" H 5550 4750 50  0000 L CNN
F 1 "0u1" H 5400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 4500 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECD7ADB
P 5800 4650
F 0 "C8" H 5800 4750 50  0000 L CNN
F 1 "2u2" H 5650 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4500 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5800 4500
$Comp
L power:GND #PWR020
U 1 1 5ECD8842
P 5550 4800
F 0 "#PWR020" H 5550 4550 50  0001 C CNN
F 1 "GND" H 5550 4800 50  0000 C CNN
F 2 "" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ECD8D85
P 5800 4800
F 0 "#PWR021" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5800 4800 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ECDA65C
P 6150 4650
F 0 "C9" H 6150 4750 50  0000 L CNN
F 1 "10n" H 6000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 4500 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 6250 4950
$Comp
L power:GND #PWR022
U 1 1 5ECDFC86
P 6150 4800
F 0 "#PWR022" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6150 4800 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5ECE0276
P 6900 5700
F 0 "C11" H 6900 5800 50  0000 L CNN
F 1 "0u1" H 6750 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 5550 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5550 6900 5550
$Comp
L power:GND #PWR028
U 1 1 5ECE0B67
P 6900 5950
F 0 "#PWR028" H 6900 5700 50  0001 C CNN
F 1 "GND" H 6905 5777 50  0000 C CNN
F 2 "" H 6900 5950 50  0001 C CNN
F 3 "" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR030
U 1 1 5EE216D4
P 1500 6050
F 0 "#PWR030" H 1500 5900 50  0001 C CNN
F 1 "VDD" V 1500 6250 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6050 1500 6050
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	7300 2600 7300 2450
Wire Wire Line
	7300 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2500
Wire Wire Line
	7450 2500 7500 2500
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 5EEB958F
P 800 5350
F 0 "J1" V 600 5250 50  0000 C CNN
F 1 "Conn_01x16_Male" V 700 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 800 5350 50  0001 C CNN
F 3 "~" H 800 5350 50  0001 C CNN
	1    800  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 2550 5850
Wire Wire Line
	2550 5950 3050 5950
Text GLabel 3050 5850 2    50   Input ~ 0
ADRESS1
Text GLabel 3050 5950 2    50   Input ~ 0
ADRESS0
Text GLabel 3050 4850 2    50   Input ~ 0
~CS_9250
Text GLabel 3050 4950 2    50   Input ~ 0
INT_9250
Wire Wire Line
	2550 4950 3050 4950
Wire Wire Line
	3050 4850 2550 4850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EEBEBF7
P 2600 4650
F 0 "#FLG02" H 2600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EEBF7F9
P 3100 4650
F 0 "#PWR017" H 3100 4400 50  0001 C CNN
F 1 "GND" V 3100 4450 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4650 2600 4650
Connection ~ 2600 4650
$Comp
L power:VDD #PWR019
U 1 1 5EEF7666
P 3100 4750
F 0 "#PWR019" H 3100 4600 50  0001 C CNN
F 1 "VDD" V 3115 4878 50  0000 L CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4750 2550 4750
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5EEBCB40
P 2350 5350
F 0 "J2" V 2150 5250 50  0000 C CNN
F 1 "Conn_01x16_Male" V 2250 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 5EF50553
P 1500 5250
F 0 "#PWR024" H 1500 5100 50  0001 C CNN
F 1 "VDD" V 1500 5450 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5250 1500 5250
$Comp
L power:VDD #PWR025
U 1 1 5EF756CC
P 1500 5550
F 0 "#PWR025" H 1500 5400 50  0001 C CNN
F 1 "VDD" V 1500 5750 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5550 1500 5550
Wire Wire Line
	2550 5050 3050 5050
Wire Wire Line
	3050 5050 3050 5150
Wire Wire Line
	3050 5750 2550 5750
Wire Wire Line
	2550 5650 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	2550 5550 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
Wire Wire Line
	2550 5450 3050 5450
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3050 5550
Wire Wire Line
	2550 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	2550 5250 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3050 5350
Wire Wire Line
	2550 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5250
$Comp
L power:GND #PWR026
U 1 1 5EFB53D6
P 3100 5750
F 0 "#PWR026" H 3100 5500 50  0001 C CNN
F 1 "GND" V 3100 5550 50  0000 C CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5750 3100 5750
Connection ~ 3050 5750
Wire Wire Line
	2550 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6150
Wire Wire Line
	3050 6150 2550 6150
$Comp
L power:GND #PWR032
U 1 1 5EFC3FBE
P 3100 6150
F 0 "#PWR032" H 3100 5900 50  0001 C CNN
F 1 "GND" V 3100 5950 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6150 3100 6150
Connection ~ 3050 6150
Wire Wire Line
	2600 4650 3100 4650
$EndSCHEMATC