EESchema Schematic File Version 4
LIBS:Busbar-cache
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
P 7050 2600
F 0 "J12" H 7130 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7130 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
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
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D60C598
P 7350 2600
F 0 "J13" H 7430 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7430 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5D60CA80
P 7650 2600
F 0 "J14" H 7730 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7730 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5D60CE3C
P 7950 2600
F 0 "J15" H 8030 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8030 2501 50  0000 L CNN
F 2 "own_libraries:keystone-FASTON" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2800 7150 2800
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7050 3200
Wire Wire Line
	7350 3300 7350 2800
Connection ~ 7350 3300
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7450 2800 7550 2800
Wire Wire Line
	7350 2800 7450 2800
Connection ~ 7350 2800
Connection ~ 7450 2800
Wire Wire Line
	7650 2800 7750 2800
Connection ~ 7650 2800
Wire Wire Line
	7950 3600 7950 2800
Wire Wire Line
	7950 2800 8050 2800
Connection ~ 7950 2800
Connection ~ 7050 3200
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
	6950 3200 7050 3200
Wire Wire Line
	6950 3300 7350 3300
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
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6450 3300
Wire Wire Line
	2700 3500 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	2800 3500 3150 3500
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	3150 3500 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 3300
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
P 7550 2800
F 0 "#PWR01" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7555 2627 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7650 2800
$Comp
L power:+12V #PWR02
U 1 1 5D6C6527
P 7250 3200
F 0 "#PWR02" H 7250 3050 50  0001 C CNN
F 1 "+12V" H 7265 3373 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
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
Connection ~ 7300 3600
Wire Wire Line
	7050 3200 7250 3200
NoConn ~ 6950 2900
NoConn ~ 6950 3000
NoConn ~ 6950 3100
NoConn ~ 4850 4750
NoConn ~ 4850 4650
NoConn ~ 4850 4550
NoConn ~ 8650 4550
NoConn ~ 8650 4650
NoConn ~ 8650 4750
NoConn ~ 3150 2900
NoConn ~ 3150 3000
NoConn ~ 3150 3100
Wire Wire Line
	3650 3500 3700 3500
Wire Wire Line
	3650 3600 3700 3600
Connection ~ 8650 5250
Connection ~ 8650 4950
Connection ~ 8650 4850
Wire Wire Line
	8950 4850 8650 4850
Wire Wire Line
	9050 5150 8650 5150
Wire Wire Line
	8150 5250 8650 5250
Wire Wire Line
	8650 5150 8150 5150
Wire Wire Line
	8150 5050 8650 5050
Wire Wire Line
	8650 4950 8150 4950
Wire Wire Line
	8650 4850 8150 4850
Wire Wire Line
	8650 5250 9150 5250
Wire Wire Line
	4850 5250 5350 5250
Connection ~ 5350 5250
Wire Wire Line
	5350 5250 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 6450 5250
Connection ~ 6450 5250
Wire Wire Line
	6450 5250 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 7550 5250
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 7600 5250
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	4850 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5900 5150
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6450 5150 6500 5150
Connection ~ 6500 5150
Wire Wire Line
	6500 5150 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 5150 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	7050 5150 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 8100 5150
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	4850 5050 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7600 5050
Connection ~ 7600 5050
Wire Wire Line
	7600 5050 8100 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	4850 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	7000 4950 7050 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7550 4950
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	4850 4850 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	5350 4850 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6450 4850 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 8100 4850
Connection ~ 8100 4850
Wire Wire Line
	8100 4850 8150 4850
Connection ~ 8150 4850
Connection ~ 4200 3500
Connection ~ 4200 3600
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4700 3500
Connection ~ 4750 3600
Connection ~ 5300 3500
Connection ~ 5300 3600
Connection ~ 5850 3500
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5900 3600
Connection ~ 6400 3500
Connection ~ 6400 3600
Wire Wire Line
	4750 3500 4800 3500
Wire Wire Line
	4200 3600 4250 3600
Wire Wire Line
	5300 3600 5350 3600
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	4750 3600 4800 3600
Wire Wire Line
	6400 3600 6450 3600
Connection ~ 3700 3500
Connection ~ 3700 3600
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4200 3500
Connection ~ 4250 3600
Connection ~ 4800 3500
Connection ~ 4800 3600
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5300 3500
Connection ~ 5350 3600
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5850 3500
Connection ~ 5900 3600
Connection ~ 6450 3500
Connection ~ 6450 3600
Wire Wire Line
	6950 3400 7300 3400
Connection ~ 6950 3500
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7300 3600
Wire Wire Line
	5350 3600 5850 3600
Wire Wire Line
	4250 3600 4750 3600
Wire Wire Line
	4800 3600 5300 3600
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	6450 3500 6950 3500
Wire Wire Line
	6450 3600 6950 3600
Connection ~ 3700 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	7300 3600 7950 3600
Wire Wire Line
	7350 3300 7350 3500
Wire Wire Line
	6950 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7350 3500
