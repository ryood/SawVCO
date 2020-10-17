EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SawVCO"
Date "2020-10-17"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F7D86B6
P 6400 4850
F 0 "U1" H 6550 4950 50  0000 C CNN
F 1 "TL072" H 6500 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2400
Wire Wire Line
	3200 2400 4000 2400
Wire Wire Line
	4000 2400 4000 1750
Wire Wire Line
	4000 1750 3900 1750
$Comp
L Device:C C4
U 1 1 5F7DEEB2
P 3700 1400
F 0 "C4" V 3448 1400 50  0000 C CNN
F 1 "0.1u" V 3539 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 1250 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F7DFA27
P 3700 2100
F 0 "C5" V 3448 2100 50  0000 C CNN
F 1 "0.1u" V 3539 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7E019E
P 3850 1400
F 0 "#PWR012" H 3850 1150 50  0001 C CNN
F 1 "GND" V 3855 1272 50  0000 R CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F7E0707
P 3850 2100
F 0 "#PWR013" H 3850 1850 50  0001 C CNN
F 1 "GND" V 3855 1972 50  0000 R CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F7E0F7B
P 3500 1350
F 0 "#PWR08" H 3500 1200 50  0001 C CNN
F 1 "+12V" H 3515 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5F7E188E
P 3500 2150
F 0 "#PWR09" H 3500 2250 50  0001 C CNN
F 1 "-12V" H 3515 2323 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2150 3500 2100
Wire Wire Line
	3550 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2050
Wire Wire Line
	3500 1450 3500 1400
Wire Wire Line
	3550 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3500 1350
$Comp
L Device:R R1
U 1 1 5F7E3141
P 2950 1450
F 0 "R1" H 3020 1496 50  0000 L CNN
F 1 "47k" H 3020 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E3A2C
P 2950 1850
F 0 "R2" H 3020 1896 50  0000 L CNN
F 1 "33k" H 3020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F7E4131
P 2600 1850
F 0 "C1" H 2718 1896 50  0000 L CNN
F 1 "10u" H 2718 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F7E48D1
P 2600 2050
F 0 "#PWR01" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7E4FFC
P 2950 2050
F 0 "#PWR04" H 2950 1800 50  0001 C CNN
F 1 "GND" H 2955 1877 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 2950 1650
Wire Wire Line
	2600 1700 2600 1650
Wire Wire Line
	2600 1650 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1600
Wire Wire Line
	2600 2050 2600 2000
Wire Wire Line
	2950 2050 2950 2000
Wire Wire Line
	3300 1650 2950 1650
$Comp
L power:+12V #PWR03
U 1 1 5F7E6767
P 2950 1250
F 0 "#PWR03" H 2950 1100 50  0001 C CNN
F 1 "+12V" H 2965 1423 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1250
$Comp
L Device:CP C7
U 1 1 5F7E7410
P 4250 2050
F 0 "C7" H 4368 2096 50  0000 L CNN
F 1 "100u" H 4368 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4288 1900 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7E7EF6
P 4250 2250
F 0 "#PWR015" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 1750
Wire Wire Line
	4250 1750 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4250 2250 4250 2200
Connection ~ 4250 1750
$Comp
L power:GND #PWR016
U 1 1 5F7E9B3C
P 4500 3600
F 0 "#PWR016" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3450
$Comp
L Device:R R7
U 1 1 5F7EA59D
P 5650 2050
F 0 "R7" H 5720 2096 50  0000 L CNN
F 1 "150" H 5720 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7EAC23
P 5000 2300
F 0 "C8" H 4885 2254 50  0000 R CNN
F 1 "C&T" H 4950 2400 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5F7EE4E1
P 5400 2300
F 0 "Q1" H 5300 2100 50  0000 L CNN
F 1 "2SA1015" H 5100 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5600 2400 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2150 5000 2000
Connection ~ 5000 1750
Wire Wire Line
	5000 2450 5000 2600
Wire Wire Line
	5000 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	5650 2300 5600 2300
Wire Wire Line
	5650 1900 5650 1750
Wire Wire Line
	5650 2300 6200 2300
Connection ~ 5650 2300
Wire Wire Line
	5000 2750 5000 2700
