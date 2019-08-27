EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bus board - Eurorack"
Date "2019-08-23"
Rev "v01"
Comp ""
Comment1 "No 5V, no gate or CV."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D600245
P 7200 2600
F 0 "J12" H 7280 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D60C598
P 7500 2600
F 0 "J13" H 7580 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5D60CA80
P 7800 2600
F 0 "J14" H 7880 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7880 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5D60CE3C
P 8100 2600
F 0 "J15" H 8180 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8180 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2800 7300 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 3200
Wire Wire Line
	7500 3300 7500 2800
Connection ~ 7500 3300
Wire Wire Line
	7450 3500 7450 3400
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7500 2800 7600 2800
Connection ~ 7500 2800
Connection ~ 7600 2800
Wire Wire Line
	7800 2800 7900 2800
Connection ~ 7800 2800
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5D646411
P 9350 4250
F 0 "J23" H 9430 4242 50  0000 L CNN
F 1 "Conn_01x02" H 9430 4151 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 9350 4250 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5D64641B
P 9350 4550
F 0 "J24" H 9430 4542 50  0000 L CNN
F 1 "Conn_01x02" H 9430 4451 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 9350 4550 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 5D646425
P 9350 4850
F 0 "J25" H 9430 4842 50  0000 L CNN
F 1 "Conn_01x02" H 9430 4751 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 9350 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 5D64642F
P 9350 5150
F 0 "J26" H 9430 5142 50  0000 L CNN
F 1 "Conn_01x02" H 9430 5051 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D64977F
P 2500 3600
F 0 "J4" H 2580 3592 50  0000 L CNN
F 1 "Conn_01x02" H 2580 3501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D649789
P 2500 3300
F 0 "J3" H 2580 3292 50  0000 L CNN
F 1 "Conn_01x02" H 2580 3201 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D649793
P 2500 3000
F 0 "J2" H 2580 2992 50  0000 L CNN
F 1 "Conn_01x02" H 2580 2901 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D64979D
P 2500 2700
F 0 "J1" H 2580 2692 50  0000 L CNN
F 1 "Conn_01x02" H 2580 2601 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5150 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 4850 9150 4950
Wire Wire Line
	9150 4950 9050 4950
Wire Wire Line
	9050 4950 9050 5150
Connection ~ 9150 4950
Wire Wire Line
	8650 5150 8650 5050
Connection ~ 8650 5150
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8650 4950
Wire Wire Line
	9150 4650 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9150 4550 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4250 9150 4350
Wire Wire Line
	9150 4350 8950 4350
Wire Wire Line
	8950 4350 8950 4850
Connection ~ 9150 4350
Wire Wire Line
	2700 3500 2700 3600
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	2700 3300 2800 3300
Connection ~ 2700 3000
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2900 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2900 2700 2900 3200
$Comp
L power:GND #PWR01
U 1 1 5D6C5CF0
P 7700 2800
F 0 "#PWR01" H 7700 2550 50  0001 C CNN
F 1 "GND" H 7705 2627 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7800 2800
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
	9050 5150 8650 5150
Wire Wire Line
	8650 5150 8350 5150
Wire Wire Line
	8650 4950 8350 4950
Wire Wire Line
	4850 5250 5350 5250
Wire Wire Line
	4850 5150 5350 5150
Wire Wire Line
	4850 5050 5350 5050
Wire Wire Line
	4850 4950 5350 4950
Wire Wire Line
	4850 4850 5350 4850
Wire Wire Line
	7300 3600 8100 3600
Wire Wire Line
	7500 3300 7500 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7500 3500
Wire Wire Line
	4850 4850 3970 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4950 3970 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 5150 4850 5050
Connection ~ 4850 5150
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 4850 4950
Wire Wire Line
	4850 5250 3950 5250
