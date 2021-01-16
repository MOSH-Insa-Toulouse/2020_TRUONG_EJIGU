EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 1400 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 7150 4750
Text GLabel 8900 2500 0    50   Input ~ 0
A0
$Comp
L power:GND #PWR0102
U 1 1 5FD0838A
P 5400 4850
F 0 "#PWR0102" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5400 4700 50  0000 C CNN
F 2 "" H 5400 4850 50  0000 C CNN
F 3 "" H 5400 4850 50  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5400 4850
$Comp
L power:GND #PWR0104
U 1 1 5FD176C9
P 3100 2100
F 0 "#PWR0104" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text GLabel 3200 3800 0    50   Input ~ 0
Isensor
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	3150 2100 3100 2100
Connection ~ 3100 2100
$Comp
L GasSensor-rescue:RN2483-New_Library U2
U 1 1 5FCD142F
P 6300 800
F 0 "U2" H 6978 788 50  0000 L CNN
F 1 "RN2483" H 6978 697 50  0000 L CNN
F 2 "GasSensor:RN2483" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FCDF844
P 6800 1350
F 0 "#PWR0106" H 6800 1100 50  0001 C CNN
F 1 "GND" H 6800 1200 50  0000 C CNN
F 2 "" H 6800 1350 50  0000 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9350 1450 9350 1700
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1600
NoConn ~ 6300 1100
NoConn ~ 6700 1100
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 10550 2100
NoConn ~ 10550 2000
NoConn ~ 10550 1600
NoConn ~ 10550 1200
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 2000 0    60   ~ 0
9(**)
Text GLabel 6100 1350 3    50   Input ~ 0
TX
Text GLabel 6200 1350 3    50   Input ~ 0
RX
$Comp
L power:+3.3V #PWR0105
U 1 1 5FCDA2E1
P 6600 1350
F 0 "#PWR0105" H 6600 1200 50  0001 C CNN
F 1 "+3.3V" V 6600 1600 50  0000 C CNN
F 2 "" H 6600 1350 50  0000 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	-1   0    0    1   
$EndComp
Text GLabel 6500 1350 3    50   Input ~ 0
RST
Wire Wire Line
	6100 1100 6100 1350
Wire Wire Line
	6200 1100 6200 1350
NoConn ~ 6400 1100
Wire Wire Line
	6500 1100 6500 1350
Wire Wire Line
	6600 1100 6600 1350
Wire Wire Line
	6800 1100 6800 1350
Text GLabel 10550 1900 2    50   Input ~ 0
TX
Text GLabel 10550 1800 2    50   Input ~ 0
RX
Text GLabel 10550 1700 2    50   Input ~ 0
RST
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5400 4750
Connection ~ 4350 4750
Wire Wire Line
	4700 4750 4350 4750
Wire Wire Line
	4350 4750 4000 4750
NoConn ~ 5500 3950
Wire Wire Line
	3200 3800 3550 3800
$Comp
L power:+5V #PWR0103
U 1 1 5FD0EB1F
P 7500 2500
F 0 "#PWR0103" H 7500 2350 50  0001 C CNN
F 1 "+5V" V 7500 2700 50  0000 C CNN
F 2 "" H 7500 2500 50  0000 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 2800
$Comp
L power:GND #PWR0101
U 1 1 5FD06478
P 7050 2950
F 0 "#PWR0101" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7050 2800 50  0000 C CNN
F 2 "" H 7050 2950 50  0000 C CNN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Text GLabel 7650 3700 2    50   Input ~ 0
A0
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7650 3700
Wire Wire Line
	7150 4300 7150 4750
Wire Wire Line
	7150 3700 7150 4000
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7500 2500
Wire Wire Line
	5400 2500 7050 2500
Wire Wire Line
	5400 3450 5400 2500
Connection ~ 6100 2850
Wire Wire Line
	4800 2850 6100 2850
Wire Wire Line
	4800 3600 4800 2850
Wire Wire Line
	5000 3600 4800 3600
Wire Wire Line
	6550 2850 6550 3050
Wire Wire Line
	6100 2850 6550 2850
Wire Wire Line
	6100 3050 6100 2850
Wire Wire Line
	6100 3700 6550 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3350 6100 3700
Wire Wire Line
	4000 4500 4000 4750
Wire Wire Line
	4000 3800 4350 3800
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 4200
Wire Wire Line
	3850 3800 4000 3800
