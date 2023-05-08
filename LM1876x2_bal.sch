EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Audio:LM1876 U1
U 1 1 6458202D
P 4950 2650
F 0 "U1" H 5150 2850 50  0000 L CNN
F 1 "LM1876" H 5050 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 4950 2650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1876.pdf" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM1876 U1
U 2 1 64582282
P 4950 4650
F 0 "U1" H 5150 4850 50  0000 L CNN
F 1 "LM1876" H 5050 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 4950 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1876.pdf" H 4950 4650 50  0001 C CNN
	2    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 64586224
P 4500 2250
F 0 "C5" H 4592 2296 50  0000 L CNN
F 1 "1uF" H 4592 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 64589632
P 4500 3050
F 0 "C6" H 4592 3096 50  0000 L CNN
F 1 "1uF" H 4592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6458A27D
P 4500 4250
F 0 "C7" H 4592 4296 50  0000 L CNN
F 1 "1uF" H 4592 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6458B0E3
P 4500 5050
F 0 "C8" H 4592 5096 50  0000 L CNN
F 1 "1uF" H 4592 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6458BB8D
P 5250 3800
F 0 "#PWR013" H 5250 3550 50  0001 C CNN
F 1 "GND" V 5255 3672 50  0000 R CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6458C15C
P 4950 4950
F 0 "#PWR011" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 6458C80A
P 4000 2250
F 0 "C3" H 3912 2204 50  0000 R CNN
F 1 "1000uF" H 3912 2295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 6458DA0D
P 4000 3050
F 0 "C4" H 3912 3004 50  0000 R CNN
F 1 "1000uF" H 3912 3095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6458ED44
P 3800 2350
F 0 "#PWR03" H 3800 2200 50  0001 C CNN
F 1 "VCC" V 3815 2477 50  0000 L CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 645907D3
P 3800 2150
F 0 "#PWR02" H 3800 1900 50  0001 C CNN
F 1 "GND" V 3805 2022 50  0000 R CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2350 4500 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 3800 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4000 2350
Wire Wire Line
	3800 2150 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4500 2150
$Comp
L power:VEE #PWR04
U 1 1 6459121F
P 3800 2950
F 0 "#PWR04" H 3800 2800 50  0001 C CNN
F 1 "VEE" V 3815 3077 50  0000 L CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 645931F2
P 3800 3150
F 0 "#PWR05" H 3800 2900 50  0001 C CNN
F 1 "GND" V 3805 3022 50  0000 R CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	4500 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 3800 3150
$Comp
L power:GND #PWR06
U 1 1 64593B5F
P 4350 4150
F 0 "#PWR06" H 4350 3900 50  0001 C CNN
F 1 "GND" V 4355 4022 50  0000 R CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 64594071
P 4350 4350
F 0 "#PWR07" H 4350 4200 50  0001 C CNN
F 1 "VCC" V 4365 4477 50  0000 L CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VEE #PWR08
U 1 1 64594A79
P 4350 4950
F 0 "#PWR08" H 4350 4800 50  0001 C CNN
F 1 "VEE" V 4365 5077 50  0000 L CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 64595743
P 4350 5150
F 0 "#PWR09" H 4350 4900 50  0001 C CNN
F 1 "GND" V 4355 5022 50  0000 R CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4350 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4350 4350
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4500 4950 4350 4950
Wire Wire Line
	4500 5150 4350 5150
