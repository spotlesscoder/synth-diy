EESchema Schematic File Version 4
LIBS:slew-limiter-cache
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
L Device:D_Schottky D3
U 1 1 5EE46BB1
P 9850 950
F 0 "D3" H 9850 1166 50  0000 C CNN
F 1 "D_Schottky" H 9850 1075 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9850 950 50  0001 C CNN
F 3 "~" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5EE47445
P 9850 1350
F 0 "D4" H 9850 1134 50  0000 C CNN
F 1 "D_Schottky" H 9850 1225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9850 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	1    9850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 1250 10700 1150
Wire Wire Line
	10700 1150 10700 1050
Connection ~ 10700 1150
Wire Wire Line
	10200 1250 10200 1150
Wire Wire Line
	10200 1050 10200 1150
Connection ~ 10200 1150
$Comp
L power:+12V #PWR08
U 1 1 5EE67C71
P 9500 800
F 0 "#PWR08" H 9500 650 50  0001 C CNN
F 1 "+12V" H 9515 973 50  0000 C CNN
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  9500 950 
Wire Wire Line
	9500 950  9500 800 
$Comp
L power:-12V #PWR09
U 1 1 5EE6964E
P 9500 1500
F 0 "#PWR09" H 9500 1600 50  0001 C CNN
F 1 "-12V" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1350 9500 1350
Wire Wire Line
	9500 1350 9500 1500
Wire Wire Line
	10200 950  10000 950 
Wire Wire Line
	10200 1150 10700 1150
Wire Wire Line
	10200 950  10700 950 
Wire Wire Line
	10200 1350 10700 1350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EE47F28
P 10500 1150
F 0 "J3" H 10550 1567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10550 1476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10500 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	-1   0    0    1   
$EndComp
Connection ~ 10200 950 
Wire Wire Line
	10000 1350 10200 1350
Connection ~ 10200 1350
$Comp
L power:Earth #PWR010
U 1 1 5F51F55B
P 10900 1250
F 0 "#PWR010" H 10900 1000 50  0001 C CNN
F 1 "Earth" H 10900 1100 50  0001 C CNN
F 2 "" H 10900 1250 50  0001 C CNN
F 3 "~" H 10900 1250 50  0001 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1250
$Comp
L Device:CP C3
U 1 1 601584EA
P 9250 950
F 0 "C3" V 8995 950 50  0000 C CNN
F 1 "10u" V 9086 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9288 800 50  0001 C CNN
F 3 "~" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60159D81
P 9250 1350
F 0 "C4" V 9505 1350 50  0000 C CNN
F 1 "10u" V 9414 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9288 1200 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1350 9500 1350
Connection ~ 9500 1350
Wire Wire Line
	9500 950  9400 950 
Connection ~ 9500 950 
$Comp
L power:Earth #PWR07
U 1 1 6015A431
P 9050 1400
F 0 "#PWR07" H 9050 1150 50  0001 C CNN
F 1 "Earth" H 9050 1250 50  0001 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9050 950 
Wire Wire Line
	9050 950  9050 1350
Wire Wire Line
	9100 1350 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9050 1400
$Comp
L Connector:AudioJack2 J1
U 1 1 601E3AB9
P 2800 1500
F 0 "J1" H 2832 1825 50  0000 C CNN
F 1 "AudioJack2" H 2832 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 601E3ABF
P 3200 1800
F 0 "#PWR01" H 3200 1550 50  0001 C CNN
F 1 "Earth" H 3200 1650 50  0001 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3200 1400
$Comp
L Device:R R1
U 1 1 601E3AC6
P 3400 1650
F 0 "R1" H 3330 1604 50  0000 R CNN
F 1 "100k" H 3330 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3200 1400 3200 1800
Wire Wire Line
	3400 1750 3400 1800
Wire Wire Line
	3200 1800 3400 1800
Connection ~ 3200 1800
Connection ~ 3400 1800
$Comp
L Device:R R2
U 1 1 601E3AD2
P 3800 1500
F 0 "R2" V 3593 1500 50  0000 C CNN
F 1 "1k" V 3684 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1500 3650 1500
Connection ~ 3400 1500
Wire Wire Line
	4550 1600 4550 1900
Wire Wire Line
	4550 1900 3950 1900
