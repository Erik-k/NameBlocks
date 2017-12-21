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
P 2300 1250
F 0 "U?" H 2350 1300 60  0000 C CNN
F 1 "Alphanumeric_SMD" H 3000 1300 60  0000 C CNN
F 2 "" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1250 60  0001 C CNN
	1    2300 1250
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
P 4600 1750
F 0 "RN?" V 4100 1750 50  0000 C CNN
F 1 "R_Pack08" V 5000 1750 50  0001 C CNN
F 2 "" V 5075 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    1    1    0   
$EndComp
$Comp
L R_Pack08 RN?
U 1 1 5A3836C1
P 4200 2550
F 0 "RN?" V 4600 2550 50  0000 C CNN
F 1 "R_Pack08" V 4600 2550 50  0001 C CNN
F 2 "" V 4675 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1350 4400 1350
Wire Wire Line
	3550 1450 4400 1450
Wire Wire Line
	4400 1550 3550 1550
Wire Wire Line
	3550 1650 4400 1650
Wire Wire Line
	4400 1750 3550 1750
Wire Wire Line
	3550 1850 4400 1850
Wire Wire Line
	4400 1950 3550 1950
Wire Wire Line
	3550 2050 4400 2050
Wire Wire Line
	4000 2150 3550 2150
Wire Wire Line
	3550 2250 4000 2250
Wire Wire Line
	4000 2350 3550 2350
Wire Wire Line
	3550 2450 4000 2450
Wire Wire Line
	4000 2550 3550 2550
Wire Wire Line
	3550 2650 4000 2650
Wire Wire Line
	4000 2750 3550 2750
Wire Wire Line
	4800 1350 5250 1350
Wire Wire Line
	4800 1450 5250 1450
Wire Wire Line
	5250 1550 4800 1550
Wire Wire Line
	4800 1650 5250 1650
Wire Wire Line
	5250 1750 4800 1750
Wire Wire Line
	4800 1850 5250 1850
Wire Wire Line
	5250 1950 4800 1950
Wire Wire Line
	4800 2050 5250 2050
Wire Wire Line
	4400 2150 5250 2150
Wire Wire Line
	5250 2250 4400 2250
Wire Wire Line
	4400 2350 5250 2350
Wire Wire Line
	5250 2450 4400 2450
Wire Wire Line
	4400 2550 5250 2550
Wire Wire Line
	5250 2650 4400 2650
Wire Wire Line
	4400 2750 5250 2750
NoConn ~ 4400 2850
NoConn ~ 4000 2850
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
Wire Wire Line
	10850 1400 10650 1400
Wire Wire Line
	10850 1500 10650 1500
Connection ~ 10850 1400
Wire Wire Line
	10650 4300 10750 4300
Connection ~ 10750 4400
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
P 1650 5050
F 0 "TP?" H 1650 5250 50  0000 C BNN
F 1 "TEST" H 1650 5300 50  0001 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5A3874DB
P 1500 5050
F 0 "TP?" H 1500 5250 50  0000 C BNN
F 1 "TEST" H 1500 5300 50  0001 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	1650 5050 2300 5050
$Comp
L VCC #PWR?
U 1 1 5A387582
P 1250 4950
F 0 "#PWR?" H 1250 4800 50  0001 C CNN
F 1 "VCC" H 1250 5100 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1250 5050
Wire Wire Line
	1250 5050 1250 4950
Text Notes 1400 5250 0    60   ~ 0
Momentary \nPush Button
Wire Notes Line
	1350 5300 1350 4650
Wire Notes Line
	1350 4650 2000 4650
Wire Notes Line
	2000 4650 2000 5300
Wire Notes Line
	2000 5300 1350 5300
Connection ~ 2950 4550
Wire Wire Line
	10750 4300 10750 4500
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
uC_power
Wire Wire Line
	3500 5450 4050 5450
Text Label 3550 5450 0    60   ~ 0
PowerOFF
NoConn ~ 3500 5050
$Comp
L CONN_02X03 J?
U 1 1 5A386DB9
P 1500 7200
F 0 "J?" H 1500 7400 50  0000 C CNN
F 1 "MFGPN: 3020-06-0300-00" H 1500 7000 50  0001 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7200 800  7200
Wire Wire Line
	1250 7100 800  7100
Wire Wire Line
	1250 7300 800  7300
Wire Wire Line
	1750 7100 2300 7100
