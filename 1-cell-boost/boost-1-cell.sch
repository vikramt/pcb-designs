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
LIBS:mcp16251
LIBS:boost-1-cell-cache
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
L MCP16251 U1
U 1 1 557907BE
P 4450 3150
F 0 "U1" H 4670 3600 60  0000 C CNN
F 1 "MCP" H 4790 2700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 4450 3150 60  0001 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5579087E
P 2500 3200
F 0 "P1" H 2500 3350 50  0000 C CNN
F 1 "IN" V 2600 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0000 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5579090F
P 7650 3150
F 0 "P2" H 7650 3300 50  0000 C CNN
F 1 "OUT" V 7750 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 3150 60  0001 C CNN
F 3 "" H 7650 3150 60  0000 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55790A99
P 3050 2650
F 0 "L1" V 3000 2650 50  0000 C CNN
F 1 "10" V 3150 2650 50  0000 C CNN
F 2 "Inductors:SELF-WE-TPC_M" H 3050 2650 60  0001 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 55790ADC
P 3650 2550
F 0 "C1" H 3675 2650 50  0000 L CNN
F 1 "C" H 3675 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 2400 30  0001 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55790B60
P 7300 3000
F 0 "C2" H 7325 3100 50  0000 L CNN
F 1 "C" H 7325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 2850 30  0001 C CNN
F 3 "" H 7300 3000 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55790BAD
P 6300 2850
F 0 "R1" V 6380 2850 50  0000 C CNN
F 1 "R" V 6300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 2850 30  0001 C CNN
F 3 "" H 6300 2850 30  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55790BCA
P 6300 3300
F 0 "R2" V 6380 3300 50  0000 C CNN
F 1 "R" V 6300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3300 30  0001 C CNN
F 3 "" H 6300 3300 30  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 2650
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2250
Wire Wire Line
	2750 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2450
Wire Wire Line
	3650 2400 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3450 2250 3450 3150
Connection ~ 3450 2250
Wire Wire Line
	3350 2650 3350 3350
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	2700 3250 2700 3950
Wire Wire Line
	2700 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3850
Wire Wire Line
	3650 2700 3600 2700
Wire Wire Line
	3600 2700 3600 2950
Wire Wire Line
	3600 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3250
Wire Wire Line
	2850 3250 2700 3250
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	5650 2950 5650 2700
Wire Wire Line
	5650 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2850
Connection ~ 6300 2700
Wire Wire Line
	6300 3000 6300 3150
Wire Wire Line
	6300 3150 5450 3150
Wire Wire Line
	4450 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3450
Wire Wire Line
	6300 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3200
Wire Wire Line
	7300 3150 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 2850 7850 2850
Wire Wire Line
	7850 2850 7850 3100
Text GLabel 3400 3950 0    60   Input ~ 0
GND
$EndSCHEMATC
