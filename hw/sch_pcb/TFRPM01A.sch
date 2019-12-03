EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTC03A"
Date "%F"
Rev ""
Comp "Mlab www.mlab.cz"
Comment1 "RTC module with counter mode"
Comment2 "romandvorak@mlab.cz"
Comment3 ""
Comment4 "Open-source"
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L power:GND #PWR012
U 1 1 549D73B2
P 1100 7200
F 0 "#PWR012" H 1100 6950 60  0001 C CNN
F 1 "GND" H 1100 7050 60  0000 C CNN
F 2 "" H 1100 7200 60  0000 C CNN
F 3 "" H 1100 7200 60  0000 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 549D770F
P 10950 800
F 0 "#PWR013" H 10950 550 60  0001 C CNN
F 1 "GND" H 10950 650 60  0000 C CNN
F 2 "" H 10950 800 60  0000 C CNN
F 3 "" H 10950 800 60  0000 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
Text Notes 10050 1100 0    60   ~ 0
MOUNTING HOLES
$Comp
L power:GND #PWR06
U 1 1 59FF57AD
P 5250 4800
F 0 "#PWR06" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59FF8DDB
P 6800 4800
F 0 "#PWR09" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6805 4627 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 800  10950 750 
Wire Wire Line
	10950 750  10750 750 
Wire Wire Line
	10150 750  10150 800 
Wire Wire Line
	10350 800  10350 750 
Connection ~ 10350 750 
Wire Wire Line
	10550 800  10550 750 
Connection ~ 10550 750 
Wire Wire Line
	10750 800  10750 750 
Connection ~ 10750 750 
Wire Notes Line
	10050 700  11050 700 
Wire Notes Line
	11050 700  11050 1100
Wire Notes Line
	11050 1100 10050 1100
Wire Notes Line
	10050 1100 10050 700 
Wire Wire Line
	1100 6600 1100 6650
Wire Wire Line
	1700 6700 1700 6650
Wire Wire Line
	1700 7100 1700 7150
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 4800 5250 4750
Wire Wire Line
	5650 4400 6500 4400
Wire Wire Line
	6500 4300 6500 4400
$Comp
L power:GND #PWR04
U 1 1 59FFBE0A
P 4300 5100
F 0 "#PWR04" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 750  10150 750 
Wire Wire Line
	10550 750  10350 750 
Wire Wire Line
	10750 750  10550 750 
Wire Wire Line
	1100 7150 1100 7200
Wire Wire Line
	6250 4500 5650 4500
$Comp
L power:GND #PWR014
U 1 1 5B1BDECB
P 3800 2650
F 0 "#PWR014" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2500
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	4650 4300 4850 4300
Wire Wire Line
	4550 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 4700 2500
Wire Wire Line
	5300 2500 5450 2500
NoConn ~ 4850 4400
Wire Wire Line
	4300 4500 4300 4700
Wire Wire Line
	4300 4500 4850 4500
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4300 4450 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4100 4300 4150
Wire Wire Line
	4650 2500 4650 4300
NoConn ~ 5650 4300
Wire Wire Line
	6800 4150 6800 4300
Wire Wire Line
	6800 4300 6850 4300
Wire Wire Line
	6850 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4700
Wire Wire Line
	6850 4700 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6800 4700 6800 4800
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	6250 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4400
Wire Wire Line
	6250 4300 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6500 4500 6850 4500
Connection ~ 6500 4400
Text Label 6650 4400 0    60   ~ 0
SCL
Text Label 6650 4500 0    60   ~ 0
SDA
Wire Wire Line
	5450 2400 5450 2500
Wire Wire Line
	5450 2000 5450 2100
$Comp
L power:+5V #PWR0101
U 1 1 5DE63621
P 5450 1600
F 0 "#PWR0101" H 5450 1450 50  0001 C CNN
F 1 "+5V" H 5465 1773 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEAAD6C
P 6200 3000
F 0 "#PWR0102" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE89AC8
P 5800 3000
F 0 "#PWR0103" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	5800 2600 6250 2600
Wire Wire Line
	5800 2600 5800 2650
Wire Wire Line
	5800 2950 5800 3000