NoConn ~ 3650 2900
NoConn ~ 3650 3000
NoConn ~ 3650 3100
NoConn ~ 3700 3100
NoConn ~ 3700 3000
NoConn ~ 3700 2900
NoConn ~ 4200 2900
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 4250 3100
NoConn ~ 4250 3000
NoConn ~ 4250 2900
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 3100
NoConn ~ 4800 3100
NoConn ~ 4800 3000
NoConn ~ 4800 2900
NoConn ~ 5300 2900
NoConn ~ 5300 3000
NoConn ~ 5300 3100
NoConn ~ 5350 3100
NoConn ~ 5350 3000
NoConn ~ 5350 2900
NoConn ~ 5850 2900
NoConn ~ 5850 3000
NoConn ~ 5850 3100
NoConn ~ 5900 3100
NoConn ~ 5900 3000
NoConn ~ 5900 2900
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6450 3100
NoConn ~ 6450 3000
NoConn ~ 6450 2900
Wire Wire Line
	4850 4850 4600 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4950 4450 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 5150 4850 5050
Connection ~ 4850 5150
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 4850 4950
Wire Wire Line
	4850 5250 4250 5250
Connection ~ 4850 5250
$Comp
L power:+12V #PWR0101
U 1 1 5DC15296
P 4600 4850
F 0 "#PWR0101" H 4600 4700 50  0001 C CNN
F 1 "+12V" H 4615 5023 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC1589F
P 4450 4950
F 0 "#PWR0102" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5DC1656E
P 4250 5250
F 0 "#PWR0103" H 4250 5350 50  0001 C CNN
F 1 "-12V" H 4265 5423 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	-1   0    0    1   
$EndComp
NoConn ~ 5350 4550
NoConn ~ 5400 4550
NoConn ~ 5400 4650
NoConn ~ 5350 4650
NoConn ~ 5350 4750
NoConn ~ 5400 4750
NoConn ~ 5900 4550
NoConn ~ 5950 4550
NoConn ~ 5950 4650
NoConn ~ 5900 4650
NoConn ~ 5900 4750
NoConn ~ 5950 4750
NoConn ~ 6450 4550
NoConn ~ 6500 4550
NoConn ~ 6500 4650
NoConn ~ 6450 4650
NoConn ~ 6450 4750
NoConn ~ 6500 4750
NoConn ~ 7000 4550
NoConn ~ 7050 4550
NoConn ~ 7050 4650
NoConn ~ 7000 4650
NoConn ~ 7000 4750
NoConn ~ 7050 4750
NoConn ~ 7550 4550
NoConn ~ 7600 4550
NoConn ~ 7600 4650
NoConn ~ 7550 4650
NoConn ~ 7550 4750
NoConn ~ 7600 4750
NoConn ~ 8100 4550
NoConn ~ 8150 4550
NoConn ~ 8100 4650
NoConn ~ 8150 4650
NoConn ~ 8150 4750
NoConn ~ 8100 4750
Connection ~ 6950 3200
Connection ~ 3700 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6950 3200
Wire Wire Line
	3650 3400 3700 3400
Connection ~ 6950 3400
Connection ~ 3700 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6950 3400
Wire Wire Line
	2700 3600 3150 3600
Wire Wire Line
	2900 3200 3150 3200
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3700 3300
Connection ~ 3150 3500
Connection ~ 3150 3600
Connection ~ 3150 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3700 3200
Connection ~ 3150 3300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D66D301
P 3900 3200
F 0 "J6" H 3950 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 3950 3800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 4200 3600
Wire Wire Line
	3700 3300 4200 3300
Wire Wire Line
	3700 3200 4200 3200
Wire Wire Line
	3700 3400 4200 3400
Wire Wire Line
	3150 3300 3650 3300
Wire Wire Line
	3150 3200 3650 3200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5D6929EE
P 4450 3200
F 0 "J7" H 4500 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4500 3950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5D6A4F59
P 5000 3200
F 0 "J8" H 5050 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5050 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5D6B7CFE
P 5550 3200
F 0 "J9" H 5600 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5600 3800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5D6CA4F1
P 6100 3200
F 0 "J10" H 6150 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6150 3950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J16
U 1 1 5D6DD10B
P 6650 3200
F 0 "J16" H 6700 3717 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6700 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
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
P 5600 4850
F 0 "J17" H 5650 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5650 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J18
U 1 1 5D715E47
P 6150 4850
F 0 "J18" H 6200 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6200 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J19
U 1 1 5D728237
P 6700 4850
F 0 "J19" H 6750 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6750 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6700 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J20
U 1 1 5D73A71A
P 7250 4850
F 0 "J20" H 7300 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7300 5500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J21
U 1 1 5D74D57B
P 7800 4850
F 0 "J21" H 7850 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7850 5700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7800 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J22
U 1 1 5D75FC7B
P 8350 4850
F 0 "J22" H 8400 5367 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8400 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8350 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
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
	3150 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3150 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3150 3600 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	5900 3600 6400 3600
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2700 3200
Connection ~ 2700 3300
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	3700 3500 4200 3500
Wire Wire Line
	5900 3500 6400 3500
Connection ~ 5700 3500
Wire Wire Line
	4250 3500 4700 3500
Wire Wire Line
	5350 3500 5850 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4750 3500
$EndSCHEMATC