$Comp
L Device:C C2
U 1 1 5FCE9C21
P 7150 4150
F 0 "C2" H 7265 4196 50  0000 L CNN
F 1 "100n" H 7265 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7188 4000 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FCE9347
P 7050 2650
F 0 "C3" H 7165 2696 50  0000 L CNN
F 1 "100n" H 7165 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCE8B4E
P 6100 3200
F 0 "C4" H 6215 3246 50  0000 L CNN
F 1 "1µ" H 6215 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6138 3050 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCE8066
P 4000 4350
F 0 "C1" H 4115 4396 50  0000 L CNN
F 1 "100n" H 4115 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	6550 3700 6700 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3350 6550 3700
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	5400 3950 5400 4750
Wire Wire Line
	4700 4550 4700 4750
Wire Wire Line
	4350 4550 4350 4750
Connection ~ 4350 3800
Connection ~ 4700 3800
Wire Wire Line
	4350 3800 4700 3800
Wire Wire Line
	4350 4250 4350 3800
Wire Wire Line
	4700 3800 4700 4250
Wire Wire Line
	5000 3800 4700 3800
$Comp
L GasSensor-rescue:LTC1050-New_Library U1
U 1 1 5FCCA0A6
P 4600 2950
F 0 "U1" H 5350 2650 50  0000 L CNN
F 1 "LTC1050" H 5300 2550 50  0000 L CNN
F 2 "GasSensor:AOP" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FCC56B3
P 6850 3700
F 0 "R6" V 7057 3700 50  0000 C CNN
F 1 "1k" V 6966 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCC247A
P 6550 3200
F 0 "R3" H 6620 3246 50  0000 L CNN
F 1 "100k" H 6620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCC1895
P 4700 4400
F 0 "R2" H 4770 4446 50  0000 L CNN
F 1 "1k" H 4770 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCBE830
P 4350 4400
F 0 "R1" H 4420 4446 50  0000 L CNN
F 1 "100k" H 4420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FCBE012
P 3700 3800
F 0 "R5" V 3907 3800 50  0000 C CNN
F 1 "10k" V 3816 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1950 3050 2100
Wire Wire Line
	3150 1950 3150 2100
Text Label 1750 1350 2    60   ~ 0
Vin
Text GLabel 1900 1450 0    50   Input ~ 0
Isensor
Text Label 4450 700  0    60   ~ 0
Vin
$Comp
L power:GND #PWR0107
U 1 1 5FD54D45
P 2000 1200
F 0 "#PWR0107" H 2000 950 50  0001 C CNN
F 1 "GND" H 2000 1050 50  0000 C CNN
F 2 "" H 2000 1200 50  0000 C CNN
F 3 "" H 2000 1200 50  0000 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD4D85E
P 4050 1300
F 0 "#PWR0108" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4050 1150 50  0000 C CNN
F 2 "" H 4050 1300 50  0000 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 2200 1450
Wire Wire Line
	2200 1350 1750 1350
Wire Wire Line
	2000 1200 2200 1200
$Comp
L GasSensor-rescue:Sensor_AIME-New_Library GasSensor1
U 1 1 5FCBC308
P 3800 950
F 0 "GasSensor1" H 3200 1000 50  0001 C CNN
F 1 "Sensor_AIME" H 3000 973 50  0000 C CNN
F 2 "GasSensor:to-5-10_window" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 4050 1300
Wire Wire Line
	2200 1100 1950 1100
$Comp
L power:+5V #PWR0109
U 1 1 5FD8C27B
P 1950 800
F 0 "#PWR0109" H 1950 650 50  0001 C CNN
F 1 "+5V" V 1900 950 50  0000 C CNN
F 2 "" H 1950 800 50  0000 C CNN
F 3 "" H 1950 800 50  0000 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD9AE0C
P 1950 950
F 0 "R7" V 1850 950 50  0000 C CNN
F 1 "100" V 2050 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5FDB68A4
P 4450 950
F 0 "R8" V 4350 950 50  0000 C CNN
F 1 "39" V 4600 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 950 50  0001 C CNN
F 3 "~" H 4450 950 50  0001 C CNN
	1    4450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 700  4450 800 
Wire Wire Line
	4450 1100 4450 1200
Wire Wire Line
	3800 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1250
Connection ~ 4450 1200
$Comp
L Device:R R9
U 1 1 5FDC2EC6
P 4450 1400
F 0 "R9" V 4350 1400 50  0000 C CNN
F 1 "10k" V 4600 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC5ECD
P 4450 1550
F 0 "#PWR?" H 4450 1300 50  0001 C CNN
F 1 "GND" H 4450 1400 50  0000 C CNN
F 2 "" H 4450 1550 50  0000 C CNN
F 3 "" H 4450 1550 50  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