Wire Wire Line
	5800 2400 5800 2600
Wire Wire Line
	6200 2700 6200 3000
Wire Wire Line
	6250 2700 6200 2700
Text Label 6000 2500 0    60   ~ 0
COUNT
Connection ~ 5800 2600
Connection ~ 5450 2500
$Comp
L power:+3V3 #PWR0104
U 1 1 5DE7C399
P 5800 1600
F 0 "#PWR0104" H 5800 1450 50  0001 C CNN
F 1 "+3V3" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5800 2000
Wire Wire Line
	5450 1950 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5800 1950 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	5450 1600 5450 1650
Wire Wire Line
	5800 1600 5800 1650
$Comp
L power:+5V #PWR0105
U 1 1 5DE71D37
P 1100 6600
F 0 "#PWR0105" H 1100 6450 50  0001 C CNN
F 1 "+5V" H 1115 6773 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5DE77528
P 4300 4100
F 0 "#PWR0106" H 4300 3950 50  0001 C CNN
F 1 "+3V3" H 4315 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5DED9C2B
P 6250 3950
F 0 "#PWR0107" H 6250 3800 50  0001 C CNN
F 1 "+3V3" H 6265 4123 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DE84D3D
P 6500 3950
F 0 "#PWR0108" H 6500 3800 50  0001 C CNN
F 1 "+3V3" H 6515 4123 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DE87FCE
P 6800 4150
F 0 "#PWR0109" H 6800 4000 50  0001 C CNN
F 1 "+5V" H 6815 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6500 3950 6500 4000
$Comp
L power:+3V3 #PWR0110
U 1 1 5DE8C8F7
P 5250 3950
F 0 "#PWR0110" H 5250 3800 50  0001 C CNN
F 1 "+3V3" H 5265 4123 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2050 6850
Wire Wire Line
	2050 6850 2050 6650
Wire Wire Line
	2250 6650 2050 6650
Connection ~ 2050 6650
$Comp
L power:VCC #PWR0111
U 1 1 5DE9F461
P 3200 6550
F 0 "#PWR0111" H 3200 6400 50  0001 C CNN
F 1 "VCC" H 3217 6723 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5DEA3153
P 3400 6550
F 0 "#PWR0112" H 3400 6400 50  0001 C CNN
F 1 "+3V3" H 3415 6723 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6650 3200 6650
Wire Wire Line
	3200 6550 3200 6650
Wire Wire Line
	3200 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6550
Connection ~ 3200 6650
$Comp
L power:GND #PWR0113
U 1 1 5DEA585D
P 2650 7200
F 0 "#PWR0113" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2655 7027 50  0000 C CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 2050 6650
Connection ~ 1700 6650
Wire Wire Line
	2650 7050 2650 7200
Wire Wire Line
	3200 6650 3200 6750
$Comp
L power:GND #PWR0114
U 1 1 5DEC05E4
P 3200 7200
F 0 "#PWR0114" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7050 3200 7200
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10150 850
F 0 "M1" V 10050 850 60  0000 C CNN
F 1 "HOLE" H 10150 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10150 850 60  0001 C CNN
F 3 "" H 10150 850 60  0000 C CNN
	1    10150 850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10350 850
F 0 "M2" V 10250 850 60  0000 C CNN
F 1 "HOLE" H 10350 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10350 850 60  0001 C CNN
F 3 "" H 10350 850 60  0000 C CNN
	1    10350 850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10550 850
F 0 "M3" V 10450 850 60  0000 C CNN
F 1 "HOLE" H 10550 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10550 850 60  0001 C CNN
F 3 "" H 10550 850 60  0000 C CNN
	1    10550 850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10750 850
F 0 "M4" V 10650 850 60  0000 C CNN
F 1 "HOLE" H 10750 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10750 850 60  0001 C CNN
F 3 "" H 10750 850 60  0000 C CNN
	1    10750 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5562302C
