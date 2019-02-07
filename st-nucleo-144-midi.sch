EESchema Schematic File Version 4
LIBS:st-nucleo-144-midi-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C5390A7
P 4200 3200
F 0 "J1" H 4250 3807 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4250 3716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4250 3625 50  0000 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5C53918B
P 6100 3200
F 0 "J3" H 6150 3907 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6150 3816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6150 3725 50  0000 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5C53922F
P 4200 5150
F 0 "J2" H 4250 6157 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 4250 6066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 4250 5975 50  0000 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 5C539317
P 6100 4950
F 0 "J4" H 6150 6057 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6150 5966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17_Pitch2.54mm" H 6150 5875 50  0000 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Text Label 4000 3000 2    50   ~ 0
IOREF
Text Label 4000 3100 2    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR?
U 1 1 5C5BD601
P 4000 3200
F 0 "#PWR?" H 4000 3050 50  0001 C CNN
F 1 "+3.3V" V 4015 3328 50  0000 L CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5BD656
P 4000 3300
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "+5V" V 4015 3428 50  0000 L CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
Text Label 4000 3600 2    50   ~ 0
VIN
Text Label 4500 2900 0    50   ~ 0
PC8
Text Label 4500 3000 0    50   ~ 0
PC9
Text Label 4500 3100 0    50   ~ 0
PC10
Text Label 4500 3200 0    50   ~ 0
PC11
Text Label 4500 3300 0    50   ~ 0
PC12
Text Label 4500 3400 0    50   ~ 0
PD2
Text Label 4500 3500 0    50   ~ 0
PG2
Text Label 4500 3600 0    50   ~ 0
PG3
$Comp
L power:GND #PWR?
U 1 1 5C5BD87F
P 3650 3650
F 0 "#PWR?" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3650
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	3650 3400 4000 3400
NoConn ~ 4000 2900
Text Label 4500 4450 0    50   ~ 0
PD7
Text Label 4500 4550 0    50   ~ 0
PD6
Text Label 4500 4750 0    50   ~ 0
PD4
Text Label 4500 4650 0    50   ~ 0
PD5
Text Label 4500 4850 0    50   ~ 0
PD3
$Comp
L power:GND #PWR?
U 1 1 5C5BDA01
P 4800 5000
F 0 "#PWR?" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5000
Text Label 4500 5050 0    50   ~ 0
PE2
Text Label 4500 5150 0    50   ~ 0
PE4
Text Label 4500 5250 0    50   ~ 0
PE5
Text Label 4500 5350 0    50   ~ 0
PE6
Text Label 4500 5450 0    50   ~ 0
PE3
Text Label 4500 5550 0    50   ~ 0
PF8
Text Label 4500 5650 0    50   ~ 0
PF7
Text Label 4500 5750 0    50   ~ 0
PF9
Text Label 4500 5850 0    50   ~ 0
PG1
$Comp
L power:GND #PWR?
U 1 1 5C5BDB62
P 3700 5650
F 0 "#PWR?" H 3700 5400 50  0001 C CNN
F 1 "GND" H 3705 5477 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5650
Text Label 4000 4450 2    50   ~ 0
PA3
Text Label 4000 4550 2    50   ~ 0
PC0
Text Label 4000 4650 2    50   ~ 0
PC3
Text Label 4000 4750 2    50   ~ 0
PF3
Text Label 4000 4850 2    50   ~ 0
PF5
Text Label 4000 4950 2    50   ~ 0
PF10
Text Label 4000 5250 2    50   ~ 0
PF2
Text Label 4000 5350 2    50   ~ 0
PF1
Text Label 4000 5450 2    50   ~ 0
PF0
Text Label 4000 5650 2    50   ~ 0
PD0
Text Label 4000 5750 2    50   ~ 0
PD1
Text Label 4000 5850 2    50   ~ 0
PG0
$EndSCHEMATC
