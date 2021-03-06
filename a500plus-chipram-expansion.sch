EESchema Schematic File Version 4
LIBS:a500plus-chipram-expansion-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Archer, A500+ 1MB chip RAM expansion "
Date "2019-12-17"
Rev "v2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A simple and tiny 1MB memory expansion for the Amiga 500+"
$EndDescr
Wire Wire Line
	2100 2475 1700 2475
Wire Wire Line
	2600 2575 2600 2625
Wire Wire Line
	2600 2625 1700 2625
Wire Wire Line
	2600 2475 2600 2525
Wire Wire Line
	2600 2525 1700 2525
Wire Wire Line
	2100 2575 1700 2575
Wire Wire Line
	2100 2675 1700 2675
Wire Wire Line
	2100 2775 1700 2775
Wire Wire Line
	2100 2875 1700 2875
Wire Wire Line
	2100 2975 1700 2975
Wire Wire Line
	2100 3075 1700 3075
Wire Wire Line
	2100 3175 1700 3175
Wire Wire Line
	2600 2675 2600 2725
Wire Wire Line
	2600 2725 1700 2725
Wire Wire Line
	2600 2775 2600 2825
Wire Wire Line
	2600 2825 1700 2825
Wire Wire Line
	2600 2875 2600 2925
Wire Wire Line
	2600 2925 1700 2925
Wire Wire Line
	2600 2975 2600 3025
Wire Wire Line
	2600 3025 1700 3025
Wire Wire Line
	2600 3075 2600 3125
Wire Wire Line
	2600 3125 1700 3125
Wire Wire Line
	2600 3175 2600 3225
Wire Wire Line
	2600 3225 1700 3225
Entry Wire Line
	1600 2375 1700 2475
Entry Wire Line
	1600 2425 1700 2525
Entry Wire Line
	1600 2475 1700 2575
Entry Wire Line
	1600 2525 1700 2625
Entry Wire Line
	1600 2575 1700 2675
Entry Wire Line
	1600 2625 1700 2725
Entry Wire Line
	1600 2675 1700 2775
Entry Wire Line
	1600 2725 1700 2825
Entry Wire Line
	1600 2775 1700 2875
Entry Wire Line
	1600 2825 1700 2925
Entry Wire Line
	1600 2875 1700 2975
Entry Wire Line
	1600 2925 1700 3025
Entry Wire Line
	1600 2975 1700 3075
Entry Wire Line
	1600 3025 1700 3125
Entry Wire Line
	1600 3075 1700 3175
Entry Wire Line
	1600 3125 1700 3225
Text Label 1725 2475 0    31   ~ 0
0
Text Label 1725 2525 0    31   ~ 0
1
Text Label 1725 2575 0    31   ~ 0
2
Text Label 1725 2625 0    31   ~ 0
3
Text Label 1725 2675 0    31   ~ 0
4
Text Label 1725 2725 0    31   ~ 0
5
Text Label 1725 2775 0    31   ~ 0
6
Text Label 1725 2825 0    31   ~ 0
7
Text Label 1725 2875 0    31   ~ 0
8
Text Label 1725 2925 0    31   ~ 0
9
Text Label 1725 2975 0    31   ~ 0
10
Text Label 1725 3025 0    31   ~ 0
11
Text Label 1725 3075 0    31   ~ 0
12
Text Label 1725 3125 0    31   ~ 0
13
Text Label 1725 3175 0    31   ~ 0
14
Text Label 1725 3225 0    31   ~ 0
15
Wire Wire Line
	2100 3375 1525 3375
Wire Wire Line
	2600 3525 1525 3525
Wire Wire Line
	2600 3425 1525 3425
Wire Wire Line
	2100 3475 1525 3475
Wire Wire Line
	2100 3575 1525 3575
Wire Wire Line
	2100 3675 1525 3675
Wire Wire Line
	2100 3775 1525 3775
Wire Wire Line
	2600 3625 1525 3625
Wire Wire Line
	2600 3725 1525 3725
