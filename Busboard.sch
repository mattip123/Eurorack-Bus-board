EESchema Schematic File Version 4
LIBS:Busboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bus board - Eurorack"
Date "2019-08-23"
Rev "v02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	8650 5150 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8650 4950
$Comp
L power:GND #PWR01
U 1 1 5D6C5CF0
P 7130 3300
F 0 "#PWR01" H 7130 3050 50  0001 C CNN
F 1 "GND" H 7135 3127 50  0000 C CNN
F 2 "" H 7130 3300 50  0001 C CNN
F 3 "" H 7130 3300 50  0001 C CNN
	1    7130 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D6C6527
P 7110 3200
F 0 "#PWR02" H 7110 3050 50  0001 C CNN
F 1 "+12V" H 7125 3373 50  0000 C CNN
F 2 "" H 7110 3200 50  0001 C CNN
F 3 "" H 7110 3200 50  0001 C CNN
	1    7110 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5D6C70FE
P 7300 3600
F 0 "#PWR03" H 7300 3700 50  0001 C CNN
F 1 "-12V" H 7315 3773 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5150 8375 5150
Wire Wire Line
	8650 4950 8375 4950
Wire Wire Line
	4875 5250 5375 5250
Wire Wire Line
	4875 5050 5375 5050
Wire Wire Line
	4875 4950 5375 4950
Wire Wire Line
	4875 4850 5375 4850
Wire Wire Line
	7300 3600 8100 3600
Wire Wire Line
	7500 3300 7500 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7500 3500
Wire Wire Line
	4875 4850 3970 4850
Connection ~ 4875 4850
Wire Wire Line
	4875 4950 3970 4950
Connection ~ 4875 4950
Wire Wire Line
	4875 5150 4875 5050
Connection ~ 4875 5150
Connection ~ 4875 5050
Wire Wire Line
	4875 5050 4875 4950
Wire Wire Line
	4875 5250 3950 5250
Connection ~ 4875 5250
$Comp
L power:+12V #PWR0101
U 1 1 5DC15296
P 3970 4850
F 0 "#PWR0101" H 3970 4700 50  0001 C CNN
F 1 "+12V" H 3985 5023 50  0000 C CNN
F 2 "" H 3970 4850 50  0001 C CNN
F 3 "" H 3970 4850 50  0001 C CNN
	1    3970 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC1589F
P 3970 4950
F 0 "#PWR0102" H 3970 4700 50  0001 C CNN
F 1 "GND" H 3975 4777 50  0000 C CNN
F 2 "" H 3970 4950 50  0001 C CNN
F 3 "" H 3970 4950 50  0001 C CNN
	1    3970 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5DC1656E
P 3950 5250
F 0 "#PWR0103" H 3950 5350 50  0001 C CNN
F 1 "-12V" H 3965 5423 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5D6A4F59
P 4850 3200
F 0 "J8" H 4900 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4900 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5D6B7CFE
P 5350 3200
F 0 "J9" H 5400 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5400 3800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5D6CA4F1
P 5850 3200
F 0 "J10" H 5900 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5900 3950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J16
U 1 1 5D6DD10B
P 6350 3200
F 0 "J16" H 6400 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6400 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5D6F042B
P 5075 4850
F 0 "J11" H 5125 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5125 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5075 4850 50  0001 C CNN
F 3 "~" H 5075 4850 50  0001 C CNN
	1    5075 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J17
U 1 1 5D70388B
P 5575 4850
F 0 "J17" H 5625 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5625 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5575 4850 50  0001 C CNN
F 3 "~" H 5575 4850 50  0001 C CNN
	1    5575 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 5D715E47
P 6075 4850
F 0 "J18" H 6125 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6125 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6075 4850 50  0001 C CNN
F 3 "~" H 6075 4850 50  0001 C CNN
	1    6075 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J19
U 1 1 5D728237
P 6575 4850
F 0 "J19" H 6625 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6625 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6575 4850 50  0001 C CNN
F 3 "~" H 6575 4850 50  0001 C CNN
	1    6575 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J20
U 1 1 5D73A71A
P 7075 4850
F 0 "J20" H 7125 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7125 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7075 4850 50  0001 C CNN
F 3 "~" H 7075 4850 50  0001 C CNN
	1    7075 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J21
