EESchema Schematic File Version 2
LIBS:preamp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:opa172
LIBS:pj-324
LIBS:cmic
LIBS:preamp-cache
EELAYER 25 0
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
L R R103
U 1 1 5887B03C
P 3400 3650
F 0 "R103" V 3480 3650 50  0000 C CNN
F 1 "14k" V 3400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5887B077
P 3825 4100
F 0 "C101" H 3850 4200 50  0000 L CNN
F 1 "2.2u" H 3850 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3863 3950 50  0001 C CNN
F 3 "" H 3825 4100 50  0000 C CNN
	1    3825 4100
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 5887B1D8
P 5525 2150
F 0 "C106" H 5550 2250 50  0000 L CNN
F 1 "16p" H 5550 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5563 2000 50  0001 C CNN
F 3 "" H 5525 2150 50  0000 C CNN
	1    5525 2150
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5887B36D
P 4875 4675
F 0 "R104" V 4955 4675 50  0000 C CNN
F 1 "100k" V 4875 4675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 4675 50  0001 C CNN
F 3 "" H 4875 4675 50  0000 C CNN
	1    4875 4675
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 5887B422
P 4875 5100
F 0 "R105" V 4955 5100 50  0000 C CNN
F 1 "100k" V 4875 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 5100 50  0001 C CNN
F 3 "" H 4875 5100 50  0000 C CNN
	1    4875 5100
	-1   0    0    1   
$EndComp
$Comp
L C C105
U 1 1 5887B4FC
P 5175 5100
F 0 "C105" H 5200 5200 50  0000 L CNN
F 1 "2.2u" H 5200 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5213 4950 50  0001 C CNN
F 3 "" H 5175 5100 50  0000 C CNN
	1    5175 5100
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5887B6C9
P 6500 4000
F 0 "R107" V 6580 4000 50  0000 C CNN
F 1 "50" V 6500 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L C C107
U 1 1 5887B729
P 7025 4000
F 0 "C107" H 7050 4100 50  0000 L CNN
F 1 "2.2u" H 7050 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7063 3850 50  0001 C CNN
F 3 "" H 7025 4000 50  0000 C CNN
	1    7025 4000
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5887B95C
P 7425 4350
F 0 "R108" V 7505 4350 50  0000 C CNN
F 1 "100k" V 7425 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7355 4350 50  0001 C CNN
F 3 "" H 7425 4350 50  0000 C CNN
	1    7425 4350
	-1   0    0    1   
$EndComp
$Comp
L OPA172 U103
U 1 1 5887C0EA
P 5600 4000
F 0 "U103" H 5600 4250 50  0000 L CNN
F 1 "OPA172" H 5600 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5650 4200 50  0001 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5887DA7B
P 5500 4550
F 0 "#PWR01" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5500 4400 50  0000 C CNN
F 2 "" H 5500 4550 50  0000 C CNN
F 3 "" H 5500 4550 50  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 5887DDD6
P 5500 3075
F 0 "#PWR02" H 5500 2925 50  0001 C CNN
F 1 "+9V" H 5500 3215 50  0000 C CNN
F 2 "" H 5500 3075 50  0000 C CNN
F 3 "" H 5500 3075 50  0000 C CNN
	1    5500 3075
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR03
U 1 1 5887E293
P 4875 4400
F 0 "#PWR03" H 4875 4250 50  0001 C CNN
F 1 "+9V" H 4875 4540 50  0000 C CNN
F 2 "" H 4875 4400 50  0000 C CNN
F 3 "" H 4875 4400 50  0000 C CNN
	1    4875 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5887EF66
P 7425 4700
F 0 "#PWR04" H 7425 4450 50  0001 C CNN
F 1 "GND" H 7425 4550 50  0000 C CNN
F 2 "" H 7425 4700 50  0000 C CNN
F 3 "" H 7425 4700 50  0000 C CNN
	1    7425 4700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 5887FDFB
P 3400 3000
F 0 "#PWR05" H 3400 2850 50  0001 C CNN
F 1 "+9V" H 3400 3140 50  0000 C CNN
F 2 "" H 3400 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588801CD
P 4875 5750
F 0 "#PWR06" H 4875 5500 50  0001 C CNN
F 1 "GND" H 4875 5600 50  0000 C CNN
F 2 "" H 4875 5750 50  0000 C CNN
F 3 "" H 4875 5750 50  0000 C CNN
	1    4875 5750
	1    0    0    -1  
$EndComp
$Comp
L PJ-324 J101
U 1 1 5894F437
P 8600 4150
F 0 "J101" H 8050 4600 60  0000 L CNN
F 1 "PJ-324" H 8050 4475 60  0000 L CNN
F 2 "PJ-324:PJ-324" H 8600 4150 60  0001 C CNN
F 3 "" H 8600 4150 60  0001 C CNN
	1    8600 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5895BCEF