Connection ~ 5000 2600
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2700
Wire Wire Line
	5200 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2600
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F7F633F
P 5200 3350
F 0 "J5" H 5100 3150 50  0000 L CNN
F 1 "I_Sink" H 5100 3050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7F6C37
P 5000 3600
F 0 "#PWR018" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3600
$Comp
L Device:R R9
U 1 1 5F7F84AE
P 6350 2300
F 0 "R9" V 6143 2300 50  0000 C CNN
F 1 "680" V 6234 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7FA120
P 5950 2600
F 0 "R8" H 5880 2554 50  0000 R CNN
F 1 "100k" H 5880 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2450 5950 1750
Wire Wire Line
	5950 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5000 3050 5000 3150
Wire Wire Line
	5000 3150 5650 3150
Wire Wire Line
	5650 3150 5650 2900
Wire Wire Line
	5650 2900 6050 2900
$Comp
L Device:R R10
U 1 1 5F807735
P 6400 3700
F 0 "R10" V 6500 3750 50  0000 C CNN
F 1 "120k" V 6600 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 3700 6250 3700
$Comp
L Device:C C10
U 1 1 5F80CEE6
P 6450 3350
F 0 "C10" V 6198 3350 50  0000 C CNN
F 1 "0.1u" V 6289 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 3200 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F80D390
P 6450 2650
F 0 "C9" V 6198 2650 50  0000 C CNN
F 1 "0.1u" V 6289 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 2500 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F80D9B2
P 6600 2650
F 0 "#PWR021" H 6600 2400 50  0001 C CNN
F 1 "GND" V 6605 2522 50  0000 R CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F80DDF9
P 6600 3350
F 0 "#PWR022" H 6600 3100 50  0001 C CNN
F 1 "GND" V 6605 3222 50  0000 R CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	6250 2650 6300 2650
Wire Wire Line
	6250 3300 6250 3350
Wire Wire Line
	6250 3350 6300 3350
Wire Wire Line
	5950 2750 5950 3100
Wire Wire Line
	6650 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3700
Wire Wire Line
	6750 3700 6550 3700
Wire Wire Line
	6050 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5950 3700
Wire Wire Line
	4250 1750 4500 1750
$Comp
L Device:R R5
U 1 1 5F81C515
P 4250 2950
F 0 "R5" V 4043 2950 50  0000 C CNN
F 1 "C&T" V 4134 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F81D4BC
P 3450 2950
F 0 "J2" H 3350 2750 50  0000 L CNN
F 1 "Liner_FM" H 3350 2650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 5000 1750
Wire Wire Line
	4500 2550 4500 2950
Wire Wire Line
	4400 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 3350
Wire Wire Line
	4100 2950 4050 2950
Wire Wire Line
	3750 2950 3650 2950
$Comp
L power:GND #PWR011
U 1 1 5F823886
P 3700 3150
F 0 "#PWR011" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
$Comp
L Device:C C6
U 1 1 5F825790
P 3900 2950
F 0 "C6" V 3648 2950 50  0000 C CNN
F 1 "1u" V 3739 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 5000 3350
Connection ~ 5000 3150
$Comp
L Device:C C11
U 1 1 5F831DDF
P 7050 1950
F 0 "C11" V 6798 1950 50  0000 C CNN
F 1 "100p" V 6889 1950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 6650 2300
Wire Wire Line
	6650 2300 6650 1950
Wire Wire Line
	6650 1950 6900 1950
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6500 2300
Wire Wire Line
	7200 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2200
Wire Wire Line
	7400 2200 7300 2200
$Comp
L Device:R R13
U 1 1 5F84E1C4
P 7900 2000
F 0 "R13" H 7970 2046 50  0000 L CNN
F 1 "100k" H 7970 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F8504AF
P 7900 2450
F 0 "R14" H 7970 2496 50  0000 L CNN
F 1 "100k" H 7970 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 1750
Wire Wire Line
	7900 1750 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	7400 2200 7900 2200
Wire Wire Line
	7900 2150 7900 2200
Connection ~ 7400 2200
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 7900 2300
$Comp
L Device:R R11
U 1 1 5F861F2F
P 7550 2650
F 0 "R11" H 7620 2696 50  0000 L CNN
F 1 "10k" H 7620 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F862532
P 7550 2850
F 0 "#PWR023" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 7550 2800
Wire Wire Line
	7300 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2500
$Comp
L Device:R R12
U 1 1 5F866B82
P 7800 1500
F 0 "R12" V 7593 1500 50  0000 C CNN
F 1 "C&T" V 7684 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2400 7550 1500
Wire Wire Line
	7550 1500 7650 1500
