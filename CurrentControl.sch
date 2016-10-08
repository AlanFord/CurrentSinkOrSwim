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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LMV358 U201
U 2 1 54DADC5E
P 5500 3700
F 0 "U201" H 5450 3900 60  0000 L CNN
F 1 "LMV358" H 5450 3450 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	2    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R403
U 1 1 54DADC66
P 8100 5150
F 0 "R403" V 8180 5150 50  0000 C CNN
F 1 ".1" V 8107 5151 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 8030 5150 30  0001 C CNN
F 3 "" H 8100 5150 30  0000 C CNN
F 4 "Alt TH Part: AC01000001007JA100" H 8100 5150 60  0001 C CNN "Fieldname"
F 5 "CRA2512-FZ-R100ELF" V 8100 5150 60  0001 C CNN "MPN"
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q401
U 1 1 54DADC74
P 8000 3700
F 0 "Q401" H 8010 3870 50  0000 R CNN
F 1 "PHP79NQ08LT" H 7950 3550 50  0000 R CNN
F 2 "Current:TO-220_FET-GDS_Vertical" H 8000 3700 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PHP79NQ08LT.pdf" H 8000 3700 60  0001 C CNN
F 4 "Old Value -> BUK9575-100A,127" H 8000 3700 60  0001 C CNN "Fieldname"
F 5 "PHP79NQ08LT,127" H 8000 3700 60  0001 C CNN "MPN"
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54DADC82
P 5400 4250
F 0 "#PWR06" H 5400 4000 60  0001 C CNN
F 1 "GND" H 5400 4100 60  0000 C CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8100 6000
Wire Wire Line
	8100 3900 8100 4900
Wire Wire Line
	5400 4250 5400 4100
Wire Wire Line
	5000 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4600
Wire Wire Line
	4700 4600 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	3750 3600 5000 3600
Connection ~ 8100 5450
$Comp
L POT-RESCUE-CurrentSinkOrSwim RV401
U 1 1 54DADC9B
P 3750 4050
F 0 "RV401" H 3750 3950 50  0000 C CNN
F 1 "10K" H 3750 4050 50  0000 C CNN
F 2 "Current:P090L-02F25BR10K" H 3750 4050 60  0001 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
F 4 "P090L-02F25BR10K" H 3750 4050 60  0001 C CNN "MPN"
	1    3750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3300
Connection ~ 3750 2600
Wire Wire Line
	8100 1500 8100 3500
Text GLabel 2300 2000 0    60   Input ~ 0
2.7V
Wire Wire Line
	2300 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2850
Text HLabel 8650 1500 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	8650 1500 8100 1500
$Comp
L R-RESCUE-CurrentSinkOrSwim R402
U 1 1 54DAE31B
P 6450 3700
F 0 "R402" V 6530 3700 50  0000 C CNN
F 1 "1K" V 6457 3701 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3700 30  0001 C CNN
F 3 "" H 6450 3700 30  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3700 6200 3700
Wire Wire Line
	6700 3700 7800 3700
Wire Wire Line
	7150 3700 7150 1200
Wire Wire Line
	7150 1200 8700 1200
Connection ~ 7150 3700
Text HLabel 8700 1200 2    60   Input ~ 0
FET_Gate
Wire Wire Line
	8100 6000 8550 6000
Text HLabel 8550 6000 2    60   Input ~ 0
Current_Sink-
$Comp
L CONN_01X01 P1
U 1 1 54DFC527
P 9350 3500
F 0 "P1" H 9350 3600 50  0000 C CNN
F 1 "HEATSINK" V 9450 3500 50  0000 C CNN
F 2 "Current:FA-T220-38E" H 9350 3500 60  0001 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
F 4 "FA-T220-38E" H 9350 3500 60  0001 C CNN "MPN"
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R401
U 1 1 54DADC7B
P 3750 3100
F 0 "R401" V 3830 3100 50  0000 C CNN
F 1 "68K" V 3757 3101 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 3100 30  0001 C CNN
F 3 "" H 3750 3100 30  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3750 3800
Connection ~ 3750 3600
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	4000 4050 4000 5450
Wire Wire Line
	4000 5450 8100 5450
NoConn ~ 3750 4300
NoConn ~ 9150 3500
$Comp
L TEST_1P W402
U 1 1 57C8579B
P 6650 4500
F 0 "W402" H 6650 4770 50  0000 C CNN
F 1 "TEST_1P" H 6650 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4600
Connection ~ 6650 4600
$Comp
L TEST_1P W403
U 1 1 57C85818
P 6800 3550
F 0 "W403" H 6800 3820 50  0000 C CNN
F 1 "TEST_1P" H 6800 3750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W401
U 1 1 57C85856
P 4750 3400
F 0 "W401" H 4750 3670 50  0000 C CNN
F 1 "TEST_1P" H 4750 3600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	6800 3550 6800 3700
Connection ~ 6800 3700
$EndSCHEMATC