Text Label 1725 3375 0    31   ~ 0
D0
Text Label 1725 3425 0    31   ~ 0
D1
Text Label 1725 3475 0    31   ~ 0
D2
Text Label 1725 3525 0    31   ~ 0
D3
Text Label 1725 3575 0    31   ~ 0
D4
Text Label 1725 3625 0    31   ~ 0
D5
Text Label 1725 3675 0    31   ~ 0
D6
Text Label 1725 3725 0    31   ~ 0
D7
Text Label 1725 3775 0    31   ~ 0
D8
Wire Wire Line
	2600 3375 2600 3425
Wire Wire Line
	2600 3475 2600 3525
Wire Wire Line
	2600 3575 2600 3625
Wire Wire Line
	2600 3675 2600 3725
Entry Wire Line
	1425 3275 1525 3375
Entry Wire Line
	1425 3325 1525 3425
Entry Wire Line
	1425 3375 1525 3475
Entry Wire Line
	1425 3425 1525 3525
Entry Wire Line
	1425 3475 1525 3575
Entry Wire Line
	1425 3525 1525 3625
Entry Wire Line
	1425 3575 1525 3675
Entry Wire Line
	1425 3625 1525 3725
Entry Wire Line
	1425 3675 1525 3775
Entry Bus Bus
	1425 925  1525 825 
Text GLabel 9975 825  2    50   Output ~ 0
XDRA(8:0)
Wire Wire Line
	2100 3975 1200 3975
Wire Wire Line
	2100 4075 1200 4075
Text GLabel 1200 3975 0    50   Output ~ 0
XCASL
Text GLabel 3350 3975 2    50   Output ~ 0
XCASU
Text GLabel 1200 4075 0    50   Output ~ 0
XRAS(0)
Text GLabel 3350 4075 2    50   Output ~ 0
XRAS(1)
NoConn ~ 2600 4175
Text GLabel 3350 3875 2    50   Output ~ 0
XOE
Wire Wire Line
	3350 3775 2600 3775
Text GLabel 3350 3775 2    50   Input ~ 0
EN
Wire Wire Line
	2600 3875 3350 3875
NoConn ~ 2100 3875
Wire Wire Line
	2600 3975 3350 3975
Wire Wire Line
	2600 4075 3350 4075
Wire Wire Line
	2100 4175 1200 4175
Text GLabel 1200 4175 0    50   Output ~ 0
XWE
Wire Wire Line
	2600 2275 2600 2325
Wire Wire Line
	1925 2325 1925 2275
Wire Wire Line
	2100 2275 1925 2275
Connection ~ 1925 2275
Wire Wire Line
	1925 2275 1925 1450
Wire Wire Line
	2600 2325 1925 2325
$Comp
L power:+5V #PWR0101
U 1 1 5DE7A21D
P 1925 1450
F 0 "#PWR0101" H 1925 1300 50  0001 C CNN
F 1 "+5V" H 1940 1623 50  0000 C CNN
F 2 "" H 1925 1450 50  0001 C CNN
F 3 "" H 1925 1450 50  0001 C CNN
	1    1925 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2375 2100 2425
Wire Wire Line
	2100 2425 2800 2425
Wire Wire Line
	2600 2375 2800 2375
Wire Wire Line
	2800 2375 2800 2425
Connection ~ 2800 2425
Wire Wire Line
	2800 2425 2800 3275
$Comp
L power:GND #PWR0102
U 1 1 5DE7CBEC
P 2800 3475
F 0 "#PWR0102" H 2800 3225 50  0001 C CNN
F 1 "GND" H 2805 3302 50  0000 C CNN
F 2 "" H 2800 3475 50  0001 C CNN
F 3 "" H 2800 3475 50  0001 C CNN
	1    2800 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3275 2800 3275
Connection ~ 2800 3275
Wire Wire Line
	2800 3275 2800 3325
Wire Wire Line
	2100 3275 2100 3325
Wire Wire Line
	2100 3325 2800 3325
