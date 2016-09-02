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
Sheet 3 4
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
L GND #PWR301
U 1 1 54DAF107
P 4800 3900
F 0 "#PWR301" H 4800 3650 60  0001 C CNN
F 1 "GND" H 4800 3750 60  0000 C CNN
F 2 "" H 4800 3900 60  0000 C CNN
F 3 "" H 4800 3900 60  0000 C CNN
	1    4800 3900
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R301
U 1 1 54DAF11D
P 4200 3200
F 0 "R301" V 4280 3200 40  0000 C CNN
F 1 "0" V 4207 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3200 30  0001 C CNN
F 3 "" H 4200 3200 30  0000 C CNN
F 4 "Value" H 4200 3200 60  0001 C CNN "MPN"
	1    4200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3900
Wire Wire Line
	4000 3800 4900 3800
Connection ~ 4800 3800
Text Label 6200 4000 2    60   ~ 0
2.7V
$Comp
L LM2931D-R U301
U 1 1 54DAF12F
P 4750 3150
F 0 "U301" H 5000 3000 60  0000 C CNN
F 1 "LM2931" H 4750 3800 60  0000 C CIN
F 2 "SMD_Packages:SOIC-8-N" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
F 4 "LM2931D-R" H 4750 3150 60  0001 C CNN "MPN"
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 6850 2650
Wire Wire Line
	6200 2650 6200 3250
Connection ~ 6200 2650
$Comp
L R-RESCUE-CurrentSinkOrSwim R302
U 1 1 54DAF13B
P 5650 2950
F 0 "R302" V 5730 2950 40  0000 C CNN
F 1 "27K" V 5657 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 2950 30  0001 C CNN
F 3 "" H 5650 2950 30  0000 C CNN
F 4 "Value" H 5650 2950 60  0001 C CNN "MPN"
	1    5650 2950
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-CurrentSinkOrSwim R303
U 1 1 54DAF142
P 5650 3550
F 0 "R303" V 5730 3550 40  0000 C CNN
F 1 "21.6K" V 5657 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 3550 30  0001 C CNN
F 3 "" H 5650 3550 30  0000 C CNN
	1    5650 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 6200 3850
Wire Wire Line
	5650 3850 5650 3800
Connection ~ 4800 3850
Connection ~ 5650 3850
Wire Wire Line
	5200 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3250
Wire Wire Line
	5400 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	4300 2850 4200 2850
Wire Wire Line
	4000 3100 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	4200 3450 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4700 3450 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4600 3450 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4900 3800 4900 3450
Wire Wire Line
	3750 2650 4300 2650
Text GLabel 6850 2650 2    60   Input ~ 0
2.7V
Text HLabel 3750 2650 0    60   Input ~ 0
Vin
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	5650 2700 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	6200 3850 6200 3550
$Comp
L C C301
U 1 1 57B0D032
P 4000 3250
F 0 "C301" H 4025 3350 50  0000 L CNN
F 1 ".1" H 4025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3100 50  0001 C CNN
F 3 "" H 4000 3250 50  0000 C CNN
F 4 "Value" H 4000 3250 60  0001 C CNN "Fieldname"
	1    4000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3800
$Comp
L CP C302
U 1 1 57B34636
P 6200 3400
F 0 "C302" H 6225 3500 50  0000 L CNN
F 1 "100" H 6225 3300 50  0000 L CNN
F 2 "Current:PCE3867CT-ND" H 6238 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C726.pdf" H 6200 3400 50  0001 C CNN
F 4 "Value" H 6200 3400 60  0001 C CNN "Fieldname"
F 5 "PCE3867CT-ND" H 6200 3400 60  0001 C CNN "MPN"
	1    6200 3400
	1    0    0    -1  
$EndComp
Text Notes 5700 3300 0    60   ~ 0
1.2V\n
$Comp
L TEST_1P W302
U 1 1 57C85635
P 5300 2550
F 0 "W302" H 5300 2820 50  0000 C CNN
F 1 "TEST_1P" H 5300 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5300 2650
Connection ~ 5300 2650
$Comp
L TEST_1P W301
U 1 1 57C856E6
P 4250 2550
F 0 "W301" H 4250 2820 50  0000 C CNN
F 1 "TEST_1P" H 4250 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2650
Connection ~ 4250 2650
$EndSCHEMATC
