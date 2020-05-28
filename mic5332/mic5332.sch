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
Wire Wire Line
	5700 3400 5800 3400
$Comp
L mic5332-rescue:Jumper_2_Open-Jumper JP2
U 1 1 5EC75976
P 3550 3500
F 0 "JP2" H 3550 3600 50  0000 C CNN
F 1 "Jumper_2_Open" H 3550 3350 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:Jumper_2_Open-Jumper JP1
U 1 1 5EC76917
P 3000 3500
F 0 "JP1" H 3000 3600 50  0000 C CNN
F 1 "Jumper_2_Open" H 2900 3350 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:R-Device R2
U 1 1 5EC77576
P 3750 3350
F 0 "R2" H 3820 3396 50  0000 L CNN
F 1 "10K" V 3750 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:R-Device R1
U 1 1 5EC77AE9
P 3200 3350
F 0 "R1" H 3270 3396 50  0000 L CNN
F 1 "10K" V 3200 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Connection ~ 3200 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4000 3400 4200 3400
Connection ~ 3750 3500
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3600 4200 3600
Connection ~ 3200 3500
$Comp
L mic5332-rescue:C-Device C4
U 1 1 5EC7C2F1
P 5800 4150
F 0 "C4" H 5700 4050 50  0000 L CNN
F 1 "1u" H 5700 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4000 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:C-Device C5
U 1 1 5EC7C7D7
P 6100 4150
F 0 "C5" H 6000 4050 50  0000 L CNN
F 1 "0u1" H 5950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4000 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:C-Device C6
U 1 1 5EC7CB5D
P 6400 4150
F 0 "C6" H 6300 4050 50  0000 L CNN
F 1 "22u/25V" H 6200 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 6100 3400
Connection ~ 6100 3400
Connection ~ 6400 3400
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7350 3200
Connection ~ 7350 3200
$Comp
L mic5332-rescue:C-Device C7
U 1 1 5EC809CF
P 6750 4150
F 0 "C7" H 6650 4050 50  0000 L CNN
F 1 "1u" H 6650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 4000 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:C-Device C8
U 1 1 5EC809D5
P 7050 4150
F 0 "C8" H 6950 4050 50  0000 L CNN
F 1 "0u1" H 6900 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 4000 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:C-Device C9
U 1 1 5EC809DB
P 7350 4150
F 0 "C9" H 7250 4050 50  0000 L CNN
F 1 "22u/25V" H 7150 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 4000 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 4000
Wire Wire Line
	6100 3400 6100 4000
Wire Wire Line
	6400 3400 6400 4000
Wire Wire Line
	6750 3200 6750 4000
Wire Wire Line
	7050 3200 7050 4000
Wire Wire Line
	7350 3200 7350 4000
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6250 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7050 4300 7350 4300
Connection ~ 4800 4300
$Comp
L mic5332-rescue:GND-power #PWR01
U 1 1 5EC85E14
P 4800 4450
F 0 "#PWR01" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 4400
Connection ~ 7350 4300
Wire Wire Line
	2450 3200 2450 4000
Connection ~ 2450 3200
$Comp
L mic5332-rescue:C-Device C2
U 1 1 5EC8F56A
P 2450 4150
F 0 "C2" H 2350 4050 50  0000 L CNN
F 1 "10u/25v" H 2300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 4000 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Connection ~ 2450 4300
$Comp
L mic5332-rescue:C-Device C1
U 1 1 5EC93923
P 2150 4150
F 0 "C1" H 2050 4050 50  0000 L CNN
F 1 "0u1" H 2000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 4000 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2450 4300
Wire Wire Line
	2150 4000 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2450 3200
Wire Wire Line
	4200 3800 4200 4000
$Comp
L mic5332-rescue:C-Device C3
U 1 1 5EC7BC2A
P 4200 4150
F 0 "C3" H 4100 4050 50  0000 L CNN
F 1 "10n" H 4050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4000 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4200 4300
Wire Wire Line
	5700 3200 6250 3200
Wire Wire Line
	6100 3400 6400 3400
Wire Wire Line
	1800 4300 2150 4300
Wire Wire Line
	7350 4300 7800 4300
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector 5V_IN1
U 1 1 5ECA73B6
P 1600 3200
F 0 "5V_IN1" H 1500 3200 50  0000 C CNN
F 1 "5V_IN" H 1500 3200 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector EN1
U 1 1 5ECA90EE
P 1600 3400
F 0 "EN1" H 1500 3400 50  0000 C CNN
F 1 "EN2" H 1500 3400 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 1600 3400 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector EN2
U 1 1 5ECA9489
P 1600 3600
F 0 "EN2" H 1500 3600 50  0000 C CNN
F 1 "EN1" H 1500 3600 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector GND1
U 1 1 5ECA98C3
P 1600 4300
F 0 "GND1" H 1500 4300 50  0000 C CNN
F 1 "GND" H 1500 4300 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector VOUT1
U 1 1 5ECA9D38
P 8000 3200
F 0 "VOUT1" H 7900 3200 50  0000 C CNN
F 1 "VOUT1" H 7900 3200 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector VOUT2
U 1 1 5ECAAAFD
P 8000 3400
F 0 "VOUT2" H 7900 3400 50  0000 C CNN
F 1 "VOUT2" H 7900 3400 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector POR1
U 1 1 5ECAAD85
P 8000 3600
F 0 "POR1" H 7900 3600 50  0000 C CNN
F 1 "POR2" H 7900 3600 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	-1   0    0    1   
$EndComp
$Comp
L mic5332-rescue:Conn_01x01_Male-Connector GND2
U 1 1 5ECAAF01
P 8000 4300
F 0 "GND2" H 7900 4300 50  0000 C CNN
F 1 "GND" H 7900 4300 50  0000 C CNN
F 2 "mic5332:Socket_1x01_P2.54mm_Vertical" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4300 4800 4300
Wire Wire Line
	1800 3200 2150 3200
Wire Wire Line
	6400 3400 7800 3400
Wire Wire Line
	7350 3200 7800 3200
$Comp
L mic5332-rescue:PWR_FLAG-power #FLG01
U 1 1 5ECAD302
P 4800 4400
F 0 "#FLG01" H 4800 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 4528 50  0000 L CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 4800 4450
$Comp
L mic5332-rescue:LED-Device D1
U 1 1 5ECB4396
P 6250 3700
F 0 "D1" V 6289 3582 50  0000 R CNN
F 1 "RED_LED" V 6198 3582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
$Comp
L mic5332-rescue:R-Device R3
U 1 1 5ECBA137
P 6250 3400
F 0 "R3" H 6320 3446 50  0000 L CNN
F 1 "330" V 6250 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 4200 4300
Wire Wire Line
	1800 3600 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3500 3750 3500
Wire Wire Line
	1800 3400 3550 3400
Wire Wire Line
	2800 3500 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 3350 4300
Wire Wire Line
	3750 3200 4200 3200
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	5100 4300 5800 4300
Connection ~ 5100 4300
$Comp
L mic5332:MIC5332-SSYMT-TR U1
U 1 1 5ECDA344
P 4950 3500
F 0 "U1" H 4950 4137 60  0000 C CNN
F 1 "MIC5332-SSYMT-TR" H 4950 4031 60  0000 C CNN
F 2 "mic5332:TMLF-8_MCH" H 4950 3990 60  0001 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 3200 3200
Wire Wire Line
	6250 3850 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	6250 3250 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6750 3200
Wire Wire Line
	2450 4300 2800 4300
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	5700 3600 7800 3600
$EndSCHEMATC
