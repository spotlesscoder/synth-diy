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
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 60D94D0E
P 9600 2500
F 0 "J11" H 9650 2917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9650 2826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9600 2500 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0171
U 1 1 60D99183
P 9200 2500
F 0 "#PWR0171" H 9200 2250 50  0001 C CNN
F 1 "Earth" H 9200 2350 50  0001 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	9400 2500 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9400 2600 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9900 2600 9900 2500
Wire Wire Line
	9900 2500 9900 2400
Connection ~ 9900 2500
$Comp
L power:-12V #PWR0172
U 1 1 60E370B6
P 8700 2250
F 0 "#PWR0172" H 8700 2350 50  0001 C CNN
F 1 "-12V" H 8715 2423 50  0000 C CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9150 2300
Wire Wire Line
	8700 2300 8700 2250
Wire Wire Line
	9900 2300 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9900 2500 9400 2500
Wire Wire Line
	9900 2400 9400 2400
Connection ~ 9900 2400
Connection ~ 9400 2400
Wire Wire Line
	9900 2600 9400 2600
Connection ~ 9900 2600
Connection ~ 9400 2600
$Comp
L power:+12V #PWR0173
U 1 1 60EC232F
P 8700 2700
F 0 "#PWR0173" H 8700 2550 50  0001 C CNN
F 1 "+12V" H 8715 2873 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2700 9150 2700
Wire Wire Line
	9400 2700 9900 2700
Connection ~ 9400 2700
$Comp
L Device:CP C11
U 1 1 60EF2F25
P 8500 2300
F 0 "C11" V 8755 2300 50  0000 C CNN
F 1 "10u" V 8664 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8538 2150 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2300 8650 2300
$Comp
L Device:CP C12
U 1 1 60F0C16B
P 8500 2700
F 0 "C12" V 8755 2700 50  0000 C CNN
F 1 "10u" V 8664 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8538 2550 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2700 8650 2700
$Comp
L power:Earth #PWR0177
U 1 1 61056193
P 8350 2700
F 0 "#PWR0177" H 8350 2450 50  0001 C CNN
F 1 "Earth" H 8350 2550 50  0001 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2700
Connection ~ 8350 2700
$Comp
L Device:D_Schottky D19
U 1 1 6106198B
P 9000 2300
F 0 "D19" H 9000 2083 50  0000 C CNN
F 1 "D_Schottky" H 9000 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 2300 50  0001 C CNN
F 3 "~" H 9000 2300 50  0001 C CNN
	1    9000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D20
U 1 1 61063178
P 9000 2700
F 0 "D20" H 9000 2483 50  0000 C CNN
F 1 "D_Schottky" H 9000 2574 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8850 2300 8700 2300
Connection ~ 8700 2300
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60953549
P 4550 3050
F 0 "U1" H 4550 3417 50  0000 C CNN
F 1 "TL072" H 4550 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3350
Wire Wire Line
	4250 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3050
$Comp
L Connector:AudioJack2 J1
U 1 1 60958672
P 3650 2950
F 0 "J1" H 3682 3275 50  0000 C CNN
F 1 "AudioJack2" H 3682 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 3850 2950
$Comp
L power:Earth #PWR0101
U 1 1 6095DC9A
P 3900 3200
F 0 "#PWR0101" H 3900 2950 50  0001 C CNN
F 1 "Earth" H 3900 3050 50  0001 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5400 4200
$Comp
L power:-12V #PWR0102
U 1 1 609627BA
P 6500 4400
F 0 "#PWR0102" H 6500 4500 50  0001 C CNN
F 1 "-12V" H 6515 4573 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	6500 4450 6450 4450
$Comp
L Device:R R7
U 1 1 6096428B
P 5350 5000
F 0 "R7" H 5420 5046 50  0000 L CNN
F 1 "3.3k" H 5420 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L yarmplus:MC1496P U2
U 1 1 60960D26
P 5900 4350
F 0 "U2" H 5925 5065 50  0000 C CNN
F 1 "MC1496P" H 5925 4974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4850
$Comp
L power:Earth #PWR0103
U 1 1 60967260
P 5050 5200
F 0 "#PWR0103" H 5050 4950 50  0001 C CNN
F 1 "Earth" H 5050 5050 50  0001 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60967EF3
P 4600 3900
F 0 "R1" V 4393 3900 50  0000 C CNN
F 1 "62k" V 4484 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60968C8A
P 5050 5000
F 0 "R5" H 5120 5046 50  0000 L CNN
F 1 "220" H 5120 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60969857
P 4750 5000
F 0 "R2" H 4820 5046 50  0000 L CNN
F 1 "220" H 4820 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5200
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 4750 5150
Wire Wire Line
	5400 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4850
