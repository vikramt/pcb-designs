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
LIBS:rfm69
LIBS:sump-pcb-cache
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
L ATMEGA328-P IC?
U 1 1 55825724
P 3200 3050
F 0 "IC?" H 2450 4300 40  0000 L BNN
F 1 "ATMEGA328-P" H 3600 1650 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3200 3050 30  0001 C CIN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U?
U 1 1 558257D2
P 1400 1600
F 0 "U?" H 1500 1350 50  0000 C CNN
F 1 "AP1117D33" H 1400 1850 50  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55825859
P 900 1750
F 0 "C?" H 910 1820 50  0000 L CNN
F 1 "C_Small" H 910 1670 50  0000 L CNN
F 2 "" H 900 1750 60  0000 C CNN
F 3 "" H 900 1750 60  0000 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5582596A
P 1850 1750
F 0 "C?" H 1860 1820 50  0000 L CNN
F 1 "C_Small" H 1860 1670 50  0000 L CNN
F 2 "" H 1850 1750 60  0000 C CNN
F 3 "" H 1850 1750 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 558259D1
P 4900 2100
F 0 "P?" H 4900 2350 50  0000 C CNN
F 1 "CONN_01X04" V 5000 2100 50  0000 C CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 55825AE5
P 8250 3200
F 0 "P?" H 8250 3400 50  0000 C CNN
F 1 "ICSP" H 8250 3000 50  0000 C CNN
F 2 "" H 8250 2000 60  0000 C CNN
F 3 "" H 8250 2000 60  0000 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L RFM69 U?
U 1 1 55825CF3
P 5900 3250
F 0 "U?" H 5900 3150 50  0000 C CNN
F 1 "RFM69" H 5900 3350 50  0000 C CNN
F 2 "MODULE" H 5900 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5950 2750 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55825D8B
P 5000 3750
F 0 "C?" H 5010 3820 50  0000 L CNN
F 1 "C_Small" H 5010 3670 50  0000 L CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826B5E
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 60  0000 C CNN
F 3 "" H 1400 2200 60  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826B82
P 7950 3600
F 0 "#PWR?" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7950 3450 50  0000 C CNN
F 2 "" H 7950 3600 60  0000 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826BA6
P 2100 4350
F 0 "#PWR?" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826BCA
P 4700 2400
F 0 "#PWR?" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4700 2250 50  0000 C CNN
F 2 "" H 4700 2400 60  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826C1F
P 4650 3800
F 0 "#PWR?" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3800 60  0000 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55826C43
P 6700 3750
F 0 "#PWR?" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6700 3600 50  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3750
Wire Wire Line
	5000 3650 5000 3600
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	5000 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3800
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	5150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3750
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4200 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2500
Wire Wire Line
	5300 2500 6850 2500
Wire Wire Line
	6850 2500 6850 3000
Wire Wire Line
	6850 3000 6650 3000
Wire Wire Line
	1400 1950 1400 2200
Wire Wire Line
	1700 1600 1700 1650
Wire Wire Line
	1850 2200 1850 1850
Wire Wire Line
	900  2200 1850 2200
Wire Wire Line
	900  1650 900  1600
Wire Wire Line
	900  1600 1100 1600
Wire Wire Line
	900  1850 900  2200
Connection ~ 1400 2200
Wire Wire Line
	4200 2700 4200 2650
Wire Wire Line
	4700 2250 4700 2400
Wire Wire Line
	4700 1650 4700 1950
Connection ~ 1850 1650
Wire Wire Line
	4200 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2650
Wire Wire Line
	4350 2650 6950 2650
Wire Wire Line
	6950 2650 6950 3100
Wire Wire Line
	6950 3100 6650 3100
Wire Wire Line
	4200 2350 7150 2350
Wire Wire Line
	7150 2350 7150 3200
Wire Wire Line
	7150 3200 6650 3200
Wire Wire Line
	4200 2450 7250 2450
Wire Wire Line
	7250 2450 7250 3300
Wire Wire Line
	7250 3300 6650 3300
Wire Wire Line
	6650 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3750
Wire Wire Line
	6950 3750 6700 3750
Wire Wire Line
	2300 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4350
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	2300 4350 2100 4350
Wire Wire Line
	8500 3300 8500 3600
Wire Wire Line
	8500 3600 7950 3600
$Comp
L +3V3 #PWR?
U 1 1 5582750F
P 3050 1350
F 0 "#PWR?" H 3050 1200 50  0001 C CNN
F 1 "+3V3" H 3050 1490 50  0000 C CNN
F 2 "" H 3050 1350 60  0000 C CNN
F 3 "" H 3050 1350 60  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1350
Wire Wire Line
	1950 1350 3050 1350
