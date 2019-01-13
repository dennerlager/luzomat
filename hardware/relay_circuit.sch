EESchema Schematic File Version 4
LIBS:luzomat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Relay:G5Q-1 K?
U 1 1 5C0C8264
P 3350 2900
AR Path="/5C0C8264" Ref="K?"  Part="1" 
AR Path="/5C0C80CB/5C0C8264" Ref="K6"  Part="1" 
AR Path="/5C0C995E/5C0C8264" Ref="K5"  Part="1" 
AR Path="/5C0C99E3/5C0C8264" Ref="K4"  Part="1" 
AR Path="/5C0C9B56/5C0C8264" Ref="K3"  Part="1" 
AR Path="/5C0C9BDB/5C0C8264" Ref="K2"  Part="1" 
AR Path="/5C14D74F/5C0C8264" Ref="K1"  Part="1" 
F 0 "K6" H 3780 2946 50  0000 L CNN
F 1 "G5Q-1" H 3780 2855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 3800 2850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4000 2750 50  0001 L CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 5C0C8291
P 3150 2600
AR Path="/5C0C80CB/5C0C8291" Ref="#PWR087"  Part="1" 
AR Path="/5C0C995E/5C0C8291" Ref="#PWR084"  Part="1" 
AR Path="/5C0C99E3/5C0C8291" Ref="#PWR081"  Part="1" 
AR Path="/5C0C9B56/5C0C8291" Ref="#PWR078"  Part="1" 
AR Path="/5C0C9BDB/5C0C8291" Ref="#PWR075"  Part="1" 
AR Path="/5C14D74F/5C0C8291" Ref="#PWR072"  Part="1" 
F 0 "#PWR087" H 3150 2450 50  0001 C CNN
F 1 "+5V" H 3165 2773 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 5C0C82C4
P 3050 3650
AR Path="/5C0C80CB/5C0C82C4" Ref="Q10"  Part="1" 
AR Path="/5C0C995E/5C0C82C4" Ref="Q9"  Part="1" 
AR Path="/5C0C99E3/5C0C82C4" Ref="Q8"  Part="1" 
AR Path="/5C0C9B56/5C0C82C4" Ref="Q7"  Part="1" 
AR Path="/5C0C9BDB/5C0C82C4" Ref="Q6"  Part="1" 
AR Path="/5C14D74F/5C0C82C4" Ref="Q5"  Part="1" 
F 0 "Q10" V 3300 3700 50  0000 L CNN
F 1 "2N7002" V 3300 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3050 3650 50  0001 L CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0C85D6
P 3150 3850
AR Path="/5C0C85D6" Ref="#PWR?"  Part="1" 
AR Path="/5C0C80CB/5C0C85D6" Ref="#PWR088"  Part="1" 
AR Path="/5C0C995E/5C0C85D6" Ref="#PWR085"  Part="1" 
AR Path="/5C0C99E3/5C0C85D6" Ref="#PWR082"  Part="1" 
AR Path="/5C0C9B56/5C0C85D6" Ref="#PWR079"  Part="1" 
AR Path="/5C0C9BDB/5C0C85D6" Ref="#PWR076"  Part="1" 
AR Path="/5C14D74F/5C0C85D6" Ref="#PWR073"  Part="1" 
F 0 "#PWR088" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0000 C CNN
F 2 "" H 3150 3850 50  0000 C CNN
F 3 "" H 3150 3850 50  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5C0C8788
P 2700 3650
AR Path="/5C0C80CB/5C0C8788" Ref="R33"  Part="1" 
AR Path="/5C0C995E/5C0C8788" Ref="R32"  Part="1" 
AR Path="/5C0C99E3/5C0C8788" Ref="R31"  Part="1" 
AR Path="/5C0C9B56/5C0C8788" Ref="R30"  Part="1" 
AR Path="/5C0C9BDB/5C0C8788" Ref="R29"  Part="1" 
AR Path="/5C14D74F/5C0C8788" Ref="R28"  Part="1" 
F 0 "R33" V 2493 3650 50  0000 C CNN
F 1 "100R" V 2584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    1    1    0   
$EndComp
Text HLabel 2550 3650 0    50   Input ~ 0
gate
$Comp
L Diode:BAT54A D6
U 1 1 5C0C8CF6
P 2450 2900
AR Path="/5C0C80CB/5C0C8CF6" Ref="D6"  Part="1" 
AR Path="/5C0C995E/5C0C8CF6" Ref="D5"  Part="1" 
AR Path="/5C0C99E3/5C0C8CF6" Ref="D4"  Part="1" 
AR Path="/5C0C9B56/5C0C8CF6" Ref="D3"  Part="1" 
AR Path="/5C0C9BDB/5C0C8CF6" Ref="D2"  Part="1" 
AR Path="/5C14D74F/5C0C8CF6" Ref="D1"  Part="1" 
F 0 "D6" V 2404 2988 50  0000 L CNN
F 1 "BAT54A" V 2495 2988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 3025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2330 2900 50  0001 C CNN
	1    2450 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 2600 2450 2600
Connection ~ 3150 2600
Wire Wire Line
	2650 2900 2650 3200
Wire Wire Line
	2650 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3450
Connection ~ 3150 3200
$Comp
L power:LINE #PWR089
U 1 1 5C0C934A
P 3550 3200
AR Path="/5C0C80CB/5C0C934A" Ref="#PWR089"  Part="1" 
AR Path="/5C0C995E/5C0C934A" Ref="#PWR086"  Part="1" 
AR Path="/5C0C99E3/5C0C934A" Ref="#PWR083"  Part="1" 
AR Path="/5C0C9B56/5C0C934A" Ref="#PWR080"  Part="1" 
AR Path="/5C0C9BDB/5C0C934A" Ref="#PWR077"  Part="1" 
AR Path="/5C14D74F/5C0C934A" Ref="#PWR074"  Part="1" 
F 0 "#PWR089" H 3550 3050 50  0001 C CNN
F 1 "LINE" H 3567 3373 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	-1   0    0    1   
$EndComp
Text HLabel 3650 2600 1    50   Output ~ 0
line_switched
$EndSCHEMATC