Connection ~ 7550 2400
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F86A584
P 8300 1500
F 0 "J7" H 8380 1492 50  0000 L CNN
F 1 "Sync_In" H 8380 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 8100 1500
$Comp
L power:GND #PWR025
U 1 1 5F86CF11
P 8050 1650
F 0 "#PWR025" H 8050 1400 50  0001 C CNN
F 1 "GND" H 8055 1477 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8050 1600
Wire Wire Line
	8050 1600 8050 1650
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F87179D
P 8300 3400
F 0 "J8" H 8380 3392 50  0000 L CNN
F 1 "Saw_Out" H 8250 3200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F872AB9
P 8300 3700
F 0 "J9" H 8380 3692 50  0000 L CNN
F 1 "Saw_Out" H 8250 3500 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8300 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F873137
P 8300 4000
F 0 "J10" H 8380 3992 50  0000 L CNN
F 1 "Saw_Out" H 8250 3800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5F888127
P 6250 2600
F 0 "#PWR019" H 6250 2450 50  0001 C CNN
F 1 "+12V" H 6265 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5F8886B1
P 6250 3400
F 0 "#PWR020" H 6250 3500 50  0001 C CNN
F 1 "-12V" H 6265 3573 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2600 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 3400 6250 3350
Connection ~ 6250 3350
$Comp
L power:GND #PWR024
U 1 1 5F8CB211
P 8000 4200
F 0 "#PWR024" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 8000 4100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8D907C
P 3900 6450
F 0 "#FLG03" H 3900 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 6623 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5F8E0108
P 3900 6500
F 0 "#PWR014" H 3900 6600 50  0001 C CNN
F 1 "-12V" H 3915 6673 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0001 C CNN
	1    3900 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8E0584
P 3500 6500
F 0 "#PWR010" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6450
Wire Wire Line
	3900 6500 3900 6450
$Comp
L power:+12V #PWR05
U 1 1 5F8F112F
P 3000 3950
F 0 "#PWR05" H 3000 3800 50  0001 C CNN
F 1 "+12V" H 3015 4123 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5F8F1781
P 3000 5650
F 0 "#PWR06" H 3000 5750 50  0001 C CNN
F 1 "-12V" H 3015 5823 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F909842
P 3350 4450
F 0 "C2" H 3468 4496 50  0000 L CNN
F 1 "100u" H 3468 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3388 4300 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F90A687
P 3350 5150
F 0 "C3" H 3468 5196 50  0000 L CNN
F 1 "100u" H 3468 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3388 5000 50  0001 C CNN
F 3 "~" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F9103A0
P 3750 5000
F 0 "D2" V 3789 4882 50  0000 R CNN
F 1 "Blue" V 3698 4882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F911AD7
P 3750 5350
F 0 "R4" H 3820 5396 50  0000 L CNN
F 1 "1k" H 3820 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 3750 4850
Wire Wire Line
	3350 5000 3350 4800
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3750 4800
Wire Wire Line
	3350 4600 3350 4800
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3750 4100 3750 4050
Wire Wire Line
	3750 4050 3350 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 3950
Wire Wire Line
	3750 5200 3750 5150
Wire Wire Line
	3750 5500 3750 5550
Wire Wire Line
	3750 5550 3350 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3000 5650
Wire Wire Line
	3350 5300 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3000 5550
Wire Wire Line
	3350 4300 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3000 4050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8D7170
P 3500 6450
F 0 "#FLG02" H 3500 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 6623 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 3350 4800
Wire Wire Line
	2850 4800 2850 5200
$Comp
L power:GND #PWR02
U 1 1 5F8D658D
P 2850 5200
F 0 "#PWR02" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F98ECAD
P 4350 4800
F 0 "J3" H 4300 5150 50  0000 L CNN
F 1 "PWR_OUT" H 4300 5050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4050
Wire Wire Line
	4100 4050 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	4150 4800 3750 4800
Wire Wire Line
	4150 4900 4100 4900
Wire Wire Line
	4100 4900 4100 5550
Wire Wire Line
	4100 5550 3750 5550
