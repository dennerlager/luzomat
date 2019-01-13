EESchema Schematic File Version 4
LIBS:luzomat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
U 1 1 5C0CCB6F
P 3600 3600
AR Path="/5C0C80CB/5C0CCB6F" Ref="Q?"  Part="1" 
AR Path="/5C0C995E/5C0CCB6F" Ref="Q?"  Part="1" 
AR Path="/5C0C99E3/5C0CCB6F" Ref="Q?"  Part="1" 
AR Path="/5C0C9B56/5C0CCB6F" Ref="Q?"  Part="1" 
AR Path="/5C0C9BDB/5C0CCB6F" Ref="Q?"  Part="1" 
AR Path="/5C0CCA50/5C0CCB6F" Ref="Q11"  Part="1" 
AR Path="/5C0CD9EF/5C0CCB6F" Ref="Q12"  Part="1" 
AR Path="/5C0CDD32/5C0CCB6F" Ref="Q13"  Part="1" 
AR Path="/5C0D9062/5C0CCB6F" Ref="Q?"  Part="1" 
F 0 "Q13" V 3850 3650 50  0000 L CNN
F 1 "2N7002" V 3850 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3600 3600 50  0001 L CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0CCB76
P 3700 3800
AR Path="/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0C80CB/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0C995E/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0C99E3/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0C9B56/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0C9BDB/5C0CCB76" Ref="#PWR?"  Part="1" 
AR Path="/5C0CCA50/5C0CCB76" Ref="#PWR090"  Part="1" 
AR Path="/5C0CD9EF/5C0CCB76" Ref="#PWR091"  Part="1" 
AR Path="/5C0CDD32/5C0CCB76" Ref="#PWR092"  Part="1" 
AR Path="/5C0D9062/5C0CCB76" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3700 3650 50  0000 C CNN
F 2 "" H 3700 3800 50  0000 C CNN
F 3 "" H 3700 3800 50  0000 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0CCB7C
P 3250 3600
AR Path="/5C0C80CB/5C0CCB7C" Ref="R?"  Part="1" 
AR Path="/5C0C995E/5C0CCB7C" Ref="R?"  Part="1" 
AR Path="/5C0C99E3/5C0CCB7C" Ref="R?"  Part="1" 
AR Path="/5C0C9B56/5C0CCB7C" Ref="R?"  Part="1" 
AR Path="/5C0C9BDB/5C0CCB7C" Ref="R?"  Part="1" 
AR Path="/5C0CCA50/5C0CCB7C" Ref="R34"  Part="1" 
AR Path="/5C0CD9EF/5C0CCB7C" Ref="R36"  Part="1" 
AR Path="/5C0CDD32/5C0CCB7C" Ref="R38"  Part="1" 
AR Path="/5C0D9062/5C0CCB7C" Ref="R?"  Part="1" 
F 0 "R38" V 3043 3600 50  0000 C CNN
F 1 "100R" V 3134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	0    1    1    0   
$EndComp
Text HLabel 3100 3600 0    50   Input ~ 0
gate
Text HLabel 3700 3100 1    50   Output ~ 0
out
$Comp
L Device:R R?
U 1 1 5C0CCBAB
P 3700 3250
AR Path="/5C0C80CB/5C0CCBAB" Ref="R?"  Part="1" 
AR Path="/5C0C995E/5C0CCBAB" Ref="R?"  Part="1" 
AR Path="/5C0C99E3/5C0CCBAB" Ref="R?"  Part="1" 
AR Path="/5C0C9B56/5C0CCBAB" Ref="R?"  Part="1" 
AR Path="/5C0C9BDB/5C0CCBAB" Ref="R?"  Part="1" 
AR Path="/5C0CCA50/5C0CCBAB" Ref="R35"  Part="1" 
AR Path="/5C0CD9EF/5C0CCBAB" Ref="R37"  Part="1" 
AR Path="/5C0CDD32/5C0CCBAB" Ref="R39"  Part="1" 
AR Path="/5C0D9062/5C0CCBAB" Ref="R?"  Part="1" 
F 0 "R39" H 3630 3204 50  0000 R CNN
F 1 "2k2" H 3630 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