$Comp
L Device:R_Small R1
U 1 1 645A5314
P 3000 1800
F 0 "R1" V 2804 1800 50  0000 C CNN
F 1 "2K 0.1%" V 2895 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 645A7168
P 3000 3500
F 0 "R2" V 2804 3500 50  0000 C CNN
F 1 "2K 0.1%" V 2895 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 645A750A
P 3000 3800
F 0 "R3" V 2804 3800 50  0000 C CNN
F 1 "2K 0.1%" V 2895 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 645A7900
P 3000 5500
F 0 "R4" V 2804 5500 50  0000 C CNN
F 1 "2K 0.1%" V 2895 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 645A80D1
P 4950 1800
F 0 "R5" V 4754 1800 50  0000 C CNN
F 1 "20K 0.1%" V 4845 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 645A8C59
P 4950 3500
F 0 "R6" V 4754 3500 50  0000 C CNN
F 1 "20K 0.1%" V 4845 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 645A9FBB
P 4950 3800
F 0 "R7" V 4754 3800 50  0000 C CNN
F 1 "20K 0.1%" V 4845 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 645AA387
P 4950 5500
F 0 "R8" V 4754 5500 50  0000 C CNN
F 1 "20K 0.1%" V 4845 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4550 3500 4550
Wire Wire Line
	3500 4550 3500 3800
Wire Wire Line
	3500 3800 4850 3800
Wire Wire Line
	4650 4750 3500 4750
Wire Wire Line
	3500 4750 3500 5500
Wire Wire Line
	3500 5500 4850 5500
Wire Wire Line
	5050 5500 5500 5500
Wire Wire Line
	5500 5500 5500 4650
Wire Wire Line
	5500 4650 5250 4650
Wire Wire Line
	4650 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3500
Wire Wire Line
	3350 3500 4850 3500
Wire Wire Line
	5050 3500 5500 3500
Wire Wire Line
	5500 3500 5500 2650
Wire Wire Line
	5500 2650 5250 2650
Wire Wire Line
	4850 1800 3350 1800
Wire Wire Line
	3350 1800 3350 2550
Wire Wire Line
	3350 2550 4650 2550
Wire Wire Line
	3100 5500 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	3100 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3100 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3100 1800 3350 1800
Connection ~ 3350 1800
$Comp
L Device:C_Small C1
U 1 1 645B6671
P 2100 3100
F 0 "C1" V 1871 3100 50  0000 C CNN
F 1 "100uF NP" V 1962 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 645B8022
P 2100 3500
F 0 "C2" V 1871 3500 50  0000 C CNN
F 1 "100uF NP" V 1962 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3100
Wire Wire Line
	2600 1800 2900 1800
Wire Wire Line
	2900 3500 2400 3500
Wire Wire Line
	2400 3500 2400 5500
Wire Wire Line
	2400 5500 2900 5500
Wire Wire Line
	2200 3500 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2200 3100 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 1800
Wire Wire Line
	5250 3800 5050 3800
$Comp
L power:GND #PWR012
U 1 1 645C432F
P 5250 1800
F 0 "#PWR012" H 5250 1550 50  0001 C CNN
F 1 "GND" V 5255 1672 50  0000 R CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1800 5050 1800
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 645C635A
P 1350 3350
F 0 "J1" H 1350 3700 50  0000 C CNN
F 1 "INPUT" H 1350 3600 50  0000 C CNN
F 2 "local_lib_footprints:TerminalBlock_ Amphenol_01_03_P3.50mm" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 2000 3500
$Comp
L power:GND #PWR01
U 1 1 645CBB3C
P 1650 3550
F 0 "#PWR01" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3550
Wire Wire Line
	1550 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3500
Wire Wire Line
	1550 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3100
Wire Wire Line
	1700 3100 2000 3100
$Comp
L Device:R_Small R9
U 1 1 645D1B4F
P 5850 2650
F 0 "R9" V 5654 2650 50  0000 C CNN
F 1 "0R1 2W" V 5745 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 645D28EC
P 5850 4650
F 0 "R10" V 5654 4650 50  0000 C CNN
F 1 "0R1 2W" V 5745 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4650 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5750 2650 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5950 2650 6200 2650
Wire Wire Line
	6200 2650 6200 3650
Wire Wire Line
	6200 4650 5950 4650
$Comp
L Device:R_Small R12
U 1 1 645D92A1
P 6850 3650
F 0 "R12" V 6654 3650 50  0000 C CNN
F 1 "10R 2W" V 6745 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 645D9E6E
P 6500 3900
F 0 "R11" H 6441 3854 50  0000 R CNN
F 1 "4R7 2W" H 6441 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 645DAD39
P 6500 4250
F 0 "C9" H 6592 4296 50  0000 L CNN
F 1 "0.1uF" H 6592 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 645DB2A3
P 6500 4500
F 0 "#PWR014" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6650 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6200 4650
Wire Wire Line
	6500 3800 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6200 3650