P 1400 6900
F 0 "C4" H 1400 7000 50  0000 L CNN
F 1 "100nF" H 1400 6800 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 1400 6900 60  0001 C CNN
F 3 "" H 1400 6900 60  0000 C CNN
F 4 "5c70984812875079b91f8bf2" H 1400 6900 50  0001 C CNN "UST_id"
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L MLAB_IO:PCF8583 U1
U 1 1 59FF55BA
P 5250 4450
F 0 "U1" H 5000 4900 60  0000 C CNN
F 1 "PCF8583" H 5550 4900 60  0000 C CNN
F 2 "Mlab_IO:SOT176-1" H 5250 5150 60  0001 C CNN
F 3 "" H 5250 5150 60  0001 C CNN
F 4 "5c70984712875079b91f8b59" H 5250 4450 50  0001 C CNN "UST_id"
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 59FFB143
P 6500 4150
F 0 "R3" H 6570 4196 50  0000 L CNN
F 1 "10k" H 6570 4105 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
F 4 "5c70984512875079b91f8962" H 6500 4150 50  0001 C CNN "UST_id"
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59FFB1AA
P 6250 4150
F 0 "R2" H 6320 4196 50  0000 L CNN
F 1 "10k" H 6320 4105 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
F 4 "5c70984512875079b91f8962" H 6250 4150 50  0001 C CNN "UST_id"
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L MLAB_D:D_ZENER D1
U 1 1 59FFCB7D
P 1700 6900
F 0 "D1" V 1654 6979 50  0000 L CNN
F 1 "ZENER-5.6V" V 1745 6979 50  0000 L CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 1700 6900 60  0001 C CNN
F 3 "" H 1700 6900 60  0000 C CNN
F 4 "5c70984512875079b91f88b2" H 1700 6900 50  0001 C CNN "UST_id"
	1    1700 6900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 5B1B4DEA
P 5000 2500
F 0 "U2" H 5000 2183 50  0000 C CNN
F 1 "74AHC1G14GV" H 5000 2274 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 5000 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5000 2500 50  0001 C CNN
F 4 "5c70984712875079b91f8b5e" H 5000 2500 50  0001 C CNN "UST_id"
	1    5000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B1BC617
