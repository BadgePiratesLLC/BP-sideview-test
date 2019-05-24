EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R R1
U 1 1 5CE78CA1
P 3100 3350
F 0 "R1" V 2893 3350 50  0000 C CNN
F 1 "1K" V 2984 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE7B135
P 3100 3700
F 0 "R2" V 2893 3700 50  0000 C CNN
F 1 "1K" V 2984 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CE7B356
P 3100 4050
F 0 "R3" V 2893 4050 50  0000 C CNN
F 1 "1K" V 2984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3700
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	2750 3700 2750 4050
Wire Wire Line
	2750 4050 2950 4050
Connection ~ 2750 3700
$Comp
L Device:LED D2
U 1 1 5CE7D79C
P 3700 3700
F 0 "D2" H 3693 3445 50  0000 C CNN
F 1 "LED" H 3693 3536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	3250 4050 3550 4050
Wire Wire Line
	3850 3700 3850 4050
Wire Wire Line
	3850 4050 3850 4500
Wire Wire Line
	2750 4500 2750 4050
Connection ~ 3850 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4500 3300 4500
Text Label 2750 4350 1    50   ~ 0
VDD
$Comp
L Device:Battery_Cell BT1
U 1 1 5CE874FE
P 2000 4000
F 0 "BT1" H 2118 4096 50  0000 L CNN
F 1 "Battery_Cell" H 2118 4005 50  0000 L CNN
F 2 "" V 2000 4060 50  0001 C CNN
F 3 "~" V 2000 4060 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3450
Wire Wire Line
	2000 3450 2250 3450
Wire Wire Line
	2000 4100 2000 4250
Text Label 2250 3450 2    50   ~ 0
VDD
Connection ~ 3850 3700
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	3850 3350 3850 3700
$Comp
L Device:LED D1
U 1 1 5CE7C45C
P 3700 3350
F 0 "D1" H 3693 3095 50  0000 C CNN
F 1 "LED" H 3693 3186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE7D9BC
P 3700 4050
F 0 "D3" H 3693 3795 50  0000 C CNN
F 1 "LED" H 3693 3886 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CE8E609
P 2000 4250
F 0 "#PWR0101" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE92A89
P 3300 4600
F 0 "#PWR0102" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3305 4427 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4600
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3850 4500
$EndSCHEMATC