U 1 1 5D74D57B
P 7575 4850
F 0 "J21" H 7625 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7625 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7575 4850 50  0001 C CNN
F 3 "~" H 7575 4850 50  0001 C CNN
	1    7575 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J22
U 1 1 5D75FC7B
P 8075 4850
F 0 "J22" H 8125 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8125 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8075 4850 50  0001 C CNN
F 3 "~" H 8075 4850 50  0001 C CNN
	1    8075 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D80B3F2
P 9100 2850
F 0 "D1" V 9047 2928 50  0000 L CNN
F 1 "Red" V 9138 2928 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D81C121
P 9100 2550
F 0 "R1" H 9170 2596 50  0000 L CNN
F 1 "2K" H 9170 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9030 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D82F0B5
P 9100 3300
F 0 "D2" V 9047 3378 50  0000 L CNN
F 1 "Red" V 9138 3378 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D82EA2C
P 9100 3600
F 0 "R2" H 9170 3646 50  0000 L CNN
F 1 "2K" H 9170 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3050
Wire Wire Line
	9100 3750 8700 3750
Wire Wire Line
	9100 3050 8700 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	9100 2400 8700 2400
$Comp
L power:GND #PWR05
U 1 1 5D9829A0
P 8700 3050
F 0 "#PWR05" H 8700 2800 50  0001 C CNN
F 1 "GND" H 8705 2877 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5D982ED0
P 8700 2400
F 0 "#PWR04" H 8700 2250 50  0001 C CNN
F 1 "+12V" H 8715 2573 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5D983506
P 8700 3750
F 0 "#PWR06" H 8700 3850 50  0001 C CNN
F 1 "-12V" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3600 8100 2710
Connection ~ 7300 3600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D66D301
P 3850 3200
F 0 "J6" H 3900 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 3900 3800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5D6929EE
P 4350 3200
F 0 "J7" H 4400 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4400 3950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5D608EC6
P 3350 3200
F 0 "J5" H 3400 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 3400 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3400
$Comp
L power:+5V #PWR0104
U 1 1 5DA8E339
P 6860 3100
F 0 "#PWR0104" H 6860 2950 50  0001 C CNN
F 1 "+5V" H 6875 3273 50  0000 C CNN
F 2 "" H 6860 3100 50  0001 C CNN
F 3 "" H 6860 3100 50  0001 C CNN
	1    6860 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6860 3100
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 7110 3200
Wire Wire Line
	3150 3300 3650 3300
Connection ~ 3150 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 7130 3300
Wire Wire Line
	3150 3400 3650 3400
Connection ~ 3150 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 7450 3400
Wire Wire Line
	3150 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 7450 3500
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 3650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 4650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5150 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 5650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6150 3600
Wire Wire Line
	6650 3600 7300 3600
Text GLabel 6975 2300 2    50   BiDi ~ 0
Gate
Text GLabel 6975 2575 2    50   BiDi ~ 0
CV
Connection ~ 5375 5050
Connection ~ 5375 5150
Connection ~ 5375 5250
Connection ~ 5375 4850
Connection ~ 5375 4950
Connection ~ 8375 4950
Connection ~ 8375 5050
Wire Wire Line
	8375 5050 8650 5050
Connection ~ 8375 5150
Wire Wire Line
	4875 4750 4150 4750
$Comp
L power:+5V #PWR0105
U 1 1 5DB985D7
P 4150 4750
F 0 "#PWR0105" H 4150 4600 50  0001 C CNN
F 1 "+5V" H 4165 4923 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4650 4620 4650
Wire Wire Line
	4875 4550 4620 4550
Text GLabel 4620 4550 0    50   BiDi ~ 0
Gate
Text GLabel 4620 4650 0    50   BiDi ~ 0
CV
Connection ~ 6860 3100
Wire Wire Line
	6860 3100 7050 3100
Wire Wire Line
	3150 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6650 2900
Wire Wire Line
	3150 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	3150 3100 2980 3100