Connection ~ 4850 5250
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
P 5050 4850
F 0 "J11" H 5100 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5100 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J17
U 1 1 5D70388B
P 5550 4850
F 0 "J17" H 5600 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5600 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 5D715E47
P 6050 4850
F 0 "J18" H 6100 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6100 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J19
U 1 1 5D728237
P 6550 4850
F 0 "J19" H 6600 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6600 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J20
U 1 1 5D73A71A
P 7050 4850
F 0 "J20" H 7100 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7100 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J21
U 1 1 5D74D57B
P 7550 4850
F 0 "J21" H 7600 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7600 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7550 4850 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J22
U 1 1 5D75FC7B
P 8050 4850
F 0 "J22" H 8100 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8100 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8050 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
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
	2700 3000 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2700 3200
Connection ~ 2700 3300
Wire Wire Line
	8100 3600 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Connection ~ 7300 3600
Wire Wire Line
	7050 3100 7050 2600
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 5D7B56DD
P 6950 2400
F 0 "J28" H 7030 2392 50  0000 L CNN
F 1 "Conn_01x02" H 7030 2301 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2600 7050 2600
Connection ~ 7050 2600
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
Wire Wire Line
	2800 3500 3150 3500
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
	3150 2900 3150 1920
Wire Wire Line
	3150 1920 2750 1920
Wire Wire Line
	3080 3000 3080 2130
Wire Wire Line
	3080 2130 2580 2130
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
Wire Wire Line
	2900 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3650 3200
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
	6650 3300 7500 3300
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
Connection ~ 3150 3500
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
Connection ~ 2700 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 2700 3600
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
Text GLabel 2750 1920 0    50   BiDi ~ 0
Gate
Text GLabel 2580 2130 0    50   BiDi ~ 0
CV
Connection ~ 5350 5050
Connection ~ 5350 5150
Connection ~ 5350 5250
Connection ~ 5350 4850
Connection ~ 5350 4950
Connection ~ 8350 4950
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8650 5050
Connection ~ 8350 5150
Connection ~ 8350 5250
Connection ~ 8350 4850
Wire Wire Line
	8350 4850 8950 4850
Wire Wire Line
	8350 5250 9150 5250
Wire Wire Line
	4850 4750 4150 4750
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
	4850 4650 4620 4650
Wire Wire Line
	4850 4550 4620 4550
Text GLabel 4620 4550 0    50   BiDi ~ 0
Gate
Text GLabel 4620 4650 0    50   BiDi ~ 0
CV
Connection ~ 6860 3100
Wire Wire Line
	6860 3100 7050 3100
Wire Wire Line
	3150 2900 3650 2900
Connection ~ 3150 2900
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
	3080 3000 3150 3000
Connection ~ 3150 3000
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
	7110 3200 7200 3200
Wire Wire Line
	5350 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 6850 5250
Connection ~ 6850 5250
Wire Wire Line
	6850 5250 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7850 5250
Connection ~ 7850 5250
Wire Wire Line
	5350 5150 5340 5150
Wire Wire Line
	5350 5150 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 7350 5150
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 8350 5150
Wire Wire Line
	5360 5050 5850 5050
Wire Wire Line
	8150 5250 8350 5250
Wire Wire Line
	7850 5250 8350 5250
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	6350 5050 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7850 5050
Connection ~ 7850 5050
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5350 4950
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 5850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 6350 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 6850 4950
Connection ~ 7850 4950
Wire Wire Line
	7850 4950 7350 4950
Wire Wire Line
	5350 4850 5850 4850
Wire Wire Line
	8150 5050 8350 5050
Wire Wire Line
	7850 4950 8350 4950
Wire Wire Line
	7850 5050 8350 5050
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7850 4850
Connection ~ 7850 4850
Wire Wire Line
	8350 4750 7850 4750
Connection ~ 4850 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 4850 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 5350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 5850 4750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 6350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 6850 4750
Connection ~ 7850 4750
Wire Wire Line
	7850 4750 7350 4750
Wire Wire Line
	4850 4650 5350 4650
Wire Wire Line
	8150 4850 8350 4850
Wire Wire Line
	7850 4850 8350 4850
Connection ~ 4850 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	6350 4650 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 8350 4650
Wire Wire Line
	8350 4550 7850 4550
Connection ~ 4850 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 4850 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 5850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4550 6350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 6850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7350 4550
$EndSCHEMATC
