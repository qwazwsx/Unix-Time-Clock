EESchema Schematic File Version 2
LIBS:Super7Controller-rescue
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
LIBS:74hc138
LIBS:74hc238
LIBS:7400-ic
LIBS:dc08
LIBS:hiletgo_esp-wroom-32_development_board
LIBS:Super7Controller-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 9550 1500 2    50   Input ~ 0
H_A1
Text GLabel 9550 1650 2    50   Input ~ 0
H_B1
Text GLabel 9550 1800 2    50   Input ~ 0
H_C1
Text GLabel 9550 1950 2    50   Input ~ 0
H_D1
Text GLabel 9550 2100 2    50   Input ~ 0
H_E1
Text GLabel 9550 2250 2    50   Input ~ 0
H_F1
Text GLabel 9550 2400 2    50   Input ~ 0
H_G1
Text GLabel 9550 2550 2    50   Input ~ 0
H_DP1
$Comp
L R R12
U 1 1 585D9209
P 9400 1500
F 0 "R12" V 9480 1500 50  0000 C CNN
F 1 "120" V 9400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0000 C CNN
	1    9400 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 585D9465
P 9400 1650
F 0 "R13" V 9480 1650 50  0000 C CNN
F 1 "120" V 9400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0000 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 585D94BB
P 9400 1800
F 0 "R3" V 9480 1800 50  0000 C CNN
F 1 "120" V 9400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0000 C CNN
	1    9400 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 585D94FD
P 9400 1950
F 0 "R2" V 9480 1950 50  0000 C CNN
F 1 "120" V 9400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0000 C CNN
	1    9400 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 585D9542
P 9400 2100
F 0 "R1" V 9480 2100 50  0000 C CNN
F 1 "120" V 9400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 585D958A
P 9400 2250
F 0 "R10" V 9480 2250 50  0000 C CNN
F 1 "120" V 9400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0000 C CNN
	1    9400 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 585D95D5
P 9400 2400
F 0 "R11" V 9480 2400 50  0000 C CNN
F 1 "120" V 9400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0000 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 585D9A03
P 9400 2550
F 0 "R4" V 9480 2550 50  0000 C CNN
F 1 "120" V 9400 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0000 C CNN
	1    9400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2400 9250 2400
Wire Wire Line
	8550 2250 9250 2250
Wire Wire Line
	8450 2100 9250 2100
Wire Wire Line
	8350 1950 9250 1950
Wire Wire Line
	8250 1800 9250 1800
Wire Wire Line
	8200 1650 9250 1650
Wire Wire Line
	8100 1500 9250 1500
Text GLabel 9550 2700 2    50   Input ~ 0
H_A2
Text GLabel 9550 2850 2    50   Input ~ 0
H_B2
Text GLabel 9550 3000 2    50   Input ~ 0
H_C2
Text GLabel 9550 3150 2    50   Input ~ 0
H_D2
Text GLabel 6100 1900 0    50   Input ~ 0
H_E2
Text GLabel 6100 2050 0    50   Input ~ 0
H_F2
Text GLabel 6100 2200 0    50   Input ~ 0
H_G2
Text GLabel 6100 2350 0    50   Input ~ 0
H_DP2
$Comp
L R R15
U 1 1 585DB9FB
P 9400 2700
F 0 "R15" V 9480 2700 50  0000 C CNN
F 1 "120" V 9400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 585DBA01
P 9400 2850
F 0 "R16" V 9480 2850 50  0000 C CNN
F 1 "120" V 9400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0000 C CNN
	1    9400 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 585DBA07
P 9400 3000
F 0 "R8" V 9480 3000 50  0000 C CNN
F 1 "120" V 9400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0000 C CNN
	1    9400 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 585DBA0D