Wire Wire Line
	4750 3900 5400 3900
Wire Wire Line
	4750 3900 4750 4850
Connection ~ 4750 3900
$Comp
L Device:R R3
U 1 1 6096FFD5
P 4800 4350
F 0 "R3" V 4593 4350 50  0000 C CNN
F 1 "470k" V 4684 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4350 5050 4350
Connection ~ 5050 4350
$Comp
L Device:R_POT_TRIM RV1
U 1 1 609726DF
P 4500 4350
F 0 "RV1" H 4430 4396 50  0000 R CNN
F 1 "50k" H 4430 4305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 60973B98
P 4500 4200
F 0 "#PWR0104" H 4500 4050 50  0001 C CNN
F 1 "+12V" H 4515 4373 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 60974409
P 4500 4500
F 0 "#PWR0105" H 4500 4600 50  0001 C CNN
F 1 "-12V" H 4515 4673 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 6097DDC3
P 3900 3950
F 0 "#PWR0106" H 3900 3700 50  0001 C CNN
F 1 "Earth" H 3900 3800 50  0001 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3900 3800
$Comp
L Connector:AudioJack2 J2
U 1 1 6097CFDB
P 3650 3900
F 0 "J2" H 3682 4225 50  0000 C CNN
F 1 "AudioJack2" H 3682 4134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3950
Text Notes 3500 4150 0    50   ~ 0
X Input
Wire Notes Line
	3450 3500 4000 3500
Wire Notes Line
	4000 3500 4000 4250
Wire Notes Line
	4000 4250 3450 4250
Wire Notes Line
	3450 4250 3450 3500
$Comp
L Device:R R4
U 1 1 60983FC6
P 5000 3050
F 0 "R4" V 4793 3050 50  0000 C CNN
F 1 "100k" V 4884 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
Connection ~ 4850 3050
Wire Wire Line
	5400 4500 5150 4500
Wire Wire Line
	5150 4500 5150 3050
$Comp
L Device:R R6
U 1 1 609A142E
P 5150 2850
F 0 "R6" H 5220 2896 50  0000 L CNN
F 1 "220" H 5220 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 3050
Connection ~ 5150 3050
$Comp
L Device:R R8
U 1 1 609A3791
P 5450 2550
F 0 "R8" H 5520 2596 50  0000 L CNN
F 1 "1k" H 5520 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 609A518B
P 5450 2850
F 0 "R9" H 5520 2896 50  0000 L CNN
F 1 "1k" H 5520 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5450 2700
Connection ~ 5450 2700
$Comp
L power:Earth #PWR0107
U 1 1 609A6D0A
P 5450 3000
F 0 "#PWR0107" H 5450 2750 50  0001 C CNN
F 1 "Earth" H 5450 2850 50  0001 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 609A7713
P 5450 2400
F 0 "#PWR0108" H 5450 2250 50  0001 C CNN
F 1 "+12V" H 5465 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 609A8E73
P 5750 2550
F 0 "R10" H 5820 2596 50  0000 L CNN
F 1 "220" H 5820 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 609A9CF9
P 6050 2550
F 0 "R11" H 6120 2596 50  0000 L CNN
F 1 "100k" H 6120 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5750 2700
Wire Wire Line
	5750 2400 5950 2400
$Comp
L power:Earth #PWR0109
U 1 1 609ACBB7
P 6050 2700
F 0 "#PWR0109" H 6050 2450 50  0001 C CNN
F 1 "Earth" H 6050 2550 50  0001 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 3550
Wire Wire Line
	5950 3550 5250 3550
Wire Wire Line
	5250 3550 5250 4650
Wire Wire Line
	5250 4650 5400 4650
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 6050 2400
$Comp
L Device:R R12
U 1 1 609AE827
P 6200 2400
F 0 "R12" V 5993 2400 50  0000 C CNN
F 1 "1M" V 6084 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
Connection ~ 6050 2400
$Comp
L Device:R_POT_TRIM RV2
U 1 1 609AFD64
P 6500 2400
F 0 "RV2" H 6430 2354 50  0000 R CNN
F 1 "50k" H 6430 2445 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 609B358E
P 6500 2550
F 0 "#PWR0110" H 6500 2300 50  0001 C CNN
F 1 "Earth" H 6500 2400 50  0001 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 609B3EC5
P 6500 2250
F 0 "#PWR0111" H 6500 2100 50  0001 C CNN
F 1 "+12V" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 609B4905
P 6500 3700
F 0 "R13" H 6570 3746 50  0000 L CNN
F 1 "1.8k" H 6570 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 609B5661
P 6850 3700
F 0 "R14" H 6920 3746 50  0000 L CNN
F 1 "1.8k" H 6920 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3850
Wire Wire Line
	6450 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3850
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 609B8EE9
P 7800 3950
F 0 "U1" H 7800 4317 50  0000 C CNN
F 1 "TL072" H 7800 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 3950 50  0001 C CNN
	2    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 6500 4050
