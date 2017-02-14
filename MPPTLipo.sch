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
LIBS:spv1040
LIBS:MPPTLipo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MPPT -Lipostuff"
Date "2017-02-14"
Rev "1"
Comp "FGA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R4
U 1 1 58A33E31
P 7350 2650
F 0 "R4" V 7430 2650 50  0000 C CNN
F 1 "R" V 7350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A33EFC
P 7350 3000
F 0 "R5" V 7430 3000 50  0000 C CNN
F 1 "R" V 7350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A33F6F
P 6350 2650
F 0 "R1" V 6430 2650 50  0000 C CNN
F 1 "R" V 6350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0000 C CNN
	1    6350 2650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A33FF2
P 6350 2950
F 0 "R2" V 6430 2950 50  0000 C CNN
F 1 "R" V 6350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0000 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A34018
P 6800 2500
F 0 "R3" V 6880 2500 50  0000 C CNN
F 1 "R" V 6800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58A34058
P 6000 2800
F 0 "C2" H 6025 2900 50  0000 L CNN
F 1 "C" H 6025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 2650 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A340D7
P 6600 2200
F 0 "C3" H 6625 2300 50  0000 L CNN
F 1 "C" H 6625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6638 2050 50  0001 C CNN
F 3 "" H 6600 2200 50  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58A34134
P 3000 2700
F 0 "C1" H 3025 2800 50  0000 L CNN
F 1 "C" H 3025 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2550 50  0001 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58A34225
P 5050 2050
F 0 "D1" H 5050 2150 50  0000 C CNN
F 1 "D_Schottky" H 5050 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0000 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58A3431D
P 3500 2550
F 0 "L1" V 3450 2550 50  0000 C CNN
F 1 "L" V 3575 2550 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD-Typ-LS_Handsoldering" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0000 C CNN
	1    3500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	3000 2550 3350 2550
Connection ~ 3850 2550
$Comp
L SPV1040 IC1
U 1 1 58A348A7
P 4750 3200
F 0 "IC1" H 5400 3200 60  0000 C CNN
F 1 "SPV1040" H 5300 3950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-8" H 4750 3200 60  0001 C CNN
F 3 "" H 4750 3200 60  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2050
Wire Wire Line
	5700 2050 5200 2050
Wire Wire Line
	4900 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2550
Wire Wire Line
	3200 2750 4400 2750
Wire Wire Line
	3200 2550 3200 3050
Wire Wire Line
	3650 2550 4300 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 3050 4400 3050
Connection ~ 3200 2750
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2650
Wire Wire Line
	5850 2650 6200 2650
Wire Wire Line
	5900 2950 6200 2950
Wire Wire Line
	5900 2950 5900 2900
Wire Wire Line
	5900 2900 5700 2900
Connection ~ 6000 2650
Connection ~ 6000 2950
Wire Wire Line
	6650 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	6600 2650 6500 2650
Wire Wire Line
	6600 2350 6600 2650
Connection ~ 6600 2500
Wire Wire Line
	6500 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2500
Wire Wire Line
	6950 2500 7350 2500
Wire Wire Line
	7350 2800 7350 2850
Wire Wire Line
	7350 2850 7100 2850
Wire Wire Line
	7100 2850 7100 3100
Wire Wire Line
	7100 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3050
$Comp
L GND #PWR01
U 1 1 58A34E75
P 7350 3150
F 0 "#PWR01" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7350 3000 50  0000 C CNN
F 2 "" H 7350 3150 50  0000 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A34EB3
P 6600 2050
F 0 "#PWR02" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6600 1900 50  0000 C CNN
F 2 "" H 6600 2050 50  0000 C CNN
F 3 "" H 6600 2050 50  0000 C CNN
	1    6600 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58A34EF6
P 4400 2900
F 0 "#PWR03" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A34F7A
P 3000 2850
F 0 "#PWR04" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2850 50  0000 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58A35050
P 3200 2350
F 0 "P1" H 3200 2450 50  0000 C CNN
F 1 "CONN_01X01" V 3300 2350 50  0000 C CNN
F 2 "Connectors:1pin" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
$Comp
L SmdPad P2
U 1 1 58A3448C
P 3500 3250
F 0 "P2" H 3500 3250 60  0000 C CNN
F 1 "SmdPad" H 3600 3300 4   0000 C CNN
F 2 "franzlibtest:SmdPadFranz" H 3500 3250 60  0001 C CNN
F 3 "" H 3500 3250 60  0001 C CNN
	1    3500 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58A3465C
P 3500 3350
F 0 "#PWR05" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3500 3200 50  0000 C CNN
F 2 "" H 3500 3350 50  0000 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