Wire Wire Line
	2300 7200 1750 7200
Wire Wire Line
	1750 7300 2300 7300
Text Notes 1300 6950 0    60   ~ 0
ISP header
$Comp
L D D?
U 1 1 5A3ACC9D
P 10050 5400
F 0 "D?" H 9950 5350 50  0000 C CNN
F 1 "D" H 10050 5300 50  0001 C CNN
F 2 "" H 10050 5400 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	1    10050 5400
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A3ACCEA
P 9800 5500
F 0 "D?" H 9700 5450 50  0000 C CNN
F 1 "D" H 9800 5400 50  0001 C CNN
F 2 "" H 9800 5500 50  0001 C CNN
F 3 "" H 9800 5500 50  0001 C CNN
	1    9800 5500
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5A3ACD3E
P 9550 5600
F 0 "D?" H 9450 5550 50  0000 C CNN
F 1 "D" H 9550 5500 50  0001 C CNN
F 2 "" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	-1   0    0    1   
$EndComp
Text Notes 5500 4950 0    60   ~ 0
Incoming lines need pulldown resistors\nto avoid a false HIGH signal
Text Notes 9600 5050 0    60   ~ 0
Outgoing signal lines need a diode
$Comp
L CONN_01X05 J?
U 1 1 5A3AEDE1
P 10800 5500
F 0 "J?" H 10800 5800 50  0000 C CNN
F 1 "CONN_01X05" V 10900 5500 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J?
U 1 1 5A3AF170
P 5600 5450
F 0 "J?" H 5600 5750 50  0000 C CNN
F 1 "CONN_01X05" V 5700 5450 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3AFE18
P 5900 5950
F 0 "#PWR?" H 5900 5700 50  0001 C CNN
F 1 "GND" H 5900 5800 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	-1   0    0    -1  
$EndComp
Text Notes 7450 5050 0    60   ~ 0
Pin 1 is Button Line to ensure simultaneous power-up.\nPins 2, 3, 4 are signal lines.\nPin 5 is shared common.
Wire Wire Line
	5800 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5950
$Comp
L R_Small R?
U 1 1 5A3B0884
P 6250 5650
F 0 "R?" H 6280 5670 50  0000 L CNN
F 1 "1M" H 6280 5610 50  0000 L CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A3B0A05
P 6650 5550
F 0 "R?" H 6680 5570 50  0000 L CNN
F 1 "1M" H 6680 5510 50  0000 L CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A3B0AB5
P 7050 5450
F 0 "R?" H 7080 5470 50  0000 L CNN
F 1 "1M" H 7080 5410 50  0000 L CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A3B0B48
P 7450 5350
F 0 "R?" H 7480 5370 50  0000 L CNN
F 1 "1M" H 7480 5310 50  0000 L CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7450 5900
Wire Wire Line
	7450 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	7050 5550 7050 5900
Connection ~ 7050 5900
Wire Wire Line
	6650 5650 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	6250 5750 6250 5900
Connection ~ 6250 5900
Wire Wire Line
	6250 5550 5800 5550
Wire Wire Line
	5800 5450 6650 5450
Wire Wire Line
	7050 5350 5800 5350
Wire Wire Line
	5800 5250 7450 5250
Text Label 2000 5050 0    60   ~ 0
Button
Text Label 6050 5250 0    60   ~ 0
Button
$Comp
L GND #PWR?
U 1 1 5A3B1FDC
P 10600 5850
F 0 "#PWR?" H 10600 5600 50  0001 C CNN
F 1 "GND" H 10600 5700 50  0000 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 5700 10600 5850
Wire Wire Line
	10500 5300 10150 5300
Text Label 10250 5300 0    60   ~ 0
Button
Wire Wire Line
	10600 5300 10500 5300
Wire Wire Line
	10600 5400 10200 5400
Wire Wire Line
	9950 5500 10600 5500
Wire Wire Line
	10600 5600 9700 5600
$Comp
L GND #PWR?
U 1 1 5A3B3C5D
P 10750 4500
F 0 "#PWR?" H 10750 4250 50  0001 C CNN
F 1 "GND" H 10750 4350 50  0000 C CNN
F 2 "" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 4400 10650 4400
Wire Wire Line
	10850 1500 10850 1400
Text Label 10700 1400 0    60   ~ 0
uC_power
$EndSCHEMATC