Connection ~ 2800 3325
Wire Wire Line
	2800 3325 2800 3475
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5DE84832
P 2300 3175
F 0 "J1" H 2350 4292 50  0000 C CNN
F 1 "A500 MEM EXP" H 2350 4201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 2300 3175 50  0001 C CNN
F 3 "~" H 2300 3175 50  0001 C CNN
	1    2300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6100 2900 6150
$Comp
L power:GND #PWR0103
U 1 1 5DE8DE38
P 2900 6150
F 0 "#PWR0103" H 2900 5900 50  0001 C CNN
F 1 "GND" H 2905 5977 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Text GLabel 1525 5800 0    50   Output ~ 0
EN
Wire Wire Line
	1850 5800 1525 5800
Wire Wire Line
	5200 3400 4875 3400
Text GLabel 4875 3400 0    50   Input ~ 0
XRAS(0)
Text GLabel 4875 3300 0    50   Input ~ 0
XWE
Wire Wire Line
	5200 3300 4875 3300
Wire Wire Line
	4875 3200 5200 3200
Wire Wire Line
	4875 3100 5200 3100
Wire Wire Line
	4875 3500 5200 3500
Text GLabel 4875 3200 0    50   Input ~ 0
XCASU
Text GLabel 4875 3100 0    50   Input ~ 0
XCASL
Text GLabel 4875 3500 0    50   Input ~ 0
XOE
$Comp
L power:+5V #PWR0104
U 1 1 5DEF39A7
P 5600 1475
F 0 "#PWR0104" H 5600 1325 50  0001 C CNN
F 1 "+5V" H 5615 1648 50  0000 C CNN
F 2 "" H 5600 1475 50  0001 C CNN
F 3 "" H 5600 1475 50  0001 C CNN
	1    5600 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5600 1675
Wire Wire Line
	5800 1800 5800 1675
Wire Wire Line
	5800 1675 5700 1675
Connection ~ 5600 1675
Wire Wire Line
	5600 1675 5600 1475
Wire Wire Line
	5700 1800 5700 1675
Connection ~ 5700 1675
Wire Wire Line
	5700 1675 5600 1675
Wire Wire Line
	5600 3900 5600 4025
Wire Wire Line
	5800 3900 5800 4025
Wire Wire Line
	5800 4025 5700 4025
Connection ~ 5600 4025
Wire Wire Line
	5700 3900 5700 4025
Connection ~ 5700 4025
Wire Wire Line
	5700 4025 5600 4025
$Comp
L power:GND #PWR0105
U 1 1 5DF15A9B
P 5600 4300
F 0 "#PWR0105" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4025 5600 4300
Text GLabel 9975 1000 2    50   BiDi ~ 0
XDRD(15:0)
Entry Bus Bus
	1600 1100 1700 1000
Wire Wire Line
	8000 3400 7675 3400
Text GLabel 7675 3400 0    50   Input ~ 0
XRAS(1)
Text GLabel 7675 3300 0    50   Input ~ 0
XWE
Wire Wire Line
	8000 3300 7675 3300
Wire Wire Line
	7675 3200 8000 3200
Wire Wire Line
	7675 3100 8000 3100
Wire Wire Line
	7675 3500 8000 3500
Text GLabel 7675 3200 0    50   Input ~ 0
XCASU
Text GLabel 7675 3100 0    50   Input ~ 0
XCASL
Text GLabel 7675 3500 0    50   Input ~ 0
XOE
$Comp
L A500_Parts:IS41C16257_copy U2
U 1 1 5DF6EB47
P 8500 1850
F 0 "U2" H 8725 1975 50  0000 C CNN
F 1 "XRAS(1) 512KB" H 8975 1875 50  0000 C CNN
F 2 "a500plus-chipram-expansion:TSOP-II-40" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DF6EB4D
P 8400 1475
F 0 "#PWR0106" H 8400 1325 50  0001 C CNN
F 1 "+5V" H 8415 1648 50  0000 C CNN
F 2 "" H 8400 1475 50  0001 C CNN
F 3 "" H 8400 1475 50  0001 C CNN
	1    8400 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8400 1675
