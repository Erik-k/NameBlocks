EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Kingbright
LIBS:MAX16054
LIBS:NameBlocks-cache
EELAYER 25 0
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
Text Notes 10600 7650 0    60   ~ 0
1.0
Text Notes 7350 7500 0    60   ~ 0
Name Display Blocks
$Comp
L ATTiny828 U?
U 1 1 5A3068CA
P 9250 1900
F 0 "U?" H 8150 2600 60  0000 C CNN
F 1 "ATTiny828" H 9950 2600 60  0000 C CNN
F 2 "" H 9250 1900 60  0001 C CNN
F 3 "" H 9250 1900 60  0001 C CNN
	1    9250 1900
	-1   0    0    -1  
$EndComp
$Comp
L Alphanumeric_SMD U?
U 1 1 5A37FE54
P 4200 1300
F 0 "U?" H 4250 1350 60  0000 C CNN
F 1 "Alphanumeric_SMD" H 4900 1350 60  0000 C CNN
F 2 "" H 4200 1300 60  0001 C CNN
F 3 "" H 4200 1300 60  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5A3818AD
P 1000 1800
F 0 "BT?" H 1100 1900 50  0000 L CNN
F 1 "Battery_Cell" H 1100 1800 50  0000 L CNN
F 2 "" V 1000 1860 50  0001 C CNN
F 3 "" V 1000 1860 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Pack08 RN?
U 1 1 5A383588
P 6500 1800
F 0 "RN?" V 6000 1800 50  0000 C CNN
F 1 "R_Pack08" V 6900 1800 50  0001 C CNN
F 2 "" V 6975 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	0    1    1    0   
$EndComp
$Comp
L R_Pack08 RN?
U 1 1 5A3836C1
P 6100 2600
F 0 "RN?" V 6500 2600 50  0000 C CNN
F 1 "R_Pack08" V 6500 2600 50  0001 C CNN
F 2 "" V 6575 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1400 6300 1400
Wire Wire Line
	5450 1500 6300 1500
Wire Wire Line
	6300 1600 5450 1600
Wire Wire Line
	5450 1700 6300 1700
Wire Wire Line
	6300 1800 5450 1800
Wire Wire Line
	5450 1900 6300 1900
Wire Wire Line
	6300 2000 5450 2000
Wire Wire Line
	5450 2100 6300 2100
Wire Wire Line
	5900 2200 5450 2200
Wire Wire Line
	5450 2300 5900 2300
Wire Wire Line
	5900 2400 5450 2400
Wire Wire Line
	5450 2500 5900 2500
Wire Wire Line
	5900 2600 5450 2600
Wire Wire Line
	5450 2700 5900 2700
Wire Wire Line
	5900 2800 5450 2800
Wire Wire Line
	6700 1400 7150 1400
Wire Wire Line
	6700 1500 7150 1500
Wire Wire Line
	7150 1600 6700 1600
Wire Wire Line
	6700 1700 7150 1700
Wire Wire Line
	7150 1800 6700 1800
Wire Wire Line
	6700 1900 7150 1900
Wire Wire Line
	7150 2000 6700 2000
Wire Wire Line
	6700 2100 7150 2100
Wire Wire Line
	6300 2200 7150 2200
Wire Wire Line
	7150 2300 6300 2300
Wire Wire Line
	6300 2400 7150 2400
Wire Wire Line
	7150 2500 6300 2500
Wire Wire Line
	6300 2600 7150 2600
Wire Wire Line
	7150 2700 6300 2700
Wire Wire Line
	6300 2800 7150 2800
NoConn ~ 6300 2900
NoConn ~ 5900 2900
$Comp
L VCC #PWR?
U 1 1 5A383D97
P 1000 1450
F 0 "#PWR?" H 1000 1300 50  0001 C CNN
F 1 "VCC" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A383DC9
P 1000 2150
F 0 "#PWR?" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1000 2000 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1000 1600
Wire Wire Line
	1000 1900 1000 2150
$Comp
L VCC #PWR?
U 1 1 5A383E44
P 10850 1300
F 0 "#PWR?" H 10850 1150 50  0001 C CNN
F 1 "VCC" H 10850 1450 50  0000 C CNN
F 2 "" H 10850 1300 50  0001 C CNN
F 3 "" H 10850 1300 50  0001 C CNN
	1    10850 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 1300 10850 1500
Wire Wire Line
	10850 1400 10650 1400
Wire Wire Line
	10850 1500 10650 1500
Connection ~ 10850 1400
Wire Wire Line
	10650 4400 11150 4400
Wire Wire Line
	10650 4300 10750 4300
Connection ~ 10750 4400
$Comp
L CONN_01X04_MALE J?
U 1 1 5A384148
P 10500 5600
F 0 "J?" H 10500 5975 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 10500 5200 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_FEMALE J?
U 1 1 5A384251
P 9450 5600
F 0 "J?" H 9450 6000 50  0000 C CNN
F 1 "CONN_01X04_FEMALE" H 9550 5200 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L MAX16054 U?
U 1 1 5A3869E1
P 2500 4800
F 0 "U?" H 2550 4850 60  0000 C CNN
F 1 "MAX16054" H 2750 4350 60  0000 C CNN
F 2 "" H 2500 4800 60  0001 C CNN
F 3 "" H 2500 4800 60  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3872BB
P 2950 5900
F 0 "#PWR?" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2950 5750 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A3872DE
P 2950 4500
F 0 "#PWR?" H 2950 4350 50  0001 C CNN
F 1 "VCC" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5A38746B
P 2050 5050
F 0 "TP?" H 2050 5250 50  0000 C BNN
F 1 "TEST" H 2050 5300 50  0001 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5A3874DB
P 1750 5050
F 0 "TP?" H 1750 5250 50  0000 C BNN
F 1 "TEST" H 1750 5300 50  0001 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2050 5050 2300 5050
$Comp
L VCC #PWR?
U 1 1 5A387582
P 1500 4950
F 0 "#PWR?" H 1500 4800 50  0001 C CNN
F 1 "VCC" H 1500 5100 50  0000 C CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1500 5050
Wire Wire Line
	1500 5050 1500 4950
Text Notes 1650 5250 0    60   ~ 0
Momentary \nPush Button
Wire Notes Line
	1600 5300 1600 4650
Wire Notes Line
	1600 4650 2250 4650
Wire Notes Line
	2250 4650 2250 5300
Wire Notes Line
	2250 5300 1600 5300
Connection ~ 2950 4550
Wire Wire Line
	10750 4300 10750 4400
Text Label 10800 4400 0    60   ~ 0
uC_switch
Wire Wire Line
	2950 5850 2950 5900
$Comp
L Q_PMOS_DGS Q?
U 1 1 5A388CE8
P 3850 4850
F 0 "Q?" H 4050 4900 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4050 4800 50  0000 L CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4900
Wire Wire Line
	3600 4750 3650 4750
Wire Wire Line
	4050 4750 4500 4750
$Comp
L R_Small R?
U 1 1 5A3891C9
P 3600 5000
F 0 "R?" H 3630 5020 50  0000 L CNN
F 1 "1M" H 3630 4960 50  0000 L CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3850 5250
Wire Wire Line
	3850 5250 3850 5050
Connection ~ 3600 4750
Wire Wire Line
	3600 5100 3600 5250
Connection ~ 3600 5250
Text Label 4100 4750 0    60   ~ 0
uC_switch
Wire Wire Line
	3500 5450 4050 5450
Text Label 3550 5450 0    60   ~ 0
PowerOFF
NoConn ~ 3500 5050
$EndSCHEMATC