P 4100 2500
F 0 "D2" H 4091 2716 50  0000 C CNN
F 1 "LED RED" H 4091 2625 50  0000 C CNN
F 2 "Mlab_D:LED_1206" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
F 4 "5c70984412875079b91f8896" H 4100 2500 50  0001 C CNN "UST_id"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B1D2DC1
P 4400 2500
F 0 "R4" V 4193 2500 50  0000 C CNN
F 1 "180R" V 4284 2500 50  0000 C CNN
F 2 "Mlab_R:SMD-0603" V 4330 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
F 4 "5c70984512875079b91f8957" H 4400 2500 50  0001 C CNN "UST_id"
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B2680DA
P 4300 4850
F 0 "R5" H 4370 4896 50  0000 L CNN
F 1 "10k" H 4370 4805 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 4230 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
F 4 "5c70984512875079b91f8962" H 4300 4850 50  0001 C CNN "UST_id"
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE656B9
P 4300 4300
F 0 "R7" H 4370 4346 50  0000 L CNN
F 1 "-" H 4370 4255 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 4230 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
F 4 "5c70984512875079b91f894e" H 4300 4300 50  0001 C CNN "UST_id"
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L MLAB_CONNECTORS_JST:SM04B-GHS-TB J2
U 1 1 5DEB9C07
P 7050 4500
F 0 "J2" H 7128 4559 60  0000 L CNN
F 1 "SM04B-GHS-TB" H 7128 4452 60  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 7050 4700 60  0001 C CNN
F 3 "" H 7050 4700 60  0000 C CNN
F 4 "5c86273d1287500b4e0280be" H 7050 4500 50  0001 C CNN "UST_id"
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B1C4727
P 5450 2250
F 0 "R1" H 5520 2296 50  0000 L CNN
F 1 "470R" H 5520 2205 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 5380 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
F 4 "5c70984512875079b91f8959" H 5450 2250 50  0001 C CNN "UST_id"
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE9100E
P 5800 2800
F 0 "C2" H 5915 2846 50  0000 L CNN
F 1 "10uF" H 5915 2755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5838 2650 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
F 4 "5c70984812875079b91f8bbd" H 5800 2800 50  0001 C CNN "UST_id"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE83C83
P 5450 1800
F 0 "R6" H 5520 1846 50  0000 L CNN
F 1 "0R" H 5520 1755 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 5380 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DED9C2C
P 5800 1800
F 0 "R8" H 5870 1846 50  0000 L CNN
F 1 "-" H 5870 1755 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" V 5730 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
F 4 "5c70984512875079b91f894e" H 5800 1800 50  0001 C CNN "UST_id"
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5DE928CF
P 2650 6750
F 0 "U3" H 2650 7117 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2650 7026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2650 6350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2400 7000 50  0001 C CNN
F 4 "5c7255e81287500b4e112ea2" H 2650 6750 50  0001 C CNN "UST_id"
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DEBF498
P 3200 6900
F 0 "C1" H 3315 6946 50  0000 L CNN
F 1 "1uF" H 3315 6855 50  0000 L CNN
F 2 "Mlab_R:SMD-0603" H 3238 6750 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
F 4 "5c70984812875079b91f8bc2" H 3200 6900 50  0001 C CNN "UST_id"
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DED9C2D
P 5800 2250
F 0 "R10" H 5730 2204 50  0000 R CNN
F 1 "100R" H 5730 2295 50  0000 R CNN
F 2 "Mlab_R:SMD-0603" V 5730 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
F 4 "5c70984512875079b91f8956" H 5800 2250 50  0001 C CNN "UST_id"
	1    5800 2250
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_1x03 J1
U 1 1 5DE84EFB
P 6450 2600
F 0 "J1" H 6528 2659 60  0000 L CNN
F 1 "HEADER_1x03" H 6528 2552 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6450 2700 60  0001 C CNN
F 3 "" H 6450 2700 60  0000 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 6250 2500
$Comp
L Device:C C3
U 1 1 59FFC6A8
P 1100 6900
F 0 "C3" H 1100 7000 50  0000 L CNN
F 1 "10uF" H 1100 6800 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1100 6900 60  0001 C CNN
F 3 "" H 1100 6900 60  0000 C CNN
F 4 "5c70984812875079b91f8bbd" H 1100 6900 50  0001 C CNN "UST_id"
	1    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1400 7150
Wire Wire Line
	1100 6650 1400 6650
Wire Wire Line
	1100 6750 1100 6650
Connection ~ 1100 6650
Wire Wire Line
	1400 6750 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1700 6650
Wire Wire Line
	1100 7050 1100 7150
Connection ~ 1100 7150
Wire Wire Line
	1400 7050 1400 7150
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1700 7150
$Comp
L MLAB_CONNECTORS_JST:SM04B-GHS-TB J3
U 1 1 5DE8841C
P 7050 5650
F 0 "J3" H 7128 5709 60  0000 L CNN
F 1 "SM04B-GHS-TB" H 7128 5602 60  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 7050 5850 60  0001 C CNN
F 3 "" H 7050 5850 60  0000 C CNN
F 4 "5c86273d1287500b4e0280be" H 7050 5650 50  0001 C CNN "UST_id"
	1    7050 5650
	1    0    0    -1  
$EndComp
Text Label 6650 5650 0    60   ~ 0
SDA
Text Label 6650 5550 0    60   ~ 0
SCL
$Comp
L power:GND #PWR0115
U 1 1 5DE8843C
P 6800 5950
F 0 "#PWR0115" H 6800 5700 50  0001 C CNN
F 1 "GND" H 6805 5777 50  0000 C CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DE8844A
P 6800 5300
F 0 "#PWR0116" H 6800 5150 50  0001 C CNN
F 1 "+5V" H 6815 5473 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 6800 5850
Wire Wire Line
	6800 5300 6800 5450
Wire Wire Line
	6850 5750 6800 5750
Wire Wire Line
	6850 5850 6800 5850
Wire Wire Line
	6800 5850 6800 5950
Wire Wire Line
	6800 5450 6850 5450
Connection ~ 6800 5850
Wire Wire Line
	6650 5550 6850 5550
Wire Wire Line
	6650 5650 6850 5650
$EndSCHEMATC