$Comp
L Device:R R4
U 1 1 601E3AE3
P 4700 1600
F 0 "R4" V 4493 1600 50  0000 C CNN
F 1 "100" V 4584 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 601E3AE9
P 5000 1600
F 0 "RV1" V 4885 1600 50  0000 C CNN
F 1 "250k" V 4794 1600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5000 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1600
$Comp
L Device:CP C1
U 1 1 601E3AF1
P 5450 1750
F 0 "C1" V 5195 1750 50  0000 C CNN
F 1 "10u" V 5286 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5488 1600 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 601E3AF7
P 5450 2050
F 0 "C2" V 5195 2050 50  0000 C CNN
F 1 "10u" V 5286 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5488 1900 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 601E3AFD
P 5450 2200
F 0 "#PWR03" H 5450 1950 50  0001 C CNN
F 1 "Earth" H 5450 2050 50  0001 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5450 1600
Connection ~ 5150 1600
Wire Wire Line
	5450 1600 5450 1500
Wire Wire Line
	5450 1500 5750 1500
Connection ~ 5450 1600
Wire Wire Line
	5750 1700 5750 1900
Wire Wire Line
	5750 1900 6350 1900
Wire Wire Line
	6350 1900 6350 1600
$Comp
L Device:R R6
U 1 1 601E3B11
P 6500 1750
F 0 "R6" H 6430 1704 50  0000 R CNN
F 1 "100k" H 6430 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1600 6350 1600
$Comp
L power:Earth #PWR05
U 1 1 601E3B19
P 6500 1900
F 0 "#PWR05" H 6500 1650 50  0001 C CNN
F 1 "Earth" H 6500 1750 50  0001 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601E3B1F
P 6850 1600
F 0 "R7" V 6643 1600 50  0000 C CNN
F 1 "100" V 6734 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1600 6700 1600
Connection ~ 6500 1600
$Comp
L Connector:AudioJack2 J2
U 1 1 601E3B27
P 7500 1600
F 0 "J2" H 7320 1675 50  0000 R CNN
F 1 "AudioJack2" H 7320 1584 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7000 1600
$Comp
L power:Earth #PWR06
U 1 1 601E3B2E
P 7250 1900
F 0 "#PWR06" H 7250 1650 50  0001 C CNN
F 1 "Earth" H 7250 1750 50  0001 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1900
$Comp
L Device:LED_Dual_2pin D1
U 1 1 601F1F37
P 4900 2800
F 0 "D1" H 4900 2453 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4900 2544 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 602C915A
P 3950 2100
F 0 "R3" H 4020 2146 50  0000 L CNN
F 1 "1k" H 4020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	3950 2700 4000 2700
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3150
$Comp
L power:Earth #PWR02
U 1 1 6032A403
P 3900 3150
F 0 "#PWR02" H 3900 2900 50  0001 C CNN
F 1 "Earth" H 3900 3000 50  0001 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2300
Wire Wire Line
	5200 2800 5200 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2700
Wire Wire Line
	3950 2300 5200 2300
$Comp
L Device:LED_Dual_2pin D2
U 1 1 6035D98E
P 6700 2750
F 0 "D2" H 6700 2403 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6700 2494 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6035D994
P 5750 2050
F 0 "R5" H 5820 2096 50  0000 L CNN
F 1 "1k" H 5820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5800 2650
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3100
$Comp
L power:Earth #PWR04
U 1 1 6035D9A3
P 5700 3100
F 0 "#PWR04" H 5700 2850 50  0001 C CNN
F 1 "Earth" H 5700 2950 50  0001 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 2250
Wire Wire Line
	7000 2750 7000 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2650
Wire Wire Line
	5750 2250 7000 2250
Connection ~ 5750 1900
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6038FE66
P 4250 1600
F 0 "U1" H 4250 1967 50  0000 C CNN
F 1 "TL074" H 4250 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 1800 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Connection ~ 4550 1600
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6039657F
P 6050 1600
F 0 "U1" H 6050 1967 50  0000 C CNN
F 1 "TL074" H 6050 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 1800 50  0001 C CNN
	2    6050 1600
	1    0    0    -1  
$EndComp
Connection ~ 6350 1600
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 603A17A3
P 4300 2800
F 0 "U1" H 4300 2433 50  0000 C CNN
F 1 "TL074" H 4300 2524 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 3000 50  0001 C CNN
	3    4300 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 603A5E46
