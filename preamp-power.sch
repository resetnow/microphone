EESchema Schematic File Version 2
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
LIBS:cmic
LIBS:preamp-power-cache
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
L GND #PWR01
U 1 1 5895D2D2
P 6150 4850
F 0 "#PWR01" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0000 C CNN
F 3 "" H 6150 4850 50  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P102
U 1 1 5895D2E6
P 5200 2950
F 0 "P102" V 5500 2900 50  0000 C CNN
F 1 "USB_OTG" H 5200 3150 50  0000 C CNN
F 2 "USB-MICRO-B:USB-MICRO-B" V 5150 2850 50  0001 C CNN
F 3 "" V 5150 2850 50  0000 C CNN
	1    5200 2950
	0    -1   1    0   
$EndComp
$Comp
L CMIC U101
U 1 1 5895D30D
P 3650 3100
F 0 "U101" H 3825 3250 60  0000 L CNN
F 1 "CMIC" H 3825 2925 60  0000 L CNN
F 2 "CMIC:CMIC" H 3650 3100 60  0001 C CNN
F 3 "" H 3650 3100 60  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 5895D3A8
P 4450 3100
F 0 "P101" H 4450 3250 50  0000 C CNN
F 1 "CONN_01X02" H 4550 2950 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5895D778
P 6350 2800
F 0 "P103" H 6350 2950 50  0000 C CNN
F 1 "CONN_01X02" H 6450 2650 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT-DCDC" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 5895D7E1
P 7450 2800
F 0 "P105" H 7450 2950 50  0000 C CNN
F 1 "CONN_01X02" H 7550 2650 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT-DCDC" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0000 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 5895D8E4
P 6400 4350
F 0 "P104" H 6400 4500 50  0000 C CNN
F 1 "CONN_01X02" H 6500 4200 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 5895D927
P 7450 4350
F 0 "P106" H 7450 4500 50  0000 C CNN
F 1 "CONN_01X02" H 7500 4200 50  0000 C CNN
F 2 "BOARD-CONNECT:BOARD-CONNECT" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5895E8E1
P 5800 3200
F 0 "R101" V 5880 3200 50  0000 C CNN
F 1 "0" V 5800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5895EBD6
P 5100 3650
F 0 "#PWR02" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5100 3500 50  0000 C CNN
F 2 "" H 5100 3650 50  0000 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3350
Wire Wire Line
	5500 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3050
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3500
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3350
Wire Wire Line
	5500 2750 6150 2750
$Comp
L GND #PWR03
U 1 1 5895F06E
P 5550 3650
F 0 "#PWR03" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5550 3500 50  0000 C CNN
F 2 "" H 5550 3650 50  0000 C CNN
F 3 "" H 5550 3650 50  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5550 3150
Wire Wire Line
	5550 3050 5550 3650
$Comp
L GND #PWR04
U 1 1 5895F555
P 6100 3650
F 0 "#PWR04" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3650 50  0000 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3650
Wire Wire Line
	3750 2800 3750 2700
Wire Wire Line
	3750 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3050
Wire Wire Line
	4200 3050 4250 3050
Wire Wire Line
	4250 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3550
Wire Wire Line
	4200 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3400
$Comp
L GND #PWR05
U 1 1 5895FC70
P 7000 3650
F 0 "#PWR05" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3650
Wire Wire Line
	7000 2750 7000 2450
$Comp
L +12V #PWR06
U 1 1 5895FD8E
P 7000 2450
F 0 "#PWR06" H 7000 2300 50  0001 C CNN
F 1 "+12V" H 7000 2590 50  0000 C CNN
F 2 "" H 7000 2450 50  0000 C CNN
F 3 "" H 7000 2450 50  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4300
NoConn ~ 7250 4400
Wire Wire Line
	6200 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4850
$Comp
L MC78L05ACH U102
U 1 1 589610D7
P 5300 4350
F 0 "U102" H 5150 4550 50  0000 C CNN
F 1 "78L09" H 5300 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5800 4650 50  0000 C CIN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 6200 4300
$Comp
L C C102
U 1 1 589611E9
P 5850 4600
F 0 "C102" H 5875 4700 50  0000 L CNN
F 1 "100n" H 5875 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 4450 50  0001 C CNN
F 3 "" H 5850 4600 50  0000 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C101
U 1 1 58961245
P 4700 4600
F 0 "C101" H 4725 4700 50  0000 L CNN
F 1 "10u" H 4725 4500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4738 4450 50  0001 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4700 4300
Wire Wire Line
	4700 4050 4700 4450
$Comp
L GND #PWR07
U 1 1 589612AE
P 4700 4850
F 0 "#PWR07" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4750
$Comp
L GND #PWR08
U 1 1 5896130B
P 5850 4850
F 0 "#PWR08" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5850 4700 50  0000 C CNN
F 2 "" H 5850 4850 50  0000 C CNN
F 3 "" H 5850 4850 50  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 4750
Wire Wire Line
	5850 4450 5850 4300
Connection ~ 5850 4300
$Comp
L GND #PWR09
U 1 1 5896139A
P 5300 4850
F 0 "#PWR09" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5300 4700 50  0000 C CNN
F 2 "" H 5300 4850 50  0000 C CNN
F 3 "" H 5300 4850 50  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4850 5300 4600
$Comp
L +12V #PWR010
U 1 1 58961568
P 4700 4050
F 0 "#PWR010" H 4700 3900 50  0001 C CNN
F 1 "+12V" H 4700 4190 50  0000 C CNN
F 2 "" H 4700 4050 50  0000 C CNN
F 3 "" H 4700 4050 50  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Connection ~ 4700 4300
Wire Wire Line
	5500 3050 5550 3050
Connection ~ 5550 3150
Wire Wire Line
	6650 2750 7250 2750
$Comp
L PWR_FLAG #FLG011
U 1 1 589645BA
P 6650 2450
F 0 "#FLG011" H 6650 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2630 50  0000 C CNN
F 2 "" H 6650 2450 50  0000 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 2450
Connection ~ 7000 2750
Wire Notes Line
	5700 3025 5950 3025
Wire Notes Line
	5950 3025 5950 3400
Wire Notes Line
	5700 3400 5950 3400
Wire Notes Line
	5700 2500 5700 3400
Text Notes 5700 2475 0    60   ~ 0
DNP
$EndSCHEMATC
