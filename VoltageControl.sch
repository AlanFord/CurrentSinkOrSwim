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
Sheet 2 4
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
U 1 1 54DB1D03
P 5850 3050
F 0 "U201" H 5800 3250 60  0000 L CNN
F 1 "LMV358" H 5800 2800 60  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5850 3050 60  0001 C CNN
F 3 "" H 5850 3050 60  0001 C CNN
F 4 "LMV358IDT" H 5850 3050 60  0001 C CNN "MPN"
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R201
U 1 1 54DB1D0A
P 4100 2650
F 0 "R201" V 4180 2650 50  0000 C CNN
F 1 "3.3K" V 4107 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2650 30  0001 C CNN
F 3 "" H 4100 2650 30  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54DB1D11
P 5750 3600
F 0 "#PWR03" H 5750 3350 60  0001 C CNN
F 1 "GND" H 5750 3450 60  0000 C CNN
F 2 "" H 5750 3600 60  0000 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5350 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3950
Wire Wire Line
	5050 3950 8700 3950
Wire Wire Line
	5350 2950 4500 2950
Wire Wire Line
	3800 3800 3800 5550
Wire Wire Line
	3800 5550 9850 5550
$Comp
L POT-RESCUE-CurrentSinkOrSwim RV201
U 1 1 54DB1D22
P 3800 3550
F 0 "RV201" H 3800 3450 50  0000 C CNN
F 1 "10K" H 3800 3550 50  0000 C CNN
F 2 "Current:P090L-02F25BR10K" H 3800 3550 60  0001 C CNN
F 3 "" H 3800 3550 60  0000 C CNN
F 4 "P090L-02F25BR10K" H 3800 3550 60  0001 C CNN "MPN"
	1    3800 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 1950 5750 2650
$Comp
L GND #PWR04
U 1 1 54DB1D2C
P 5150 2650
F 0 "#PWR04" H 5150 2400 60  0001 C CNN
F 1 "GND" H 5150 2500 60  0000 C CNN
F 2 "" H 5150 2650 60  0000 C CNN
F 3 "" H 5150 2650 60  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 2200
Connection ~ 5150 1950
Text GLabel 2650 1350 0    60   Input ~ 0
2.7V
Wire Wire Line
	2650 1350 4100 1350
Wire Wire Line
	6350 3050 6550 3050
$Comp
L R-RESCUE-CurrentSinkOrSwim R202
U 1 1 54DB1EC2
P 8700 3450
F 0 "R202" V 8780 3450 50  0000 C CNN
F 1 "9K" V 8707 3451 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 3450 30  0001 C CNN
F 3 "" H 8700 3450 30  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R203
U 1 1 54DB1F3A
P 8700 4300
F 0 "R203" V 8780 4300 50  0000 C CNN
F 1 "1K" V 8707 4301 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 4300 30  0001 C CNN
F 3 "" H 8700 4300 30  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5550 8700 4550
Wire Wire Line
	8700 3700 8700 4050
Connection ~ 8700 3950
Wire Wire Line
	6850 3050 9950 3050
Text HLabel 9950 3050 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	8700 3200 9950 3200
Text HLabel 9950 3200 2    60   Input ~ 0
Current_Sink+
Text HLabel 9850 5550 2    60   Input ~ 0
Current_Sink-
Connection ~ 8700 5550
Wire Wire Line
	4500 3550 3950 3550
Wire Wire Line
	4100 1350 4100 2400
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 5750 1950
Wire Wire Line
	4500 2950 4500 3550
Text Notes 4650 2950 0    60   ~ 0
0-2v
Text Notes 7700 3950 0    60   ~ 0
0-2v
Text Notes 9200 3200 0    60   ~ 0
0-20v
Wire Wire Line
	4100 2900 4100 3550
Connection ~ 4100 3550
$Comp
L C C201
U 1 1 57B0D6FD
P 5150 2350
F 0 "C201" H 5175 2450 50  0000 L CNN
F 1 ".1" H 5175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 2200 50  0001 C CNN
F 3 "" H 5150 2350 50  0000 C CNN
F 4 "Value" H 5150 2350 60  0001 C CNN "Fieldname"
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2650
Text Notes 3550 2700 0    60   ~ 0
Nom. 3.5K
$Comp
L D D201
U 1 1 57BA579F
P 6700 3050
F 0 "D201" H 6700 3150 50  0000 C CNN
F 1 "1N4148" H 6700 2950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6700 3050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30097.pdf" H 6700 3050 50  0001 C CNN
F 4 "Value" H 6700 3050 60  0001 C CNN "Fieldname"
F 5 "1N4148WS-7-F" H 6700 3050 60  0001 C CNN "MPN"
	1    6700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3300
$EndSCHEMATC