P 8025 4700
F 0 "#PWR07" H 8025 4450 50  0001 C CNN
F 1 "GND" H 8025 4550 50  0000 C CNN
F 2 "" H 8025 4700 50  0000 C CNN
F 3 "" H 8025 4700 50  0000 C CNN
	1    8025 4700
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5895CA79
P 3825 4450
F 0 "C102" H 3850 4550 50  0000 L CNN
F 1 "2.2u" H 3850 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3863 4300 50  0001 C CNN
F 3 "" H 3825 4450 50  0000 C CNN
	1    3825 4450
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5895CD41
P 2900 3650
F 0 "R102" V 2980 3650 50  0000 C CNN
F 1 "14k" V 2900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR08
U 1 1 5895CF27
P 2900 3000
F 0 "#PWR08" H 2900 2850 50  0001 C CNN
F 1 "+9V" H 2900 3140 50  0000 C CNN
F 2 "" H 2900 3000 50  0000 C CNN
F 3 "" H 2900 3000 50  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5895DE04
P 2400 3650
F 0 "R101" V 2480 3650 50  0000 C CNN
F 1 "14k" V 2400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR09
U 1 1 5895DE54
P 2400 3000
F 0 "#PWR09" H 2400 2850 50  0001 C CNN
F 1 "+9V" H 2400 3140 50  0000 C CNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5895E10D
P 3825 4800
F 0 "C103" H 3850 4900 50  0000 L CNN
F 1 "2.2u" H 3850 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3863 4650 50  0001 C CNN
F 3 "" H 3825 4800 50  0000 C CNN
	1    3825 4800
	0    1    1    0   
$EndComp
$Comp
L CMIC U102
U 1 1 5895E98C
P 3300 5300
F 0 "U102" H 3475 5450 60  0000 L CNN
F 1 "CMIC" H 3475 5125 60  0000 L CNN
F 2 "CMIC:CMIC" H 3300 5300 60  0001 C CNN
F 3 "" H 3300 5300 60  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L CMIC U101
U 1 1 5895EFCD
P 2800 5300
F 0 "U101" H 2975 5450 60  0000 L CNN
F 1 "CMIC" H 2975 5125 60  0000 L CNN
F 2 "CMIC:CMIC" H 2800 5300 60  0001 C CNN
F 3 "" H 2800 5300 60  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5895FAF9
P 2400 5750
F 0 "#PWR010" H 2400 5500 50  0001 C CNN
F 1 "GND" H 2400 5600 50  0000 C CNN
F 2 "" H 2400 5750 50  0000 C CNN
F 3 "" H 2400 5750 50  0000 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5895FCD6
P 2900 5750
F 0 "#PWR011" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2900 5600 50  0000 C CNN
F 2 "" H 2900 5750 50  0000 C CNN
F 3 "" H 2900 5750 50  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5895FD1A
P 3400 5750
F 0 "#PWR012" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5750 50  0000 C CNN
F 3 "" H 3400 5750 50  0000 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 589610F8
P 2100 5300
F 0 "P101" H 2075 5450 50  0000 C CNN
F 1 "CONN_01X02" V 2200 5300 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0000 C CNN
	1    2100 5300
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L101
U 1 1 5896358B
P 7650 2100
F 0 "L101" V 7600 2100 50  0000 C CNN
F 1 "470uH" V 7750 2100 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0000 C CNN
	1    7650 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C104
U 1 1 5896477E
P 4800 3525
F 0 "C104" H 4825 3625 50  0000 L CNN
F 1 "10n" H 4825 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 3375 50  0001 C CNN
F 3 "" H 4800 3525 50  0000 C CNN
	1    4800 3525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5896497F
P 4800 3800
F 0 "#PWR013" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58967336
P 8150 2750
F 0 "#PWR014" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8150 2600 50  0000 C CNN
F 2 "" H 8150 2750 50  0000 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 589683E6
P 6750 2150
F 0 "P103" H 6700 2300 50  0000 C CNN
F 1 "CONN_01X02" V 6850 2150 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58969114
P 7250 2750
F 0 "#PWR015" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7250 2600 50  0000 C CNN
F 2 "" H 7250 2750 50  0000 C CNN
F 3 "" H 7250 2750 50  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR016
U 1 1 58969928
P 9350 1800
F 0 "#PWR016" H 9350 1650 50  0001 C CNN
F 1 "+9V" H 9350 1940 50  0000 C CNN
F 2 "" H 9350 1800 50  0000 C CNN
F 3 "" H 9350 1800 50  0000 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
NoConn ~ 8400 4200
NoConn ~ 8400 4100
$Comp
L INDUCTOR L102
U 1 1 5896EBD2
P 8700 2100
F 0 "L102" V 8650 2100 50  0000 C CNN
F 1 "FILTER" V 8800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0000 C CNN
	1    8700 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C109