P 9400 3150
F 0 "R6" V 9480 3150 50  0000 C CNN
F 1 "120" V 9400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 585DBA13
P 6250 1900
F 0 "R5" V 6330 1900 50  0000 C CNN
F 1 "120" V 6250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	0    1    -1   0   
$EndComp
$Comp
L R R14
U 1 1 585DBA19
P 6250 2050
F 0 "R14" V 6330 2050 50  0000 C CNN
F 1 "120" V 6250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0000 C CNN
	1    6250 2050
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 585DBA1F
P 6250 2200
F 0 "R7" V 6330 2200 50  0000 C CNN
F 1 "120" V 6250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 585DBA25
P 6250 2350
F 0 "R9" V 6330 2350 50  0000 C CNN
F 1 "120" V 6250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0000 C CNN
	1    6250 2350
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 585DF033
P 6700 1600
F 0 "#PWR01" H 6700 1450 50  0001 C CNN
F 1 "VCC" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1600 50  0000 C CNN
F 3 "" H 6700 1600 50  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 585DF7E3
P 6700 2950
F 0 "#PWR02" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6700 2800 50  0000 C CNN
F 2 "" H 6700 2950 50  0000 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 585EE745
P 10500 1400
F 0 "#FLG03" H 10500 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1580 50  0000 C CNN
F 2 "" H 10500 1400 50  0000 C CNN
F 3 "" H 10500 1400 50  0000 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 585EEC8B
P 10500 1450
F 0 "#PWR04" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10500 1300 50  0000 C CNN
F 2 "" H 10500 1450 50  0000 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 585EED05
P 10950 1450
F 0 "#PWR05" H 10950 1300 50  0001 C CNN
F 1 "VCC" H 10950 1600 50  0000 C CNN
F 2 "" H 10950 1450 50  0000 C CNN
F 3 "" H 10950 1450 50  0000 C CNN
	1    10950 1450
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 585EED7F
P 10950 1400
F 0 "#FLG06" H 10950 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1580 50  0000 C CNN
F 2 "" H 10950 1400 50  0000 C CNN
F 3 "" H 10950 1400 50  0000 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10500 1450
Wire Wire Line
	10950 1450 10950 1400
Text GLabel 11150 2150 1    50   Input ~ 0
H_A2
Text GLabel 11250 2150 1    50   Input ~ 0
H_B2
Text GLabel 11150 2850 3    50   Input ~ 0
H_C2
Text GLabel 10950 2850 3    50   Input ~ 0
H_D2
Text GLabel 10850 2850 3    50   Input ~ 0
H_E2
Text GLabel 11050 2150 1    50   Input ~ 0
H_F2
Text GLabel 11050 2850 3    50   Input ~ 0
H_G2
Text GLabel 11250 2850 3    50   Input ~ 0
H_DP2
Text GLabel 10650 2150 1    50   Input ~ 0
H_A1
Text GLabel 10750 2150 1    50   Input ~ 0
H_B1
Text GLabel 10650 2850 3    50   Input ~ 0
H_C1
Text GLabel 10550 2850 3    50   Input ~ 0
H_D1
Text GLabel 10450 2850 3    50   Input ~ 0
H_E1
Text GLabel 10450 2150 1    50   Input ~ 0
H_F1
Text GLabel 10550 2150 1    50   Input ~ 0
H_G1
Text GLabel 10750 2850 3    50   Input ~ 0
H_DP1
Text GLabel 10250 2150 1    50   Input ~ 0
DC_1
Text GLabel 10350 2150 1    50   Input ~ 0
DC_2
Text GLabel 10850 2150 1    50   Input ~ 0
DC_3
Text GLabel 10950 2150 1    50   Input ~ 0
DC_4
Text GLabel 11350 2150 1    50   Input ~ 0
DC_5
$Comp
L CONN_01X13 P3
U 1 1 5867A2A3
P 10850 2350
F 0 "P3" H 10850 3050 50  0000 C CNN
F 1 "CONN_01X13" V 10950 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0000 C CNN
	1    10850 2350
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 5867A59F
P 10850 2650
F 0 "P4" H 10850 3150 50  0000 C CNN
F 1 "CONN_01X09" V 10950 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0000 C CNN
	1    10850 2650
	0    -1   -1   0   
$EndComp
Text GLabel 7950 4050 2    60   Input ~ 0
DC_1
Text GLabel 7950 4150 2    60   Input ~ 0
DC_2
Text GLabel 7950 4250 2    60   Input ~ 0
DC_3
Text GLabel 7950 4350 2    60   Input ~ 0
DC_4
Text GLabel 7950 4450 2    60   Input ~ 0
DC_5
NoConn ~ 7650 4850
NoConn ~ 7650 4650
$Comp
L HiLetgo_ESP-WROOM-32_Development_Board U2
U 1 1 5A71DF56
P 7300 3550
F 0 "U2" H 7300 3550 60  0000 C CNN
F 1 "HiLetgo_ESP-WROOM-32_Development_Board" H 7300 5750 60  0000 C CNN
F 2 "hiletgo_esp-wroom-32_development_board:hiletgo_esp-wroom-32_development_board" H 7300 3550 60  0001 C CNN
F 3 "" H 7300 3550 60  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1600
$Comp
L GND #PWR07
U 1 1 5A71E497
P 7850 1650
F 0 "#PWR07" H 7850 1400 50  0001 C CNN
F 1 "GND" H 7850 1500 50  0000 C CNN
F 2 "" H 7850 1650 50  0000 C CNN
F 3 "" H 7850 1650 50  0000 C CNN
	1    7850 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A71E4E1