Connection ~ 3150 3100
$Comp
L power:+5V #PWR0106
U 1 1 5DC56A5D
P 2980 3100
F 0 "#PWR0106" H 2980 2950 50  0001 C CNN
F 1 "+5V" H 2995 3273 50  0000 C CNN
F 2 "" H 2980 3100 50  0001 C CNN
F 3 "" H 2980 3100 50  0001 C CNN
	1    2980 3100
	1    0    0    -1  
$EndComp
Connection ~ 7110 3200
Wire Wire Line
	5375 5250 5875 5250
Connection ~ 5875 5250
Wire Wire Line
	5875 5250 6375 5250
Connection ~ 6375 5250
Wire Wire Line
	6375 5250 6875 5250
Connection ~ 6875 5250
Wire Wire Line
	6875 5250 7375 5250
Connection ~ 7375 5250
Wire Wire Line
	7375 5250 7875 5250
Connection ~ 7875 5250
Wire Wire Line
	5375 5150 5875 5150
Connection ~ 5875 5150
Wire Wire Line
	5875 5150 6375 5150
Connection ~ 6375 5150
Wire Wire Line
	6375 5150 6875 5150
Connection ~ 6875 5150
Wire Wire Line
	6875 5150 7375 5150
Connection ~ 7375 5150
Wire Wire Line
	7375 5150 7875 5150
Connection ~ 7875 5150
Wire Wire Line
	7875 5150 8375 5150
Wire Wire Line
	5360 5050 5375 5050
Connection ~ 5875 5050
Wire Wire Line
	5875 5050 6375 5050
Connection ~ 6375 5050
Wire Wire Line
	6375 5050 6875 5050
Connection ~ 6875 5050
Wire Wire Line
	6875 5050 7375 5050
Connection ~ 7375 5050
Wire Wire Line
	7375 5050 7875 5050
Connection ~ 7875 5050
Connection ~ 5875 4950
Wire Wire Line
	5875 4950 5375 4950
Connection ~ 6375 4950
Wire Wire Line
	6375 4950 5875 4950
Connection ~ 6875 4950
Wire Wire Line
	6875 4950 6375 4950
Connection ~ 7375 4950
Wire Wire Line
	7375 4950 6875 4950
Connection ~ 7875 4950
Wire Wire Line
	7875 4950 7375 4950
Wire Wire Line
	5375 4850 5875 4850
Wire Wire Line
	7875 4950 8375 4950
Connection ~ 5875 4850
Wire Wire Line
	5875 4850 6375 4850
Connection ~ 6375 4850
Wire Wire Line
	6375 4850 6875 4850
Connection ~ 6875 4850
Wire Wire Line
	6875 4850 7375 4850
Connection ~ 7375 4850
Wire Wire Line
	7375 4850 7875 4850
Connection ~ 7875 4850
Wire Wire Line
	8375 4750 7875 4750
Connection ~ 4875 4750
Connection ~ 5375 4750
Wire Wire Line
	5375 4750 4875 4750
Connection ~ 5875 4750
Wire Wire Line
	5875 4750 5375 4750
Connection ~ 6375 4750
Wire Wire Line
	6375 4750 5875 4750
Connection ~ 6875 4750
Wire Wire Line
	6875 4750 6375 4750
Connection ~ 7375 4750
Wire Wire Line
	7375 4750 6875 4750
Connection ~ 7875 4750
Wire Wire Line
	7875 4750 7375 4750
Wire Wire Line
	4875 4650 5375 4650
Connection ~ 4875 4650
Connection ~ 5375 4650
Wire Wire Line
	5375 4650 5875 4650
Connection ~ 5875 4650
Wire Wire Line
	5875 4650 6375 4650
Connection ~ 6375 4650
Wire Wire Line
	6375 4650 6875 4650
Connection ~ 6875 4650
Wire Wire Line
	6875 4650 7375 4650
Connection ~ 7375 4650
Wire Wire Line
	7375 4650 7875 4650
Connection ~ 7875 4650
Wire Wire Line
	7875 4650 8375 4650
Wire Wire Line
	8375 4550 7875 4550
Connection ~ 4875 4550
Connection ~ 5375 4550
Wire Wire Line
	5375 4550 4875 4550
Connection ~ 5875 4550
Wire Wire Line
	5875 4550 5375 4550
Connection ~ 6375 4550
Wire Wire Line
	6375 4550 5875 4550