U 1 1 5896F0E1
P 9350 2450
F 0 "C109" H 9375 2550 50  0000 L CNN
F 1 "100n" H 9375 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 2300 50  0001 C CNN
F 3 "" H 9350 2450 50  0000 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5896F2AC
P 9350 2750
F 0 "#PWR017" H 9350 2500 50  0001 C CNN
F 1 "GND" H 9350 2600 50  0000 C CNN
F 2 "" H 9350 2750 50  0000 C CNN
F 3 "" H 9350 2750 50  0000 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 589727DA
P 6750 1550
F 0 "P102" H 6700 1700 50  0000 C CNN
F 1 "CONN_01X02" V 6850 1550 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0000 C CNN
	1    6750 1550
	-1   0    0    1   
$EndComp
NoConn ~ 6950 1500
NoConn ~ 6950 1600
$Comp
L PWR_FLAG #FLG018
U 1 1 5895DBB4
P 9800 1800
F 0 "#FLG018" H 9800 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1980 50  0000 C CNN
F 2 "" H 9800 1800 50  0000 C CNN
F 3 "" H 9800 1800 50  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L POT RV101
U 1 1 5895E62A
P 5550 2650
F 0 "RV101" V 5425 2650 50  0000 C CNN
F 1 "100k" V 5550 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0000 C CNN
	1    5550 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C108
U 1 1 58960D7C
P 8150 2450
F 0 "C108" H 8175 2550 50  0000 L CNN
F 1 "10u" H 8175 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8188 2300 50  0001 C CNN
F 3 "" H 8150 2450 50  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4100 3400 4100
Wire Wire Line
	3400 3800 3400 5000
Wire Wire Line
	3975 4100 5300 4100
Wire Wire Line
	5050 2150 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 2150 5375 2150
Connection ~ 5050 2650
Wire Wire Line
	5675 2150 6100 2150
Wire Wire Line
	6100 2150 6100 4000
Wire Wire Line
	5900 4000 6350 4000
Connection ~ 6100 2650
Wire Wire Line
	5300 3900 5175 3900
Wire Wire Line
	5175 3900 5175 4950
Wire Wire Line
	4875 4825 4875 4950
Wire Wire Line
	4875 4875 5175 4875
Connection ~ 5175 4875
Connection ~ 4875 4875
Wire Wire Line
	4875 5250 4875 5750
Wire Wire Line
	4875 5575 5175 5575
Wire Wire Line
	5175 5575 5175 5250
Wire Wire Line
	5500 4550 5500 4300
Wire Wire Line
	5500 3075 5500 3700
Wire Wire Line
	4875 4525 4875 4400
Connection ~ 6100 4000
Wire Wire Line
	6650 4000 6875 4000
Wire Wire Line
	7175 4000 8400 4000
Wire Wire Line
	7425 4000 7425 4200
Wire Wire Line
	7425 4700 7425 4500
Wire Wire Line
	3400 3500 3400 3000
Connection ~ 4875 5575
Connection ~ 7425 4000
Wire Wire Line
	8400 4300 8025 4300
Wire Wire Line
	8025 4300 8025 4000
Connection ~ 8025 4000
Wire Wire Line
	8025 4700 8025 4400
Wire Wire Line
	8025 4400 8400 4400
Wire Wire Line
	3975 4450 4300 4450
Wire Wire Line
	4300 4100 4300 4800
Connection ~ 4300 4100
Wire Wire Line
	2900 3000 2900 3500
Wire Wire Line
	2900 3800 2900 5000
Wire Wire Line
	2900 4450 3675 4450
Wire Wire Line
	2400 3000 2400 3500
Wire Wire Line
	3675 4800 2400 4800
Wire Wire Line
	2400 3800 2400 5250
Wire Wire Line
	4300 4800 3975 4800
Connection ~ 4300 4450
Wire Wire Line
	3400 5750 3400 5600
Wire Wire Line
	2900 5750 2900 5600
Wire Wire Line
	2400 5250 2300 5250
Connection ~ 2400 4800
Wire Wire Line
	2300 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5750
Wire Wire Line
	4800 3375 4800 3300
Wire Wire Line
	4800 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	4800 3800 4800 3675
Wire Wire Line
	7950 2100 8400 2100
Wire Wire Line
	8150 2100 8150 2300
Wire Wire Line
	8150 2600 8150 2750
Wire Wire Line
	6950 2100 7350 2100
Wire Wire Line
	6950 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2750
Connection ~ 8150 2100
Wire Wire Line
	9000 2100 9800 2100
Wire Wire Line
	9350 1800 9350 2300
Wire Wire Line
	9350 2750 9350 2600
Connection ~ 9350 2100
Wire Wire Line
	9800 2100 9800 1800
Wire Wire Line
	5400 2650 5050 2650
Wire Wire Line
	5700 2650 6100 2650
Wire Wire Line
	5550 2500 5550 2450
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2650
Connection ~ 5800 2650
Connection ~ 2900 4450
Connection ~ 3400 4100
Wire Notes Line
	5400 2550 4050 2550
Text Notes 4050 2525 0    60   ~ 0
Target value ≈40k
Text Notes 4975 2000 0    60   ~ 0
16p — 1n: low-pass filter
$EndSCHEMATC