Wire Wire Line
	8600 1800 8600 1675
Wire Wire Line
	8600 1675 8500 1675
Connection ~ 8400 1675
Wire Wire Line
	8400 1675 8400 1475
Wire Wire Line
	8500 1800 8500 1675
Connection ~ 8500 1675
Wire Wire Line
	8500 1675 8400 1675
Wire Wire Line
	8400 3900 8400 4025
Wire Wire Line
	8600 3900 8600 4025
Wire Wire Line
	8600 4025 8500 4025
Connection ~ 8400 4025
Wire Wire Line
	8500 3900 8500 4025
Connection ~ 8500 4025
Wire Wire Line
	8500 4025 8400 4025
$Comp
L power:GND #PWR0107
U 1 1 5DF6EB62
P 8400 4300
F 0 "#PWR0107" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8405 4127 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4025 8400 4300
Entry Wire Line
	6575 3600 6675 3500
Entry Bus Bus
	6575 1000 6675 1100
Entry Wire Line
	6575 3500 6675 3400
Entry Wire Line
	6575 3400 6675 3300
Entry Wire Line
	6575 3300 6675 3200
Wire Wire Line
	6200 3300 6575 3300
Wire Wire Line
	6200 3400 6575 3400
Wire Wire Line
	6200 3500 6575 3500
Wire Wire Line
	6200 3600 6575 3600
Entry Wire Line
	6575 3200 6675 3100
Entry Wire Line
	6575 3100 6675 3000
Entry Wire Line
	6575 3000 6675 2900
Entry Wire Line
	6575 2900 6675 2800
Wire Wire Line
	6200 2900 6575 2900
Wire Wire Line
	6200 3000 6575 3000
Wire Wire Line
	6200 3100 6575 3100
Wire Wire Line
	6200 3200 6575 3200
Entry Wire Line
	6575 2800 6675 2700
Entry Wire Line
	6575 2700 6675 2600
Entry Wire Line
	6575 2600 6675 2500
Entry Wire Line
	6575 2500 6675 2400
Wire Wire Line
	6200 2500 6575 2500
Wire Wire Line
	6200 2600 6575 2600
Wire Wire Line
	6200 2700 6575 2700
Wire Wire Line
	6200 2800 6575 2800
Entry Wire Line
	6575 2400 6675 2300
Entry Wire Line
	6575 2300 6675 2200
Entry Wire Line
	6575 2200 6675 2100
Entry Wire Line
	6575 2100 6675 2000
Wire Wire Line
	6200 2100 6575 2100
Wire Wire Line
	6200 2200 6575 2200
Wire Wire Line
	6200 2300 6575 2300
Wire Wire Line
	6200 2400 6575 2400
Text Label 6500 2100 0    31   ~ 0
0
Text Label 6500 2200 0    31   ~ 0
1
Text Label 6500 2400 0    31   ~ 0
3
Text Label 6500 2300 0    31   ~ 0
2
Text Label 6500 2500 0    31   ~ 0
4
Text Label 6500 2600 0    31   ~ 0
5
Text Label 6500 2700 0    31   ~ 0
6
Text Label 6500 2800 0    31   ~ 0
7
Text Label 6500 2900 0    31   ~ 0
8
Text Label 6500 3000 0    31   ~ 0
9
Text Label 6500 3100 0    31   ~ 0
10
Text Label 6500 3200 0    31   ~ 0
11
Text Label 6500 3300 0    31   ~ 0
12
Text Label 6500 3400 0    31   ~ 0
13
Text Label 6500 3500 0    31   ~ 0
14
Text Label 6500 3600 0    31   ~ 0
15
Entry Wire Line
	9375 3600 9475 3500
Entry Bus Bus
	9375 1000 9475 1100
Entry Wire Line
	9375 3500 9475 3400