P 6100 2750
F 0 "U1" H 6100 2383 50  0000 C CNN
F 1 "TL074" H 6100 2474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 2950 50  0001 C CNN
	4    6100 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 603C0224
P 2900 3750
F 0 "J4" H 2932 4075 50  0000 C CNN
F 1 "AudioJack2" H 2932 3984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 603C022A
P 3300 4050
F 0 "#PWR011" H 3300 3800 50  0001 C CNN
F 1 "Earth" H 3300 3900 50  0001 C CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3300 3650
$Comp
L Device:R R8
U 1 1 603C0231
P 3500 3900
F 0 "R8" H 3430 3854 50  0000 R CNN
F 1 "100k" H 3430 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3750 3500 3750
Wire Wire Line
	3300 3650 3300 4050
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	3300 4050 3500 4050
Connection ~ 3300 4050
Connection ~ 3500 4050
$Comp
L Device:R R9
U 1 1 603C023D
P 3900 3750
F 0 "R9" V 3693 3750 50  0000 C CNN
F 1 "1k" V 3784 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3750 3750 3750
Connection ~ 3500 3750
Wire Wire Line
	4650 3850 4650 4150
Wire Wire Line
	4650 4150 4050 4150
$Comp
L Device:R R11
U 1 1 603C0247
P 4800 3850
F 0 "R11" V 4593 3850 50  0000 C CNN
F 1 "100" V 4684 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 603C024D
P 5100 3850
F 0 "RV2" V 4985 3850 50  0000 C CNN
F 1 "250k" V 4894 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3850
$Comp
L Device:CP C5
U 1 1 603C0255
P 5550 4000
F 0 "C5" V 5295 4000 50  0000 C CNN
F 1 "10u" V 5386 4000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 3850 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 603C025B
P 5550 4300
F 0 "C6" V 5295 4300 50  0000 C CNN
F 1 "10u" V 5386 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 603C0261
P 5550 4450
F 0 "#PWR013" H 5550 4200 50  0001 C CNN
F 1 "Earth" H 5550 4300 50  0001 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5550 3850
Connection ~ 5250 3850
Wire Wire Line
	5550 3850 5550 3750
Wire Wire Line
	5550 3750 5850 3750
Connection ~ 5550 3850
Wire Wire Line
	5850 3950 5850 4150
Wire Wire Line
	5850 4150 6450 4150
Wire Wire Line
	6450 4150 6450 3850
$Comp
L Device:R R13
U 1 1 603C026F
P 6600 4000
F 0 "R13" H 6530 3954 50  0000 R CNN
F 1 "100k" H 6530 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3850 6450 3850
$Comp
L power:Earth #PWR015
U 1 1 603C0276
P 6600 4150
F 0 "#PWR015" H 6600 3900 50  0001 C CNN
F 1 "Earth" H 6600 4000 50  0001 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 603C027C
P 6950 3850
F 0 "R14" V 6743 3850 50  0000 C CNN
F 1 "100" V 6834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3850 6800 3850
Connection ~ 6600 3850
$Comp
L Connector:AudioJack2 J5
U 1 1 603C0284
P 7600 3850
F 0 "J5" H 7420 3925 50  0000 R CNN
F 1 "AudioJack2" H 7420 3834 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7100 3850
$Comp
L power:Earth #PWR016
U 1 1 603C028B
P 7350 4150
F 0 "#PWR016" H 7350 3900 50  0001 C CNN
F 1 "Earth" H 7350 4000 50  0001 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7350 3750
Wire Wire Line
	7350 3750 7350 4150
$Comp
L Device:LED_Dual_2pin D5
U 1 1 603C0293
P 5000 5050
F 0 "D5" H 5000 4703 50  0000 C CNN
F 1 "LED_Dual_2pin" H 5000 4794 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 603C0299
P 4050 4350
F 0 "R10" H 4120 4396 50  0000 L CNN
F 1 "1k" H 4120 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4050 4200
Wire Wire Line
	4050 4950 4100 4950
Wire Wire Line
	4100 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5400
$Comp
L power:Earth #PWR012
U 1 1 603C02A5
P 4000 5400
F 0 "#PWR012" H 4000 5150 50  0001 C CNN
F 1 "Earth" H 4000 5250 50  0001 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4550
Wire Wire Line
	5300 5050 5300 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 4950
Wire Wire Line
	4050 4550 5300 4550