Connection ~ 3750 5550
$Comp
L Device:R R3
U 1 1 5F910D38
P 3750 4250
F 0 "R3" H 3820 4296 50  0000 L CNN
F 1 "1k" H 3820 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F90B291
P 3750 4600
F 0 "D1" V 3789 4482 50  0000 R CNN
F 1 "Red" V 3698 4482 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8D7F31
P 3050 6500
F 0 "#FLG01" H 3050 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 6673 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5F8DF107
P 3050 6450
F 0 "#PWR07" H 3050 6300 50  0001 C CNN
F 1 "+12V" H 3065 6623 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6500 3050 6450
Text Label 4000 1750 0    50   ~ 0
+5V
Wire Wire Line
	5000 1750 5650 1750
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 1750
$Comp
L Device:R R6
U 1 1 5F81C1AA
P 4500 2400
F 0 "R6" H 4570 2446 50  0000 L CNN
F 1 "100k" H 4550 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F7E8ED2
P 4700 3350
F 0 "J4" H 4600 3150 50  0000 L CNN
F 1 "I_Ref" H 4600 3050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F7F41A8
P 5000 2900
F 0 "RV1" H 4930 2946 50  0000 R CNN
F 1 "10k" H 4930 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F7DB6C5
P 3600 1750
F 0 "U1" H 3558 1796 50  0001 L CNN
F 1 "TL072" H 3558 1705 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 1750 50  0001 C CNN
	3    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F80ACDA
P 6350 3000
F 0 "U2" H 6308 3046 50  0001 L CNN
F 1 "TL072" H 6308 2955 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3000 50  0001 C CNN
	3    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F82A64C
P 7000 2300
F 0 "U2" H 7200 2550 50  0000 C CNN
F 1 "TL072" H 7150 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 2300 50  0001 C CNN
	2    7000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F7FD9B8
P 6350 3000
F 0 "U2" H 6500 3200 50  0000 C CNN
F 1 "TL072" H 6550 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 7900 3000
Wire Wire Line
	7900 3000 6750 3000
Connection ~ 6750 3000
$Comp
L Device:R R15
U 1 1 5FA33246
P 7900 3200
F 0 "R15" H 7970 3246 50  0000 L CNN
F 1 "2.2k" H 7970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3350 7900 3400
Wire Wire Line
	7900 3400 8100 3400
Wire Wire Line
	8100 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	8100 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	8100 3500 8000 3500
Wire Wire Line
	8000 3500 8000 3800
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8100 4100 8000 4100
Wire Wire Line
	8000 4100 8000 3800
Connection ~ 8000 3800
Connection ~ 8000 4100
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FA80D37
P 5200 4700
F 0 "J6" H 5280 4692 50  0000 L CNN
F 1 "TP_GND" H 5280 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4800
Wire Wire Line
	4950 4800 5000 4800
$Comp
L power:GND #PWR017
U 1 1 5FA8D2D0
P 4950 4950
F 0 "#PWR017" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	3000 4600 3000 4050
Wire Wire Line
	3000 5000 3000 5550
Wire Wire Line
	2200 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4650
Wire Wire Line
	2150 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4600
Wire Wire Line
	2700 4600 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 3000 4600
Wire Wire Line
	2200 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4800
Wire Wire Line
	2150 4900 2200 4900
Wire Wire Line
	2200 4800 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2700 4700 2750 4700
Wire Wire Line
	2750 4700 2750 4800
Wire Wire Line
	2750 4900 2700 4900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F878EF9
P 2500 4800
F 0 "J1" H 2550 4375 50  0000 C CNN
F 1 "PWR_IN" H 2550 4466 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4800 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2750 4900
Wire Wire Line
	2750 4800 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2700 5000 2750 5000
Wire Wire Line
	2150 4900 2150 4950
Wire Wire Line
	2150 4950 2750 4950
Wire Wire Line
	2750 4950 2750 4900
Connection ~ 2150 4900
Connection ~ 2750 4900
Wire Wire Line
	2200 5000 2150 5000
Wire Wire Line
	2150 5000 2150 5050
Wire Wire Line
	2150 5050 2750 5050
Wire Wire Line
	2750 5050 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 3000 5000
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F88D20B
P 3600 1750
F 0 "U1" H 3750 1950 50  0000 C CNN
F 1 "TL072" H 3800 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 1750 50  0001 C CNN
	2    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6000 4950
Wire Wire Line
	6000 4950 6000 5150
Wire Wire Line
	6000 5150 6800 5150
Wire Wire Line
	6800 5150 6800 4850
Wire Wire Line
	6800 4850 6700 4850
Wire Wire Line
	6100 4750 5900 4750
Wire Wire Line
	5900 4750 5900 5250
$Comp
L power:GND #PWR026
U 1 1 5F8A303A
P 5900 5250
F 0 "#PWR026" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5905 5077 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