Entry Wire Line
	9375 3400 9475 3300
Entry Wire Line
	9375 3300 9475 3200
Wire Wire Line
	9000 3300 9375 3300
Wire Wire Line
	9000 3400 9375 3400
Wire Wire Line
	9000 3500 9375 3500
Wire Wire Line
	9000 3600 9375 3600
Entry Wire Line
	9375 3200 9475 3100
Entry Wire Line
	9375 3100 9475 3000
Entry Wire Line
	9375 3000 9475 2900
Entry Wire Line
	9375 2900 9475 2800
Wire Wire Line
	9000 2900 9375 2900
Wire Wire Line
	9000 3000 9375 3000
Wire Wire Line
	9000 3100 9375 3100
Wire Wire Line
	9000 3200 9375 3200
Entry Wire Line
	9375 2800 9475 2700
Entry Wire Line
	9375 2700 9475 2600
Entry Wire Line
	9375 2600 9475 2500
Entry Wire Line
	9375 2500 9475 2400
Wire Wire Line
	9000 2500 9375 2500
Wire Wire Line
	9000 2600 9375 2600
Wire Wire Line
	9000 2700 9375 2700
Wire Wire Line
	9000 2800 9375 2800
Entry Wire Line
	9375 2400 9475 2300
Entry Wire Line
	9375 2300 9475 2200
Entry Wire Line
	9375 2200 9475 2100
Entry Wire Line
	9375 2100 9475 2000
Wire Wire Line
	9000 2100 9375 2100
Wire Wire Line
	9000 2200 9375 2200
Wire Wire Line
	9000 2300 9375 2300
Wire Wire Line
	9000 2400 9375 2400
Text Label 9300 2100 0    31   ~ 0
0
Text Label 9300 2200 0    31   ~ 0
1
Text Label 9300 2400 0    31   ~ 0
3
Text Label 9300 2300 0    31   ~ 0
2
Text Label 9300 2500 0    31   ~ 0
4
Text Label 9300 2600 0    31   ~ 0
5
Text Label 9300 2700 0    31   ~ 0
6
Text Label 9300 2800 0    31   ~ 0
7
Text Label 9300 2900 0    31   ~ 0
8
Text Label 9300 3000 0    31   ~ 0
9
Text Label 9300 3100 0    31   ~ 0
10
Text Label 9300 3200 0    31   ~ 0
11
Text Label 9300 3300 0    31   ~ 0
12
Text Label 9300 3400 0    31   ~ 0
13
Text Label 9300 3500 0    31   ~ 0
14
Text Label 9300 3600 0    31   ~ 0
15
Entry Wire Line
	4825 2900 4725 2800
Wire Wire Line
	5200 2900 4825 2900
Entry Wire Line
	4825 2800 4725 2700
Entry Wire Line
	4825 2700 4725 2600
Entry Wire Line
	4825 2600 4725 2500
Entry Wire Line
	4825 2500 4725 2400
Wire Wire Line
	5200 2500 4825 2500
Wire Wire Line
	5200 2600 4825 2600
Wire Wire Line
	5200 2700 4825 2700
Wire Wire Line
	5200 2800 4825 2800
Entry Wire Line
	4825 2400 4725 2300
Entry Wire Line
	4825 2300 4725 2200
Entry Wire Line
	4825 2200 4725 2100
Entry Wire Line
	4825 2100 4725 2000
Wire Wire Line
	5200 2100 4825 2100
Wire Wire Line
	5200 2200 4825 2200
Wire Wire Line
	5200 2300 4825 2300
Wire Wire Line
	5200 2400 4825 2400
Text Label 4900 2100 2    31   ~ 0
D0
Text Label 4900 2200 2    31   ~ 0
D1
Text Label 4900 2400 2    31   ~ 0
D3
Text Label 4900 2300 2    31   ~ 0
D2
Text Label 4900 2500 2    31   ~ 0
D4
Text Label 4900 2600 2    31   ~ 0
D5
Text Label 4900 2700 2    31   ~ 0
D6
Text Label 4900 2800 2    31   ~ 0
D7
Text Label 4900 2900 2    31   ~ 0
D8
Entry Wire Line
	7625 2900 7525 2800