$Comp
L Device:LED_Dual_2pin D6
U 1 1 603C02B0
P 6800 5000
F 0 "D6" H 6800 4653 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6800 4744 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 603C02B6
P 5850 4300
F 0 "R12" H 5920 4346 50  0000 L CNN
F 1 "1k" H 5920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5900 4900
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5350
$Comp
L power:Earth #PWR014
U 1 1 603C02BF
P 5800 5350
F 0 "#PWR014" H 5800 5100 50  0001 C CNN
F 1 "Earth" H 5800 5200 50  0001 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4500
Wire Wire Line
	7100 5000 7100 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5850 4900
Wire Wire Line
	5850 4500 7100 4500
Connection ~ 5850 4150
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 603C02CB
P 4350 3850
F 0 "U2" H 4350 4217 50  0000 C CNN
F 1 "TL074" H 4350 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 4050 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Connection ~ 4650 3850
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 603C02D2
P 6150 3850
F 0 "U2" H 6150 4217 50  0000 C CNN
F 1 "TL074" H 6150 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4050 50  0001 C CNN
	2    6150 3850
	1    0    0    -1  
$EndComp
Connection ~ 6450 3850
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 603C02D9
P 4400 5050
F 0 "U2" H 4400 4683 50  0000 C CNN
F 1 "TL074" H 4400 4774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 5250 50  0001 C CNN
	3    4400 5050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 603C02DF
P 6200 5000
F 0 "U2" H 6200 4633 50  0000 C CNN
F 1 "TL074" H 6200 4724 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 5200 50  0001 C CNN
	4    6200 5000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 603DDD1A
P 9500 3000
F 0 "U1" H 9458 3046 50  0000 L CNN
F 1 "TL074" H 9458 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 3200 50  0001 C CNN
	5    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 603E1F98
P 10050 3000
F 0 "U2" H 10008 3046 50  0000 L CNN
F 1 "TL074" H 10008 2955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 3200 50  0001 C CNN
	5    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 603E8753
P 9250 2700
F 0 "C7" V 8998 2700 50  0000 C CNN
F 1 "100n" V 9089 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 2550 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 603EA03C
P 9250 3300
F 0 "C8" V 8998 3300 50  0000 C CNN
F 1 "100n" V 9089 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 3150 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 603ECB57
P 10100 2700
F 0 "C9" V 9848 2700 50  0000 C CNN
F 1 "100n" V 9939 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 603EF75A
P 10100 3300
F 0 "C10" V 9848 3300 50  0000 C CNN
F 1 "100n" V 9939 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 603F2177
P 10300 3350
F 0 "#PWR018" H 10300 3100 50  0001 C CNN
F 1 "Earth" H 10300 3200 50  0001 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "~" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 603F3708
P 9050 3350
F 0 "#PWR017" H 9050 3100 50  0001 C CNN
F 1 "Earth" H 9050 3200 50  0001 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2700 10300 2700
Wire Wire Line
	10300 2700 10300 3300
Wire Wire Line
	10250 3300 10300 3300
Connection ~ 10300 3300
Wire Wire Line
	10300 3300 10300 3350
Wire Wire Line
	9100 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3350
Wire Wire Line
	9100 2700 9050 2700
Wire Wire Line
	9050 2700 9050 3300
Connection ~ 9050 3300
$Comp
L power:+12V #PWR0101
U 1 1 60403DEE
P 9400 2500
F 0 "#PWR0101" H 9400 2350 50  0001 C CNN
F 1 "+12V" H 9415 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2500 9400 2700
Connection ~ 9400 2700
$Comp
L power:+12V #PWR0102
U 1 1 60409454
P 9950 2500
F 0 "#PWR0102" H 9950 2350 50  0001 C CNN
F 1 "+12V" H 9965 2673 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 6040FCD8
P 9400 3400
F 0 "#PWR0103" H 9400 3500 50  0001 C CNN
F 1 "-12V" H 9415 3573 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 60411159
P 9950 3400
F 0 "#PWR0104" H 9950 3500 50  0001 C CNN
F 1 "-12V" H 9965 3573 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3400 9950 3300
Connection ~ 9950 3300
Wire Wire Line
	9400 3300 9400 3400
Connection ~ 9400 3300
Wire Wire Line
	9950 2500 9950 2700
Connection ~ 9950 2700
$EndSCHEMATC