P 7850 2250
F 0 "#PWR08" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7850 2100 50  0000 C CNN
F 2 "" H 7850 2250 50  0000 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
	1    7850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2950 6700 2950
Wire Wire Line
	7850 2250 7800 2250
Wire Wire Line
	7850 1650 7800 1650
Wire Wire Line
	8100 1500 8100 1750
Wire Wire Line
	8100 1750 7800 1750
Wire Wire Line
	8200 1650 8200 1850
Wire Wire Line
	8200 1850 7800 1850
Wire Wire Line
	8250 1800 8250 2150
Wire Wire Line
	8250 2150 7800 2150
Wire Wire Line
	8350 2350 7800 2350
Wire Wire Line
	7800 2450 8450 2450
Wire Wire Line
	8550 2550 7800 2550
Wire Wire Line
	8650 2650 7800 2650
Wire Wire Line
	7800 2750 8750 2750
Wire Wire Line
	8750 2550 9250 2550
Wire Wire Line
	9250 2700 8850 2700
Wire Wire Line
	8850 2850 7800 2850
Wire Wire Line
	9250 2850 8950 2850
Wire Wire Line
	8950 2950 7800 2950
Wire Wire Line
	7800 3050 9100 3050
Wire Wire Line
	9100 3000 9250 3000
Wire Wire Line
	7800 3150 9250 3150
Wire Wire Line
	6550 2050 6400 2050
Wire Wire Line
	8350 2350 8350 1950
Wire Wire Line
	8450 2450 8450 2100
Wire Wire Line
	8550 2250 8550 2550
Wire Wire Line
	8650 2650 8650 2400
Wire Wire Line
	8750 2750 8750 2550
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	9100 3050 9100 3000
Wire Wire Line
	6450 4050 6850 4050
Wire Wire Line
	6450 4050 6450 3050
Wire Wire Line
	6450 3050 6800 3050
Wire Wire Line
	6350 4150 6850 4150
Wire Wire Line
	6350 4150 6350 2850
Wire Wire Line
	6350 2850 6800 2850
Wire Wire Line
	6250 4250 6850 4250
Wire Wire Line
	6250 4250 6250 2750
Wire Wire Line
	6250 2750 6800 2750
Wire Wire Line
	6150 4350 6850 4350
Wire Wire Line
	6150 4350 6150 2650
Wire Wire Line
	6150 2650 6800 2650
Wire Wire Line
	6050 4450 6850 4450
Wire Wire Line
	6050 4450 6050 2550
Wire Wire Line
	6050 2550 6800 2550
Wire Wire Line
	6800 2050 6650 2050
Wire Wire Line
	6650 2050 6650 1900
Wire Wire Line
	6450 2200 6400 2200
Wire Wire Line
	6800 2450 5950 2450
Wire Wire Line
	5950 2450 5950 4550
Wire Wire Line
	5950 4550 6850 4550
Text GLabel 7950 4550 2    60   Input ~ 0
DC_6
Text GLabel 11450 2150 1    50   Input ~ 0
DC_6
Wire Wire Line
	6800 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2050
Wire Wire Line
	6800 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2200
Wire Wire Line
	6650 1900 6400 1900
Wire Wire Line
	6800 2350 6400 2350
$Comp
L ULN2003A U1
U 1 1 5A72257F
P 7250 4350
F 0 "U1" H 7250 4875 50  0000 C CNN
F 1 "ULN2003A" H 7250 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7300 3700 50  0001 L CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7650 4050
Wire Wire Line
	7650 4150 7950 4150
Wire Wire Line
	7950 4250 7650 4250
Wire Wire Line
	7650 4350 7950 4350
Wire Wire Line
	7950 4450 7650 4450
Wire Wire Line
	7650 4550 7950 4550
$Comp
L GND #PWR09
U 1 1 5A722BDF
P 7250 5100
F 0 "#PWR09" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7250 4950 50  0000 C CNN
F 2 "" H 7250 5100 50  0000 C CNN
F 3 "" H 7250 5100 50  0000 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5100
NoConn ~ 6850 4650
$EndSCHEMATC