Wire Wire Line
	8000 2900 7625 2900
Entry Wire Line
	7625 2800 7525 2700
Entry Wire Line
	7625 2700 7525 2600
Entry Wire Line
	7625 2600 7525 2500
Entry Wire Line
	7625 2500 7525 2400
Wire Wire Line
	8000 2500 7625 2500
Wire Wire Line
	8000 2600 7625 2600
Wire Wire Line
	8000 2700 7625 2700
Wire Wire Line
	8000 2800 7625 2800
Entry Wire Line
	7625 2400 7525 2300
Entry Wire Line
	7625 2300 7525 2200
Entry Wire Line
	7625 2200 7525 2100
Entry Wire Line
	7625 2100 7525 2000
Wire Wire Line
	8000 2100 7625 2100
Wire Wire Line
	8000 2200 7625 2200
Wire Wire Line
	8000 2300 7625 2300
Wire Wire Line
	8000 2400 7625 2400
Text Label 7700 2100 2    31   ~ 0
D0
Text Label 7700 2200 2    31   ~ 0
D1
Text Label 7700 2400 2    31   ~ 0
D3
Text Label 7700 2300 2    31   ~ 0
D2
Text Label 7700 2500 2    31   ~ 0
D4
Text Label 7700 2600 2    31   ~ 0
D5
Text Label 7700 2700 2    31   ~ 0
D6
Text Label 7700 2800 2    31   ~ 0
D7
Text Label 7700 2900 2    31   ~ 0
D8
Entry Bus Bus
	7525 925  7625 825 
Entry Bus Bus
	4725 925  4825 825 
$Comp
L Device:C_Small C1
U 1 1 5E00DE48
P 7025 5825
F 0 "C1" H 7117 5871 50  0000 L CNN
F 1 "100nF" H 7117 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7025 5825 50  0001 C CNN
F 3 "~" H 7025 5825 50  0001 C CNN
	1    7025 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E027325
P 7475 5825
F 0 "C2" H 7567 5871 50  0000 L CNN
F 1 "100nF" H 7567 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 5825 50  0001 C CNN
F 3 "~" H 7475 5825 50  0001 C CNN
	1    7475 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E02DFBC
P 7925 5825
F 0 "C3" H 8017 5871 50  0000 L CNN
F 1 "100nF" H 8017 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7925 5825 50  0001 C CNN
F 3 "~" H 7925 5825 50  0001 C CNN
	1    7925 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5725 7475 5725
Connection ~ 7475 5725
Wire Wire Line
	7475 5725 7925 5725
Wire Wire Line
	7925 5925 7475 5925
Connection ~ 7025 5925
Connection ~ 7475 5925
Wire Wire Line
	7475 5925 7025 5925
Connection ~ 7025 5725
$Comp
L power:GND #PWR0108
U 1 1 5E059DFD
P 7025 6125
F 0 "#PWR0108" H 7025 5875 50  0001 C CNN
F 1 "GND" H 7030 5952 50  0000 C CNN
F 2 "" H 7025 6125 50  0001 C CNN
F 3 "" H 7025 6125 50  0001 C CNN
	1    7025 6125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E069DD9
P 7025 5525
F 0 "#PWR0109" H 7025 5375 50  0001 C CNN
F 1 "+5V" H 7040 5698 50  0000 C CNN
F 2 "" H 7025 5525 50  0001 C CNN
F 3 "" H 7025 5525 50  0001 C CNN
	1    7025 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5725 7025 5525
Wire Wire Line
	7025 5925 7025 6125
$Comp
L Device:C_Small C4
U 1 1 5E0B2802
P 8375 5825
F 0 "C4" H 8467 5871 50  0000 L CNN
F 1 "100nF" H 8467 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8375 5825 50  0001 C CNN
F 3 "~" H 8375 5825 50  0001 C CNN
	1    8375 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E0B2808