Wire Wire Line
	6500 4000 6500 4150
Wire Wire Line
	6500 4350 6500 4500
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 645E3CAE
P 7550 3750
F 0 "J2" H 7630 3742 50  0000 L CNN
F 1 "OUTPUT" H 7630 3651 50  0000 L CNN
F 2 "local_lib_footprints:TerminalBlock_CUI_01x02_P5.00mm" H 7550 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3650 7250 3650
$Comp
L power:GND #PWR015
U 1 1 645E6C8C
P 7250 3850
F 0 "#PWR015" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7250 3750
Wire Wire Line
	7250 3750 7350 3750
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 645E988E
P 7550 4700
F 0 "J3" H 7630 4742 50  0000 L CNN
F 1 "POWER" H 7630 4651 50  0000 L CNN
F 2 "local_lib_footprints:TerminalBlock_CUI_01x03_P5.00mm" H 7550 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR016
U 1 1 645EB771
P 7250 4600
F 0 "#PWR016" H 7250 4450 50  0001 C CNN
F 1 "VEE" V 7265 4727 50  0000 L CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 645EBC39
P 7250 4700
F 0 "#PWR017" H 7250 4450 50  0001 C CNN
F 1 "GND" V 7255 4572 50  0000 R CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 645EBF10
P 7250 4800
F 0 "#PWR018" H 7250 4650 50  0001 C CNN
F 1 "VCC" V 7265 4927 50  0000 L CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4600 7350 4600
Wire Wire Line
	7250 4700 7350 4700
Wire Wire Line
	7250 4800 7350 4800
$Comp
L power:GND #PWR010
U 1 1 645F370D
P 4950 2950
F 0 "#PWR010" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Text Label 4150 2550 0    50   ~ 0
U1AIN+
Text Label 4150 2750 0    50   ~ 0
U1AIN-
Text Label 4100 4550 0    50   ~ 0
U1BIN+
Text Label 4100 4750 0    50   ~ 0
U1BIN-
Text Label 5350 2650 0    50   ~ 0
U1AOUT
Text Label 5350 4650 0    50   ~ 0
U1BOUT
Text Label 6300 3650 0    50   ~ 0
OUT
Text Label 1800 3100 0    50   ~ 0
IN+
Text Label 1850 3500 0    50   ~ 0
IN-
$Comp
L Device:L L1
U 1 1 6458F528
P 6850 3350
F 0 "L1" V 7040 3350 50  0000 C CNN
F 1 "L" V 6949 3350 50  0000 C CNN
F 2 "local_lib_footprints:Inductor_DIY_flipped" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6500 3650
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 6950 3650
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 64596E7F
P 7550 5200
F 0 "J4" H 7522 5132 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7522 5223 50  0000 R CNN
F 2 "local_lib_footprints:Terminal_.25_PCB_TAB_TE_Connectivity_P5.08mm_" H 7550 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 645980B5
P 7550 5400
F 0 "J5" H 7522 5332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7522 5423 50  0000 R CNN
F 2 "local_lib_footprints:Terminal_.25_PCB_TAB_TE_Connectivity_P5.08mm_" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6459879F
P 7550 5700
F 0 "J6" H 7522 5632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7522 5723 50  0000 R CNN
F 2 "local_lib_footprints:Terminal_.25_PCB_TAB_TE_Connectivity_P5.08mm_" H 7550 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 64598BFE
P 7550 5900
F 0 "J7" H 7522 5832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7522 5923 50  0000 R CNN
F 2 "local_lib_footprints:Terminal_.25_PCB_TAB_TE_Connectivity_P5.08mm_" H 7550 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 645990C6
P 7550 6100
F 0 "J8" H 7522 6032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7522 6123 50  0000 R CNN
F 2 "local_lib_footprints:Terminal_.25_PCB_TAB_TE_Connectivity_P5.08mm_" H 7550 6100 50  0001 C CNN
F 3 "~" H 7550 6100 50  0001 C CNN
	1    7550 6100
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR020
U 1 1 64599525
P 7350 5700
F 0 "#PWR020" H 7350 5550 50  0001 C CNN
F 1 "VEE" V 7365 5827 50  0000 L CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 64599A8F
P 7350 5900
F 0 "#PWR021" H 7350 5650 50  0001 C CNN
F 1 "GND" V 7355 5772 50  0000 R CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 64599F9C
P 7350 6100
F 0 "#PWR022" H 7350 5950 50  0001 C CNN
F 1 "VCC" V 7365 6227 50  0000 L CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6459A503
P 7350 5400
F 0 "#PWR019" H 7350 5150 50  0001 C CNN
F 1 "GND" V 7355 5272 50  0000 R CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	0    1    1    0   
$EndComp
Text GLabel 7500 3400 2    50   Input ~ 0
SPK
Wire Wire Line
	7500 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7050 3650