Connection ~ 6500 4050
$Comp
L Device:R R16
U 1 1 609C7225
P 7800 4400
F 0 "R16" V 7593 4400 50  0000 C CNN
F 1 "100k" V 7684 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4050 7500 4400
Wire Wire Line
	7500 4400 7650 4400
Connection ~ 7500 4050
Wire Wire Line
	7950 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3950
Wire Wire Line
	6850 3900 7350 3900
Wire Wire Line
	7500 3900 7500 3850
Connection ~ 6850 3900
$Comp
L Device:R R15
U 1 1 609CC163
P 7350 4250
F 0 "R15" V 7143 4250 50  0000 C CNN
F 1 "100k" V 7234 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 7500 3900
$Comp
L power:Earth #PWR0112
U 1 1 609CF109
P 7350 4400
F 0 "#PWR0112" H 7350 4150 50  0001 C CNN
F 1 "Earth" H 7350 4250 50  0001 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 609D0B77
P 6700 3300
F 0 "RV3" V 6585 3300 50  0000 C CNN
F 1 "500" V 6494 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3550
Wire Wire Line
	6850 3300 6850 3550
$Comp
L power:+12V #PWR0113
U 1 1 609D6D45
P 6700 3150
F 0 "#PWR0113" H 6700 3000 50  0001 C CNN
F 1 "+12V" H 6715 3323 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 609D76EF
P 8950 3950
F 0 "J3" H 8770 4025 50  0000 R CNN
F 1 "AudioJack2" H 8770 3934 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 609DF4BA
P 8400 3950
F 0 "R17" V 8193 3950 50  0000 C CNN
F 1 "1k" V 8284 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3950 8250 3950
Connection ~ 8100 3950
Wire Wire Line
	8550 3950 8750 3950
$Comp
L power:Earth #PWR0114
U 1 1 609E3B9F
P 8700 4000
F 0 "#PWR0114" H 8700 3750 50  0001 C CNN
F 1 "Earth" H 8700 3850 50  0001 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 3850
Wire Wire Line
	8700 3850 8750 3850
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 609E811A
P 7750 2500
F 0 "U1" H 7708 2546 50  0000 L CNN
F 1 "TL072" H 7708 2455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 2500 50  0001 C CNN
	3    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609EAF07
P 7850 2200
F 0 "C1" V 7598 2200 50  0000 C CNN
F 1 "100n" V 7689 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7888 2050 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 609EC213
P 7850 2800
F 0 "C2" V 7598 2800 50  0000 C CNN
F 1 "100n" V 7689 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7888 2650 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2200 7700 2200
Wire Wire Line
	7650 2800 7700 2800
$Comp
L power:Earth #PWR0115
U 1 1 609F1D64
P 8000 2200
F 0 "#PWR0115" H 8000 1950 50  0001 C CNN
F 1 "Earth" H 8000 2050 50  0001 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 609F289E
P 8000 2800
F 0 "#PWR0116" H 8000 2550 50  0001 C CNN
F 1 "Earth" H 8000 2650 50  0001 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0117
U 1 1 609F34A6
P 7650 2800
F 0 "#PWR0117" H 7650 2900 50  0001 C CNN
F 1 "-12V" H 7665 2973 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	-1   0    0    1   
$EndComp
Connection ~ 7650 2800
$Comp
L power:+12V #PWR0118
U 1 1 609F3FDA
P 7650 2200
F 0 "#PWR0118" H 7650 2050 50  0001 C CNN
F 1 "+12V" H 7665 2373 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Connection ~ 7650 2200
Wire Wire Line
	4450 3900 3850 3900
Text Notes 3500 3300 0    50   ~ 0
Y Input
Wire Notes Line
	4000 3350 4000 2550
Wire Notes Line
	3450 2550 3450 3350
Wire Notes Line
	4000 2550 3450 2550
Wire Notes Line
	4000 3350 3450 3350
Wire Wire Line
	3850 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3200
Text Notes 6900 3300 0    50   ~ 0
DC offset trim
Text Notes 6750 2400 0    50   ~ 0
Y zeroing
Text Notes 4000 4550 0    50   ~ 0
X zeroing
Wire Notes Line
	8600 3550 8600 4250
Wire Notes Line
	8600 4250 9700 4250
Wire Notes Line
	9700 4250 9700 3550
Wire Notes Line
	9700 3550 8600 3550
Text Notes 9400 4200 0    50   ~ 0
Output
$EndSCHEMATC
