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
P 9000 1050
F 0 "D1" H 9000 1547 50  0000 C CNN
F 1 "LED_RABG" H 9000 1456 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1050
	0    1    -1   0   
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
L Device:R_Variable R1
U 1 1 5BF5D3BA
P 8200 1550
F 0 "R1" H 8328 1596 50  0000 L CNN
F 1 "5000R" H 8328 1505 50  0000 L CNN
F 2 "" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5BF5D5C8
P 9000 1550
F 0 "R2" H 9128 1596 50  0000 L CNN
F 1 "5000R" H 9128 1505 50  0000 L CNN
F 2 "" V 8930 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R3
U 1 1 5BF5D649
P 9800 1550
F 0 "R3" H 9928 1596 50  0000 L CNN
F 1 "5000R" H 9928 1505 50  0000 L CNN
F 2 "" V 9730 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 1400
Wire Wire Line
	8800 1400 8200 1400
Wire Wire Line
	9200 1250 9200 1400
Wire Wire Line
	9200 1400 9800 1400
Wire Wire Line
	9000 1250 9000 1400
$Comp
L Transistor_FET:IRFZ44N Q1
U 1 1 5BF5E604
P 4350 3000
F 0 "Q1" H 4555 3046 50  0000 L CNN
F 1 "IRFZ44N" H 4555 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 2925 50  0001 L CIN
F 3 "" H 4350 3000 50  0001 L CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	4150 3000 4150 3500
Wire Wire Line
	4150 3500 2800 3500
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
Wire Wire Line
	5350 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2000
Wire Wire Line
	3950 2500 3950 1850
Wire Wire Line
	2800 3600 9150 3600
Wire Wire Line
	9000 1700 9000 2000
Wire Wire Line
	8200 1700 8200 1850
Wire Wire Line
	3950 2500 4150 2500
$Comp
L Device:D_Schottky D2
U 1 1 5C0057E7
P 7800 1850
F 0 "D2" H 7800 2066 50  0000 C CNN
F 1 "1N5819" H 7800 1975 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C0073B0
P 8600 2000
F 0 "D3" H 8600 2216 50  0000 C CNN
F 1 "1N5819" H 8600 2125 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 8450 2000
Wire Wire Line
	9000 2000 8750 2000
Wire Wire Line
	7950 1850 8200 1850
Wire Wire Line
	3950 1850 7650 1850
Connection ~ 5650 2800
Connection ~ 5650 2300
Wire Wire Line
	5650 2800 6650 2800
Wire Wire Line
	6650 2800 7100 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 2700
Wire Wire Line
	5650 2300 6650 2300
Wire Wire Line
	6650 2300 7100 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2400 6650 2300
$Comp
L Device:C C5
U 1 1 5BF71A4B
P 6650 2550
F 0 "C5" H 6765 2596 50  0000 L CNN
F 1 "100nF" H 6765 2505 50  0000 L CNN
F 2 "" H 6688 2400 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	7100 2700 7100 2800
$Comp
L Device:D_Schottky D4
U 1 1 5BF6F6C7
P 7100 2550
F 0 "D4" V 7146 2471 50  0000 R CNN
F 1 "1N5819" V 7055 2471 50  0000 R CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    -1   -1   0   
$EndComp
Text Notes 6050 3050 0    50   ~ 0
Does this puny "snubber network" for 3A total of fan?
$Comp
L power:+12V #PWR?
U 1 1 5C011846
P 9000 850
F 0 "#PWR?" H 9000 700 50  0001 C CNN
F 1 "+12V" V 9015 978 50  0000 L CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5C012DF0
P 9700 3900
F 0 "Q2" H 9891 3946 50  0000 L CNN
F 1 "BC337" H 9891 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9900 3825 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 9700 3900 50  0001 L CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C014109
P 9150 3750
F 0 "R1" H 9220 3796 50  0000 L CNN
F 1 "2200R" H 9220 3705 50  0000 L CNN
F 2 "" V 9080 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0144C7
P 9150 4050
F 0 "R2" H 9220 4096 50  0000 L CNN
F 1 "4700R" H 9220 4005 50  0000 L CNN
F 2 "" V 9080 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3900 9500 3900
Connection ~ 9150 3900
Wire Wire Line
	9800 1700 9800 3700
$Comp
L power:GND #PWR?
U 1 1 5C018A27
P 9150 4200
F 0 "#PWR?" H 9150 3950 50  0001 C CNN
F 1 "GND" H 9155 4027 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C01918C
P 9800 4200
F 0 "#PWR?" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9800 4200
$EndSCHEMATC
