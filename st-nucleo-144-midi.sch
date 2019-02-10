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
NoConn ~ 4000 5050
NoConn ~ 4000 5150
Text Label 5900 2800 2    50   ~ 0
PC6
Text Label 5900 2900 2    50   ~ 0
PB15
Text Label 5900 3000 2    50   ~ 0
PB13
Text Label 5900 3100 2    50   ~ 0
PB12
Text Label 5900 3200 2    50   ~ 0
PA15
Text Label 5900 3300 2    50   ~ 0
PC7
Text Label 5900 3400 2    50   ~ 0
PB5
Text Label 5900 3500 2    50   ~ 0
PB3
Text Label 5900 3600 2    50   ~ 0
PA4
Text Label 5900 3700 2    50   ~ 0
PB4
Text Label 6400 2800 0    50   ~ 0
PB8
Text Label 6400 2900 0    50   ~ 0
PB9
Text Label 6400 3000 0    50   ~ 0
AREF
$Comp
L power:GND #PWR?
U 1 1 5C5E5880
P 6750 3200
F 0 "#PWR?" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3200
Text Label 6400 3200 0    50   ~ 0
PA5
Text Label 6400 3300 0    50   ~ 0
PA6
Text Label 6400 3400 0    50   ~ 0
PA7
Text Label 6400 3500 0    50   ~ 0
PD14
Text Label 6400 3600 0    50   ~ 0
PD15
Text Label 6400 3700 0    50   ~ 0
PF12
$Comp
L power:GND #PWR?
U 1 1 5C5E59E0
P 5500 4450
F 0 "#PWR?" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4350
Wire Wire Line
	5500 4350 5900 4350
Text Label 5900 4450 2    50   ~ 0
PB1
Text Label 5900 4550 2    50   ~ 0
PC2
Text Label 5900 4650 2    50   ~ 0
PF4
Text Label 5900 4750 2    50   ~ 0
PB6
Text Label 5900 4850 2    50   ~ 0
PB2
$Comp
L power:GND #PWR?
U 1 1 5C5E5B89
P 5500 5050
F 0 "#PWR?" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5050 5500 4950
Wire Wire Line
	5900 4950 5500 4950
Text Label 5900 5050 2    50   ~ 0
PD13
Text Label 5900 5150 2    50   ~ 0
PD12
Text Label 5900 5250 2    50   ~ 0
PD11
Text Label 5900 5350 2    50   ~ 0
PE2_NC
$Comp
L power:GND #PWR?
U 1 1 5C5E5D61
P 5500 5550
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5500 5450
Wire Wire Line
	5900 5450 5500 5450
Text Label 5900 5550 2    50   ~ 0
PA0
Text Label 5900 5650 2    50   ~ 0
PB0
Text Label 5900 5750 2    50   ~ 0
PE0
Text Label 6400 4150 0    50   ~ 0
PF13
Text Label 6400 4250 0    50   ~ 0
PE9
Text Label 6400 4350 0    50   ~ 0
PE11
Text Label 6400 4450 0    50   ~ 0
PE14
Text Label 6400 4550 0    50   ~ 0
PE13
Text Label 6400 4650 0    50   ~ 0
PF15
Text Label 6400 4750 0    50   ~ 0
PG14
Text Label 6400 4850 0    50   ~ 0
PG9
Text Label 6400 4950 0    50   ~ 0
PE8
Text Label 6400 5050 0    50   ~ 0
PE7
$Comp
L power:GND #PWR?
U 1 1 5C5E5EBA
P 6850 5250
F 0 "#PWR?" H 6850 5000 50  0001 C CNN
F 1 "GND" H 6855 5077 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5250
Text Label 6400 5250 0    50   ~ 0
PE10
Text Label 6400 5350 0    50   ~ 0
PE12
Text Label 6400 5450 0    50   ~ 0
PE14
Text Label 6400 5550 0    50   ~ 0
PE15
Text Label 6400 5650 0    50   ~ 0
PB10
Text Label 6400 5750 0    50   ~ 0
PB11
$Comp
L power:GNDA #PWR?
U 1 1 5C609688
P 5300 4450
F 0 "#PWR?" H 5300 4200 50  0001 C CNN
F 1 "GNDA" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4450
$Comp
L power:VDDA #PWR?
U 1 1 5C6098CC
P 5600 4150
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "VDDA" V 5618 4278 50  0000 L CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4150 5600 4150
$EndSCHEMATC