Text GLabel 7350 5200 0    50   Input ~ 0
SPK
$Comp
L Mechanical:MountingHole H4
U 1 1 645F473F
P 1000 7350
F 0 "H4" H 1100 7396 50  0000 L CNN
F 1 "MountingHole" H 1100 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1000 7350 50  0001 C CNN
F 3 "~" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 645F5516
P 1000 7100
F 0 "H3" H 1100 7146 50  0000 L CNN
F 1 "MountingHole" H 1100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 645F58D4
P 1000 6850
F 0 "H2" H 1100 6896 50  0000 L CNN
F 1 "MountingHole" H 1100 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 645F5B2D
P 1000 6600
F 0 "H1" H 1100 6646 50  0000 L CNN
F 1 "MountingHole" H 1100 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1000 6600 50  0001 C CNN
F 3 "~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Text GLabel 5150 2250 2    50   Input ~ 0
MUTE
Text GLabel 5150 2100 2    50   Input ~ 0
STBY
Wire Wire Line
	5150 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2350
Wire Wire Line
	5050 2350 5050 2250
Wire Wire Line
	5050 2250 5150 2250
Text GLabel 5150 4250 2    50   Input ~ 0
MUTE
Text GLabel 5150 4100 2    50   Input ~ 0
STBY
Wire Wire Line
	5150 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4350
Wire Wire Line
	5050 4350 5050 4250
Wire Wire Line
	5050 4250 5150 4250
Text GLabel 7400 2250 0    50   Input ~ 0
MUTE
Text GLabel 7400 2550 0    50   Input ~ 0
STBY
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 645A5126
P 7750 2350
F 0 "J9" H 7722 2232 50  0000 R CNN
F 1 "MUTE" H 7722 2323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 645A5FC4
P 7750 2650
F 0 "J10" H 7722 2532 50  0000 R CNN
F 1 "STBY" H 7722 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2250 7550 2250
Wire Wire Line
	7400 2550 7550 2550
$Comp
L power:GND #PWR024
U 1 1 645ABFAD
P 7500 2650
F 0 "#PWR024" H 7500 2400 50  0001 C CNN
F 1 "GND" V 7500 2450 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2650 7550 2650
$Comp
L power:GND #PWR023
U 1 1 645AF8F3
P 7500 2350
F 0 "#PWR023" H 7500 2100 50  0001 C CNN
F 1 "GND" V 7500 2150 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2350 7550 2350
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 6459A339
P 7750 1950
F 0 "J11" H 7722 1832 50  0000 R CNN
F 1 "V+" H 7722 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6459D325
P 7550 1950
F 0 "#PWR0101" H 7550 1700 50  0001 C CNN
F 1 "GND" V 7550 1750 50  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6459D629
P 7550 1850
F 0 "#PWR0102" H 7550 1700 50  0001 C CNN
F 1 "VCC" V 7565 1977 50  0000 L CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