$Comp
L +3V3 #PWR?
U 1 1 558275DA
P 8750 2800
F 0 "#PWR?" H 8750 2650 50  0001 C CNN
F 1 "+3V3" H 8750 2940 50  0000 C CNN
F 2 "" H 8750 2800 60  0000 C CNN
F 3 "" H 8750 2800 60  0000 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8750 3100
Wire Wire Line
	8750 3100 8750 2800
$Comp
L +3V3 #PWR?
U 1 1 558276AB
P 4800 3550
F 0 "#PWR?" H 4800 3400 50  0001 C CNN
F 1 "+3V3" H 4800 3690 50  0000 C CNN
F 2 "" H 4800 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	2300 1950 2300 1550
Wire Wire Line
	2300 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1350
Wire Wire Line
	2200 1350 2200 2550
Connection ~ 2200 1350
Wire Wire Line
	2200 2550 2300 2550
Wire Wire Line
	8000 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	8000 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4500 3400 4500 4200
Wire Wire Line
	4500 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3300
Wire Wire Line
	7800 3300 8000 3300
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3200 8600 2950
Wire Wire Line
	8600 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	4200 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2050
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2200
Wire Wire Line
	4450 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2150
$Comp
L CONN_01X06 P?
U 1 1 55827F76
P 1400 3600
F 0 "P?" H 1400 3950 50  0000 C CNN
F 1 "CONN_01X06" V 1500 3600 50  0000 C CNN
F 2 "" H 1400 3600 60  0000 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 2200
Connection ~ 1200 2200
$Comp
L +3V3 #PWR?
U 1 1 558282A7
P 950 3000
F 0 "#PWR?" H 950 2850 50  0001 C CNN
F 1 "+3V3" H 950 3140 50  0000 C CNN
F 2 "" H 950 3000 60  0000 C CNN
F 3 "" H 950 3000 60  0000 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3000 950  3550
Wire Wire Line
	950  3550 1200 3550
Wire Wire Line
	4200 3550 4450 3550
Wire Wire Line
	4450 3550 4450 5350
Wire Wire Line
	4450 5350 900  5350
Wire Wire Line
	900  5350 900  3650
Wire Wire Line
	900  3650 1200 3650
Wire Wire Line
	1200 3750 1050 3750
Wire Wire Line
	1050 3750 1050 5450
Wire Wire Line
	1050 5450 4300 5450
Wire Wire Line
	4300 5450 4300 3650
Wire Wire Line
	4300 3650 4200 3650
Wire Wire Line
	4700 4200 4700 4750
Wire Wire Line
	4700 4750 1200 4750
Wire Wire Line
	1200 4750 1200 3850
Connection ~ 4700 4200
$Comp
L CONN_01X04 P?
U 1 1 5582862C
P -388850 -224150
F 0 "P?" H -388850 -223900 50  0000 C CNN
F 1 "CONN_01X04" V -388750 -224150 50  0000 C CNN
F 2 "" H -388850 -224150 60  0000 C CNN
F 3 "" H -388850 -224150 60  0000 C CNN
	1    -388850 -224150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5582888D
P 6050 1800
F 0 "P?" H 6050 2050 50  0000 C CNN
F 1 "CONN_01X04" V 6150 1800 50  0000 C CNN
F 2 "" H 6050 1800 60  0000 C CNN
F 3 "" H 6050 1800 60  0000 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Connection ~ 4700 1650
$Comp
L +3V3 #PWR?
U 1 1 55828E26
P 4650 1300
F 0 "#PWR?" H 4650 1150 50  0001 C CNN
F 1 "+3V3" H 4650 1440 50  0000 C CNN
F 2 "" H 4650 1300 60  0000 C CNN
F 3 "" H 4650 1300 60  0000 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 55828F37
P 5850 1300
F 0 "#PWR?" H 5850 1150 50  0001 C CNN
F 1 "+3V3" H 5850 1440 50  0000 C CNN
F 2 "" H 5850 1300 60  0000 C CNN
F 3 "" H 5850 1300 60  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 558290A0
P 5600 2100
F 0 "#PWR?" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5600 1950 50  0000 C CNN
F 2 "" H 5600 2100 60  0000 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1650
Wire Wire Line
	5850 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2100
Wire Wire Line
	4200 2800 5250 2800
Wire Wire Line
	5250 2800 5250 1750
Wire Wire Line
	5250 1750 5850 1750
Wire Wire Line
	4200 2900 5200 2900
Wire Wire Line
	5200 2900 5200 1850
Wire Wire Line
	5200 1850 5850 1850
$EndSCHEMATC