P 8825 5825
F 0 "C5" H 8917 5871 50  0000 L CNN
F 1 "100nF" H 8917 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8825 5825 50  0001 C CNN
F 3 "~" H 8825 5825 50  0001 C CNN
	1    8825 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E0B280E
P 9275 5825
F 0 "C6" H 9367 5871 50  0000 L CNN
F 1 "100nF" H 9367 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9275 5825 50  0001 C CNN
F 3 "~" H 9275 5825 50  0001 C CNN
	1    9275 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5725 8375 5725
Connection ~ 7925 5725
Connection ~ 8375 5725
Wire Wire Line
	8375 5725 8825 5725
Connection ~ 8825 5725
Wire Wire Line
	8825 5725 9275 5725
Wire Wire Line
	9275 5925 8825 5925
Connection ~ 7925 5925
Connection ~ 8375 5925
Wire Wire Line
	8375 5925 7925 5925
Connection ~ 8825 5925
Wire Wire Line
	8825 5925 8375 5925
Text Notes 6975 5200 0    79   ~ 0
DECOUPLING
$Comp
L A500_Parts:IS41C16257_copy U1
U 1 1 5DEE9152
P 5700 1850
F 0 "U1" H 5925 1975 50  0000 C CNN
F 1 "XRAS(0) 512KB" H 6175 1875 50  0000 C CNN
F 2 "a500plus-chipram-expansion:TSOP-II-40" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DFB4940
P 9725 5825
F 0 "C7" H 9817 5871 50  0000 L CNN
F 1 "10uF" H 9817 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9725 5825 50  0001 C CNN
F 3 "~" H 9725 5825 50  0001 C CNN
	1    9725 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5925 9725 5925
Connection ~ 9275 5925
Wire Wire Line
	9725 5725 9275 5725
Connection ~ 9275 5725
Wire Wire Line
	2425 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5900
Wire Wire Line
	2700 5900 2425 5900
Wire Wire Line
	2425 5700 2525 5700
Wire Wire Line
	2525 5700 2525 6100
Wire Wire Line
	2525 6100 2425 6100
Wire Wire Line
	2025 5600 1850 5600
Wire Wire Line
	1850 6000 2025 6000
Wire Wire Line
	2525 6100 2900 6100
Connection ~ 2525 6100
Wire Wire Line
	2700 5900 2900 5900
Connection ~ 2700 5900
Wire Wire Line
	1850 5600 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1850 6000
Wire Wire Line
	2900 5650 2900 5525
$Comp
L power:+5V #PWR0110
U 1 1 5E081234
P 2900 5525
F 0 "#PWR0110" H 2900 5375 50  0001 C CNN
F 1 "+5V" H 2915 5698 50  0000 C CNN
F 2 "" H 2900 5525 50  0001 C CNN
F 3 "" H 2900 5525 50  0001 C CNN
	1    2900 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E09DA69
P 2900 5750
F 0 "R1" H 2959 5796 50  0000 L CNN
F 1 "10K" H 2959 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 5850
Text Notes 1800 5200 0    79   ~ 0
ENABLE SWITCH
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5DFFBFE2
P 2225 5800
F 0 "SW1" H 2225 6085 50  0000 C CNN
F 1 "<ENABLE" H 2225 5994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2225 5800 50  0001 C CNN
F 3 "~" H 2225 5800 50  0001 C CNN
	1    2225 5800
	1    0    0    -1  
$EndComp
Wire Bus Line
	1700 1000 9975 1000
Wire Bus Line
	1525 825  9975 825 
Wire Bus Line
	1425 925  1425 3675
Wire Bus Line
	4725 925  4725 2800
Wire Bus Line
	7525 925  7525 2800
Wire Bus Line
	9475 1100 9475 3500
Wire Bus Line
	6675 1100 6675 3500
Wire Bus Line
	1600 1100 1600 3125
$EndSCHEMATC
