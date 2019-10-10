EESchema Schematic File Version 4
LIBS:fautonling-schematic-cache
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
L Transistor_FET:IRFZ44N Q1
U 1 1 5BF5E604
P 4350 3000
F 0 "Q1" H 4555 3046 50  0000 L CNN
F 1 "IRFZ44N" H 4555 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 2925 50  0001 L CIN
F 3 "https://www.mouser.com/catalog/specsheets/irfz44n.pdf" H 4350 3000 50  0001 L CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF6D7B8
P 4450 2300
F 0 "#PWR?" H 4450 2150 50  0001 C CNN
F 1 "+12V" V 4465 2428 50  0000 L CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6F071
P 4450 3200
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_3pin M1
U 1 1 5BFF0DBA
P 4450 2500
F 0 "M1" H 4607 2496 50  0000 L CNN
F 1 "AVC BA10033B12U" H 4607 2405 50  0000 L CNN
F 2 "" H 4450 2410 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 4450 2410 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_3pin M2
U 1 1 5BFF0F15
P 5650 2500
F 0 "M2" H 5807 2496 50  0000 L CNN
F 1 "AVC BA10033B12U" H 5807 2405 50  0000 L CNN
F 2 "" H 5650 2410 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 5650 2410 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 5650 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2800 5650 2800
Connection ~ 4450 2800
Connection ~ 5650 2800
Connection ~ 5650 2300
Wire Wire Line
	5650 2800 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 2700
Wire Wire Line
	5650 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2400 6650 2300
$Comp
L Device:C C1
U 1 1 5BF71A4B
P 6650 2550
F 0 "C1" H 6765 2596 50  0000 L CNN
F 1 "100nF" H 6765 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6688 2400 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7350 2800
$Comp
L Device:LM335Z U1
U 1 1 5DA23376
P 1500 1100
F 0 "U1" H 1300 1021 50  0000 R CNN
F 1 "LM335Z" H 1300 930 50  0000 R CNN
F 2 "" V 1700 970 50  0001 C CNN
F 3 "" V 1700 970 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA23642
P 1500 750
F 0 "#PWR?" H 1500 600 50  0001 C CNN
F 1 "+12V" H 1515 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA2372A
P 1500 900
F 0 "R1" H 1570 946 50  0000 L CNN
F 1 "4700R" H 1570 855 50  0000 L CNN
F 2 "" V 1430 900 50  0001 C CNN
F 3 "~" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA23864
P 1500 1400
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1250
Wire Wire Line
	1500 1050 3000 1050
Wire Wire Line
	3000 1050 3000 2900
Connection ~ 1500 1050
$Comp
L Device:R R2
U 1 1 5DA2407D
P 7850 2450
F 0 "R2" H 7920 2496 50  0000 L CNN
F 1 "4700R" H 7920 2405 50  0000 L CNN
F 2 "" V 7780 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA24162
P 7850 2750
F 0 "D2" V 7888 2633 50  0000 R CNN
F 1 "LED" V 7797 2633 50  0000 R CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2900 7350 2900
$Comp
L Comparator:LM339 U2
U 1 1 5DA25B7C
P 3650 3000
F 0 "U2" H 3650 3367 50  0000 C CNN
F 1 "LM339" H 3650 3276 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3700 3200 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3000 2900
$Comp
L Comparator:LM339 U2
U 5 1 5DA26231
P 1900 2650
F 0 "U2" V 1995 2650 50  0000 C CNN
F 1 "LM339" V 1904 2650 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1950 2850 50  0001 C CNN
	5    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA26AD6
P 1800 2350
F 0 "#PWR?" H 1800 2200 50  0001 C CNN
F 1 "+12V" V 1815 2478 50  0000 L CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA26C82
P 1800 2950
F 0 "#PWR?" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DA276E7
P 2600 3600
F 0 "RV1" H 2530 3646 50  0000 R CNN
F 1 "5000RTRIM" H 2530 3555 50  0000 R CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA2778A
P 2600 3450
F 0 "#PWR?" H 2600 3300 50  0001 C CNN
F 1 "+12V" V 2615 3578 50  0000 L CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA279F6
P 2600 3750
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3600
Wire Wire Line
	3000 3600 2750 3600
Wire Wire Line
	3950 3000 4150 3000
Wire Wire Line
	6650 2300 7350 2300
Wire Wire Line
	7350 2300 7350 2400
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7850 2300
Wire Wire Line
	7350 2800 7350 2900
Connection ~ 7350 2800
Wire Wire Line
	6650 2800 7350 2800
$Comp
L power:+12V #PWR?
U 1 1 5DA2B469
P 5800 4000
F 0 "#PWR?" H 5800 3850 50  0001 C CNN
F 1 "+12V" V 5815 4128 50  0000 L CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA2B46F
P 5800 4300
F 0 "#PWR?" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA2B818
P 5800 4150
F 0 "C2" H 5915 4196 50  0000 L CNN
F 1 "100nF" H 5915 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5838 4000 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DA2C18D
P 7350 2550
F 0 "D1" V 7304 2629 50  0000 L CNN
F 1 "1N4007" V 7395 2629 50  0000 L CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$EndSCHEMATC