Connection ~ 6875 4550
Wire Wire Line
	6875 4550 6375 4550
Connection ~ 7375 4550
Wire Wire Line
	7375 4550 6875 4550
Connection ~ 7875 4550
Wire Wire Line
	7875 4550 7375 4550
Wire Wire Line
	3150 3500 3150 3400
Connection ~ 3150 3500
Wire Wire Line
	3150 3200 3650 3200
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5D7CF887
P 2290 3400
F 0 "J1" H 2208 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 2208 3066 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00048_1x05_P5.00mm_Horizontal" H 2290 3400 50  0001 C CNN
F 3 "~" H 2290 3400 50  0001 C CNN
	1    2290 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3600 2490 3600
Connection ~ 3150 3600
Connection ~ 2490 3600
Wire Wire Line
	2490 3600 2480 3600
Wire Wire Line
	2480 3500 2490 3500
Wire Wire Line
	2490 3500 3150 3500
Wire Wire Line
	3150 3500 3160 3500
Connection ~ 2490 3500
Wire Wire Line
	2490 3400 3150 3400
Wire Wire Line
	2490 3300 3060 3300
Wire Wire Line
	3060 3300 3060 3200
Wire Wire Line
	3060 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	2490 3200 2980 3200
Wire Wire Line
	2980 3200 2980 3100
Connection ~ 2980 3100
Connection ~ 7130 3300
Wire Wire Line
	7130 3300 7500 3300
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5D894CF5
P 7900 2510
F 0 "J2" V 7864 2222 50  0000 R CNN
F 1 "Screw_Terminal_01x05" V 7773 2222 50  0000 R CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00048_1x05_P5.00mm_Horizontal" H 7900 2510 50  0001 C CNN
F 3 "~" H 7900 2510 50  0001 C CNN
	1    7900 2510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	8000 3500 8000 2710
Connection ~ 7500 3500
Wire Wire Line
	7900 2710 8000 2710
Connection ~ 8000 2710
Wire Wire Line
	7800 2710 7800 3200
Wire Wire Line
	7110 3200 7800 3200
Wire Wire Line
	7050 3100 7050 2890
Wire Wire Line
	7050 2890 7700 2890
Wire Wire Line
	7700 2890 7700 2710
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 5D9E0CFF
P 9025 5050
F 0 "J3" H 9105 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 9105 5001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00048_1x05_P5.00mm_Horizontal" H 9025 5050 50  0001 C CNN
F 3 "~" H 9025 5050 50  0001 C CNN
	1    9025 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5250 8375 5250
Wire Wire Line
	7875 4850 8375 4850
Wire Wire Line
	8375 5250 8825 5250
Connection ~ 8375 5250
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8825 5150
Wire Wire Line
	8825 5150 8825 5050
Connection ~ 8825 5150
Wire Wire Line
	8825 4950 8725 4950
Wire Wire Line
	8725 4950 8725 4850
Wire Wire Line
	8725 4850 8375 4850
Connection ~ 8375 4850
Wire Wire Line
	8825 4850 8825 4750
Wire Wire Line
	8825 4750 8375 4750
Connection ~ 8375 4750
Connection ~ 8825 5250
Wire Wire Line
	8825 5250 8845 5250
Wire Wire Line
	5375 5050 5875 5050
Wire Wire Line
	5340 5150 5375 5150
Wire Wire Line
	8150 5050 8375 5050
Wire Wire Line
	4875 5150 5375 5150
Wire Wire Line
	7875 5050 8375 5050
Wire Wire Line
	6650 2900 6650 2300
Wire Wire Line
	6650 2300 6750 2300
Connection ~ 6650 2900
Wire Wire Line
	6650 3000 6725 3000
Wire Wire Line
	6725 3000 6725 2575
Wire Wire Line
	6725 2575 6750 2575
Connection ~ 6650 3000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DB40F04
P 6850 2100
F 0 "J4" V 6912 2144 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7003 2144 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DB41EEE
P 6850 2375
F 0 "J12" V 6912 2419 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7003 2419 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 2375 50  0001 C CNN
F 3 "~" H 6850 2375 50  0001 C CNN
	1    6850 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2300 6975 2300
Wire Wire Line
	6850 2575 6975 2575
$EndSCHEMATC
