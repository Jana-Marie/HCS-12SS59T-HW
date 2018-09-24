EESchema Schematic File Version 4
LIBS:vfd-cache
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
L vfd:HCS-12SS59T U1
U 1 1 5BA8FA7B
P 3050 1250
F 0 "U1" H 3050 1825 50  0000 C CNN
F 1 "HCS-12SS59T" H 3050 1734 50  0000 C CNN
F 2 "vfd:HCS-12SS59T" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA8FBDC
P 2700 1100
F 0 "#PWR0101" H 2700 850 50  0001 C CNN
F 1 "GND" V 2705 972 50  0000 R CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2700 1450 2700 1550
Wire Wire Line
	2650 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2650 1350 2700 1350
Connection ~ 2700 1350
Text GLabel 2650 1350 0    50   Input ~ 0
F+
Text GLabel 2650 1550 0    50   Input ~ 0
F-
Wire Wire Line
	3400 1050 4300 1050
$Comp
L Device:R_Small R2
U 1 1 5BA8FE52
P 4300 950
F 0 "R2" H 4359 996 50  0000 L CNN
F 1 "8k2" H 4359 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BA8FEC5
P 4300 1150
F 0 "C5" H 4392 1196 50  0000 L CNN
F 1 "82p" H 4392 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Connection ~ 4300 1050
$Comp
L power:GND #PWR0102
U 1 1 5BA8FF49
P 4300 1250
F 0 "#PWR0102" H 4300 1000 50  0001 C CNN
F 1 "GND" H 4305 1077 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BA9001E
P 4300 850
F 0 "#PWR0103" H 4300 700 50  0001 C CNN
F 1 "+5V" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BA90067
P 1050 900
F 0 "#PWR0104" H 1050 750 50  0001 C CNN
F 1 "+5V" V 1065 1028 50  0000 L CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+36V #PWR0105
U 1 1 5BA901A1
P 1900 1000
F 0 "#PWR0105" H 1900 850 50  0001 C CNN
F 1 "+36V" V 1915 1128 50  0000 L CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BA902FB
P 2100 1000
F 0 "R1" V 1950 1000 50  0000 C CNN
F 1 "470" V 2100 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5BA9044A
P 1950 1150
F 0 "C3" H 2038 1196 50  0000 L CNN
F 1 "10u" H 2038 1105 50  0000 L CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1950 1000
Wire Wire Line
	1950 1050 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	2200 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1050
Wire Wire Line
	2250 1000 2700 1000
Connection ~ 2250 1000
$Comp
L power:GND #PWR0106
U 1 1 5BA90B3C
P 1950 1250
F 0 "#PWR0106" H 1950 1000 50  0001 C CNN
F 1 "GND" H 1955 1077 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA90B65
P 2250 1250
F 0 "#PWR0107" H 2250 1000 50  0001 C CNN
F 1 "GND" H 2255 1077 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1100 900 
$Comp
L Device:C_Small C1
U 1 1 5BA90C88
P 1100 1000
F 0 "C1" H 1192 1046 50  0000 L CNN
F 1 "1u" H 1192 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Connection ~ 1100 900 
Wire Wire Line
	1100 900  1350 900 
$Comp
L Device:C_Small C2
U 1 1 5BA90CD0
P 1350 1000
F 0 "C2" H 1442 1046 50  0000 L CNN
F 1 "100n" H 1442 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Connection ~ 1350 900 
Wire Wire Line
	1350 900  2700 900 
$Comp
L power:GND #PWR0108
U 1 1 5BA90D22
P 1350 1100
F 0 "#PWR0108" H 1350 850 50  0001 C CNN
F 1 "GND" H 1355 927 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BA90D3D
P 1100 1100
F 0 "#PWR0109" H 1100 850 50  0001 C CNN
F 1 "GND" H 1105 927 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Text GLabel 3400 1150 2    50   Input ~ 0
RST
Text GLabel 3400 1250 2    50   Input ~ 0
CS
Text GLabel 3400 1350 2    50   Input ~ 0
CLK
Text GLabel 3400 1450 2    50   Input ~ 0
DIN
Text Notes 1200 2950 0    50   ~ 0
Todo:\nFilamentspannung\nESP\n36V\nAkku + schaltung\nUSB-seriell\nOtter\n
$Comp
L Device:CP_Small C4
U 1 1 5BA91929
P 2250 1150
F 0 "C4" H 2338 1196 50  0000 L CNN
F 1 "4u7" H 2338 1105 50  0000 L CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
