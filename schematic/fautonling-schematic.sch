EESchema Schematic File Version 4
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
L MCU_Microchip_ATtiny:ATtiny13A-SU U2
U 1 1 5BF5A839
P 2200 3800
F 0 "U2" H 1670 3846 50  0000 R CNN
F 1 "ATtiny13A-SU" H 1670 3755 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2200 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5BF5AB2A
P 2200 1600
F 0 "U1" H 2200 1842 50  0000 C CNN
F 1 "L78L05_TO92" H 2200 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 1825 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2200 1550 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF5ABD0
P 1000 1600
F 0 "#PWR?" H 1000 1450 50  0001 C CNN
F 1 "+12V" V 1015 1728 50  0000 L CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF5AC35
P 1400 1750
F 0 "C1" H 1285 1704 50  0000 R CNN
F 1 "370-470nF" H 1285 1795 50  0000 R CNN
F 2 "" H 1438 1600 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5AD95
P 2200 1900
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2205 1727 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 1400 1900
Connection ~ 2200 1900
$Comp
L Device:C C4
U 1 1 5BF5AE04
P 2500 1750
F 0 "C4" H 2615 1796 50  0000 L CNN
F 1 "33μF" H 2615 1705 50  0000 L CNN
F 2 "" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2500 1900
$Comp
L power:+5V #PWR?
U 1 1 5BF5AEDA
P 2900 1600
F 0 "#PWR?" H 2900 1450 50  0001 C CNN
F 1 "+5V" V 2915 1728 50  0000 L CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1600 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	1400 1600 1900 1600
$Comp
L Device:LED_RABG D1
U 1 1 5BF5B0EE
P 3900 2700
F 0 "D1" H 3900 3197 50  0000 C CNN
F 1 "LED_RABG" H 3900 3106 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1600 1000 1600
Connection ~ 1400 1600
$Comp
L power:+5V #PWR?
U 1 1 5BF5B87E
P 2200 2900
F 0 "#PWR?" H 2200 2750 50  0001 C CNN
F 1 "+5V" H 2215 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BF5B983
P 1800 3050
F 0 "C2" V 2052 3050 50  0000 C CNN
F 1 "100nF" V 1961 3050 50  0000 C CNN
F 2 "" H 1838 2900 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5BB03
P 1650 3050
F 0 "#PWR?" H 1650 2800 50  0001 C CNN
F 1 "GND" V 1655 2922 50  0000 R CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3200 2200 3050
Wire Wire Line
	1950 3050 2200 3050
Connection ~ 2200 3050
Text Notes 1550 3250 0    50   ~ 0
Close to body
Wire Wire Line
	2200 2900 2200 3050
$Comp
L power:GND #PWR?
U 1 1 5BF5C87F
P 2200 4400
F 0 "#PWR?" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4000
$Comp
L power:+5V #PWR?
U 1 1 5BF5CCE4
P 3900 2500
F 0 "#PWR?" H 3900 2350 50  0001 C CNN
F 1 "+5V" V 3915 2628 50  0000 L CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R1
U 1 1 5BF5D3BA
P 3100 3200
F 0 "R1" H 3228 3246 50  0000 L CNN
F 1 "5000R" H 3228 3155 50  0000 L CNN
F 2 "" V 3030 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5BF5D5C8
P 3900 3200
F 0 "R2" H 4028 3246 50  0000 L CNN
F 1 "5000R" H 4028 3155 50  0000 L CNN
F 2 "" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R3
U 1 1 5BF5D649
P 4700 3200
F 0 "R3" H 4828 3246 50  0000 L CNN
F 1 "5000R" H 4828 3155 50  0000 L CNN
F 2 "" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 3050
Wire Wire Line
	3700 3050 3100 3050
Wire Wire Line
	4100 2900 4100 3050
Wire Wire Line
	4100 3050 4700 3050
Wire Wire Line
	3900 2900 3900 3050
Wire Wire Line
	3100 3350 3100 3500
Wire Wire Line
	3100 3500 2800 3500
Wire Wire Line
	2800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3350
Wire Wire Line
	2800 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3350
$Comp
L Transistor_FET:IRFZ44N Q1
U 1 1 5BF5E604
P 5800 3800
F 0 "Q1" H 6028 3846 50  0000 L CNN
F 1 "IRFZ44N" H 6028 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3725 50  0001 L CIN
F 3 "" H 5800 3800 50  0001 L CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 5600 3800
$Comp
L Sensor_Temperature:LM35-LP U3
U 1 1 5BF5F6DD
P 2200 5900
F 0 "U3" H 1870 5946 50  0000 R CNN
F 1 "LM35-LP" H 1870 5855 50  0000 R CNN
F 2 "" H 2250 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5FAC1
P 2200 6200
F 0 "#PWR?" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF60120
P 2200 5300
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "+5V" H 2215 5473 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF60126
P 1800 5450
F 0 "C3" V 2052 5450 50  0000 C CNN
F 1 "100nF" V 1961 5450 50  0000 C CNN
F 2 "" H 1838 5300 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6012D
P 1650 5450
F 0 "#PWR?" H 1650 5200 50  0001 C CNN
F 1 "GND" V 1655 5322 50  0000 R CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5600 2200 5450
Wire Wire Line
	1950 5450 2200 5450
Connection ~ 2200 5450
Text Notes 1550 5650 0    50   ~ 0
Close to body
Wire Wire Line
	2200 5300 2200 5450
Wire Wire Line
	2800 3900 2950 3900
Wire Wire Line
	2950 3900 2950 5900
Wire Wire Line
	2950 5900 2600 5900
Text Notes 4050 4650 0    50   ~ 0
rgb pins?
$Comp
L Motor:Fan M1
U 1 1 5BF6C6FB
P 5900 3400
F 0 "M1" H 6058 3496 50  0000 L CNN
F 1 "AVC BA10033B12U" H 6058 3405 50  0000 L CNN
F 2 "" H 5900 3410 50  0001 C CNN
F 3 "~" H 5900 3410 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Text Notes 6600 2700 0    50   ~ 0
3-pin connector: if tacho -> steal one LED pin for that
$Comp
L Motor:Fan M2
U 1 1 5BF6CFF1
P 6950 3400
F 0 "M2" H 7108 3496 50  0000 L CNN
F 1 "AVC BA10033B12U" H 7108 3405 50  0000 L CNN
F 2 "" H 6950 3410 50  0001 C CNN
F 3 "~" H 6950 3410 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BF6D7B8
P 5900 3100
F 0 "#PWR?" H 5900 2950 50  0001 C CNN
F 1 "+12V" V 5915 3228 50  0000 L CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6F071
P 5900 4000
F 0 "#PWR?" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BF6F6C7
P 8400 3350
F 0 "D2" V 8446 3271 50  0000 R CNN
F 1 "1N5819" V 8355 3271 50  0000 R CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3500 8400 3600
Wire Wire Line
	8400 3200 8400 3100
$Comp
L Device:C C5
U 1 1 5BF71A4B
P 7950 3350
F 0 "C5" H 8065 3396 50  0000 L CNN
F 1 "100nF" H 8065 3305 50  0000 L CNN
F 2 "" H 7988 3200 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	7950 3600 7950 3500
Connection ~ 7950 3100
Connection ~ 7950 3600
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	7950 3600 8400 3600
Wire Wire Line
	5900 3100 6950 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3600 6950 3600
Connection ~ 5900 3600
Wire Wire Line
	6950 3100 7950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3600 7950 3600
Connection ~ 6950 3600
$EndSCHEMATC
