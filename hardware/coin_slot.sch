EESchema Schematic File Version 4
LIBS:luzomat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Transistor_FET:2N7002 Q?
U 1 1 5C0CE416
P 4100 3100
F 0 "Q?" H 4305 3146 50  0000 L CNN
F 1 "2N7002" H 4305 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4100 3100 50  0001 L CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0CE49E
P 4200 2750
F 0 "R?" H 4270 2796 50  0000 L CNN
F 1 "270R" H 4270 2705 50  0000 L CNN
F 2 "" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0CE95E
P 4200 3300
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0CE974
P 3750 3100
F 0 "R?" V 3543 3100 50  0000 C CNN
F 1 "100R" V 3634 3100 50  0000 C CNN
F 2 "" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
Text HLabel 3600 3100 0    50   Input ~ 0
tx_gate
Text HLabel 4200 2550 1    50   Output ~ 0
tx_cathode
$Comp
L Device:R R?
U 1 1 5C0CEA0A
P 4200 4250
F 0 "R?" H 4270 4296 50  0000 L CNN
F 1 "270R" H 4270 4205 50  0000 L CNN
F 2 "" V 4130 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Text HLabel 4200 4400 3    50   Input ~ 0
rx_collector
$Comp
L power:+3.3V #PWR?
U 1 1 5C0CEAB0
P 4200 4100
F 0 "#PWR?" H 4200 3950 50  0001 C CNN
F 1 "+3.3V" H 4215 4273 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Text HLabel 3600 4400 0    50   Output ~ 0
rx_out
Wire Wire Line
	4200 4400 3600 4400
$EndSCHEMATC
