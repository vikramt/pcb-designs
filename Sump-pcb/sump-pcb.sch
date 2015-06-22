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
L ATMEGA328-P IC1
U 1 1 55825724
P 3200 3050
F 0 "IC1" H 2450 4300 40  0000 L BNN
F 1 "ATMEGA328-P" H 3600 1650 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3200 3050 30  0001 C CIN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U1
U 1 1 558257D2
P 1400 1600
F 0 "U1" H 1500 1350 50  0000 C CNN
F 1 "AP1117D33" H 1400 1850 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 1400 1600 60  0001 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 55825859
P 900 1750
F 0 "C1" H 910 1820 50  0000 L CNN
F 1 "C_Small" H 910 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 1750 60  0001 C CNN
F 3 "" H 900 1750 60  0000 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5582596A
P 1850 1750
F 0 "C2" H 1860 1820 50  0000 L CNN
F 1 "C_Small" H 1860 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 1750 60  0001 C CNN
F 3 "" H 1850 1750 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 558259D1
P 5300 1850
F 0 "P3" H 5300 2100 50  0000 C CNN
F 1 "sonar" V 5400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5300 1850 60  0001 C CNN
F 3 "" H 5300 1850 60  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P6
U 1 1 55825AE5
P 8250 3200
F 0 "P6" H 8250 3400 50  0000 C CNN
F 1 "ICSP" H 8250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8250 2000 60  0001 C CNN
F 3 "" H 8250 2000 60  0000 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L RFM69 U2
U 1 1 55825CF3
P 5900 3250
F 0 "U2" H 5900 3150 50  0000 C CNN
F 1 "RFM69" H 5900 3350 50  0000 C CNN
F 2 "RFM69BreakoutBoardFootPrints:RFM69HW" H 5900 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5950 2750 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55825D8B
P 5200 3850
F 0 "C3" H 5210 3920 50  0000 L CNN
F 1 "C_Small" H 5210 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55826B5E
P 1400 2200
F 0 "#PWR01" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 60  0000 C CNN
F 3 "" H 1400 2200 60  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55826B82
P 7950 3600
F 0 "#PWR02" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7950 3450 50  0000 C CNN
F 2 "" H 7950 3600 60  0000 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55826BA6
P 2100 4350
F 0 "#PWR03" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 2100 4350 60  0000 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55826BCA
P 4850 1550
F 0 "#PWR04" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1550 60  0000 C CNN
F 3 "" H 4850 1550 60  0000 C CNN
	1    4850 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 55826C1F
P 5600 3950
F 0 "#PWR05" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5600 3800 50  0000 C CNN
F 2 "" H 5600 3950 60  0000 C CNN
F 3 "" H 5600 3950 60  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55826C43
P 6700 3750
F 0 "#PWR06" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6700 3600 50  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5582750F
P 3050 1350
F 0 "#PWR07" H 3050 1200 50  0001 C CNN
F 1 "+3V3" H 3050 1490 50  0000 C CNN
F 2 "" H 3050 1350 60  0000 C CNN
F 3 "" H 3050 1350 60  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 558275DA
P 8750 2800
F 0 "#PWR08" H 8750 2650 50  0001 C CNN
F 1 "+3V3" H 8750 2940 50  0000 C CNN
F 2 "" H 8750 2800 60  0000 C CNN
F 3 "" H 8750 2800 60  0000 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 558276AB
P 4800 3550
F 0 "#PWR09" H 4800 3400 50  0001 C CNN
F 1 "+3V3" H 4800 3690 50  0000 C CNN
F 2 "" H 4800 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 55827F76
P 1400 3600
F 0 "P2" H 1400 3950 50  0000 C CNN
F 1 "ISP" V 1500 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1400 3600 60  0001 C CNN
F 3 "" H 1400 3600 60  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 558282A7
P 950 3000
F 0 "#PWR010" H 950 2850 50  0001 C CNN
F 1 "+3V3" H 950 3140 50  0000 C CNN
F 2 "" H 950 3000 60  0000 C CNN
F 3 "" H 950 3000 60  0000 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 55828E26
P 6150 1700
F 0 "#PWR011" H 6150 1550 50  0001 C CNN
F 1 "+3V3" H 6150 1840 50  0000 C CNN
F 2 "" H 6150 1700 60  0000 C CNN
F 3 "" H 6150 1700 60  0000 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55862512
P 5800 4400
F 0 "#PWR012" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4400 60  0000 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5586E6A5
P 900 2100
F 0 "#PWR013" H 900 1850 50  0001 C CNN
F 1 "GND" H 900 1950 50  0000 C CNN
F 2 "" H 900 2100 60  0000 C CNN
F 3 "" H 900 2100 60  0000 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5586E6C4
P 1850 2050
F 0 "#PWR014" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 60  0000 C CNN
F 3 "" H 1850 2050 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5586E793
P 7050 3700
F 0 "#PWR015" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5586E996
P 950 700
F 0 "#PWR016" H 950 450 50  0001 C CNN
F 1 "GND" H 950 550 50  0000 C CNN
F 2 "" H 950 700 60  0000 C CNN
F 3 "" H 950 700 60  0000 C CNN
	1    950  700 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5586EA44
P 1950 1050
F 0 "#PWR017" H 1950 900 50  0001 C CNN
F 1 "+3V3" H 1950 1190 50  0000 C CNN
F 2 "" H 1950 1050 60  0000 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5586EA63
P 2650 1000
F 0 "#PWR018" H 2650 850 50  0001 C CNN
F 1 "+3V3" H 2650 1140 50  0000 C CNN
F 2 "" H 2650 1000 60  0000 C CNN
F 3 "" H 2650 1000 60  0000 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5586F8A8
P 1350 850
F 0 "P1" H 1350 1000 50  0000 C CNN
F 1 "Vin" V 1450 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1350 850 60  0001 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55872444
P 1450 2800
F 0 "#PWR019" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1450 2650 50  0000 C CNN
F 2 "" H 1450 2800 60  0000 C CNN
F 3 "" H 1450 2800 60  0000 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 55878061
P 5250 5650
F 0 "#PWR020" H 5250 5500 50  0001 C CNN
F 1 "+3V3" H 5250 5790 50  0000 C CNN
F 2 "" H 5250 5650 60  0000 C CNN
F 3 "" H 5250 5650 60  0000 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q2
U 1 1 5587837D
P 6000 2100
F 0 "Q2" H 6250 2175 50  0000 L CNN
F 1 "3401P" H 6250 2100 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 6250 2025 50  0000 L CIN
F 3 "" H 6000 2100 50  0000 L CNN
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L R 10k2
U 1 1 55878601
P 6350 1900
F 0 "10k2" V 6430 1900 50  0000 C CNN
F 1 "R" V 6350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 1900 30  0001 C CNN
F 3 "" H 6350 1900 30  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 55879B96
P 5450 4650
F 0 "P4" H 5450 4900 50  0000 C CNN
F 1 "I2C" V 5550 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5450 4650 60  0001 C CNN
F 3 "" H 5450 4650 60  0000 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q1
U 1 1 5587A229
P 5050 5150
F 0 "Q1" H 5300 5225 50  0000 L CNN
F 1 "3401P" H 5300 5150 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5300 5075 50  0000 L CIN
F 3 "" H 5050 5150 50  0000 L CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 5587A470
P 4900 5500
F 0 "10k1" V 4980 5500 50  0000 C CNN
F 1 "R" V 4900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 5500 30  0001 C CNN
F 3 "" H 4900 5500 30  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3750
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	5150 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3750
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	1400 1900 1400 2200
Wire Wire Line
	900  1650 900  1600
Wire Wire Line
	900  1600 1100 1600
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
	2300 4150 2100 4150
Wire Wire Line
	2100 4150 2100 4350
Wire Wire Line
	8500 3300 8500 3600
Wire Wire Line
	8500 3600 7950 3600
Wire Wire Line
	8500 3100 8750 3100
Wire Wire Line
	8750 3100 8750 2800
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	2300 1950 2300 1550
Wire Wire Line
	2300 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1350
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
Wire Wire Line
	5250 4500 5250 4300
Wire Wire Line
	5250 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	4200 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4600
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	4200 3300 4950 3300
Wire Wire Line
	4950 3300 4950 4700
Wire Wire Line
	4950 4700 5250 4700
Wire Wire Line
	1700 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1650
Wire Wire Line
	1700 1600 1700 1200
Wire Wire Line
	1700 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1050
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	900  1850 900  2100
Wire Wire Line
	2650 1000 2650 1400
Wire Wire Line
	2650 1400 2150 1400
Wire Wire Line
	2150 1400 2150 2550
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	6650 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3700
Wire Wire Line
	850  1650 900  1650
Wire Wire Line
	1450 2800 1200 2800
Wire Wire Line
	1200 2800 1200 3350
Wire Wire Line
	5150 3600 5150 3750
Wire Wire Line
	5150 3750 5200 3750
Wire Wire Line
	5200 3950 5600 3950
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	6150 1700 6350 1700
Wire Wire Line
	6350 1700 6350 1750
Wire Wire Line
	6150 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1900
Wire Wire Line
	5100 2300 5900 2300
Wire Wire Line
	5100 2300 5100 2000
Wire Wire Line
	6150 1750 6150 1700
Wire Wire Line
	5250 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5350
Wire Wire Line
	5100 5350 5150 5350
Wire Wire Line
	4900 5650 4900 5800
Wire Wire Line
	4900 5800 5250 5800
Wire Wire Line
	5250 5800 5250 5650
Wire Wire Line
	4850 5200 4850 5350
Wire Wire Line
	4850 5350 4900 5350
Wire Wire Line
	5150 4950 5150 4800
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	4600 3100 4600 5200
Wire Wire Line
	4600 5200 4850 5200
$Comp
L GND #PWR021
U 1 1 5587AD3A
P 2400 4450
F 0 "#PWR021" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2400 4300 50  0000 C CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4450
Wire Wire Line
	2300 4450 2400 4450
Wire Wire Line
	4200 4150 4800 4150
Wire Wire Line
	4800 4150 4800 1800
Wire Wire Line
	4800 1800 5100 1800
Wire Wire Line
	5100 1900 4750 1900
Wire Wire Line
	4750 1900 4750 4400
Wire Wire Line
	4750 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4250
Wire Wire Line
	4200 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	5250 4150 7550 4150
Wire Wire Line
	7550 4150 7550 2050
Wire Wire Line
	7550 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2150
Wire Wire Line
	6600 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	6200 2050 6350 2050
$Comp
L LED D1
U 1 1 5587C558
P 4200 1400
F 0 "D1" H 4200 1500 50  0000 C CNN
F 1 "LED" H 4200 1300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4200 1400 60  0001 C CNN
F 3 "" H 4200 1400 60  0000 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5587C5A5
P 4400 1150
F 0 "#PWR022" H 4400 900 50  0001 C CNN
F 1 "GND" H 4400 1000 50  0000 C CNN
F 2 "" H 4400 1150 60  0000 C CNN
F 3 "" H 4400 1150 60  0000 C CNN
	1    4400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1200 4400 1200
Wire Wire Line
	4400 1200 4400 1150
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1600
Wire Wire Line
	4400 1600 4200 1600
Text Label 4600 5100 0    60   ~ 0
I2Cpower
Wire Wire Line
	4200 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2550
Wire Wire Line
	4900 2550 6750 2550
Wire Wire Line
	6750 2550 6750 3000
Wire Wire Line
	6750 3000 6650 3000
$Comp
L CONN_01X04 P5
U 1 1 5587D8B8
P 6700 4750
F 0 "P5" H 6700 5000 50  0000 C CNN
F 1 "GPIO" V 6800 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6700 4750 60  0001 C CNN
F 3 "" H 6700 4750 60  0000 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5587D9D7
P 7100 4350
F 0 "#PWR023" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 7100 4350 60  0000 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5587DA15
P 7150 5250
F 0 "#PWR024" H 7150 5100 50  0001 C CNN
F 1 "+3V3" H 7150 5390 50  0000 C CNN
F 2 "" H 7150 5250 60  0000 C CNN
F 3 "" H 7150 5250 60  0000 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4600
Wire Wire Line
	7150 5250 6500 5250
Wire Wire Line
	6500 5250 6500 4900
Wire Wire Line
	4200 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4250
Wire Wire Line
	4850 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4700
Wire Wire Line
	6200 4700 6500 4700
Wire Wire Line
	4200 2800 5950 2800
Wire Wire Line
	5950 2800 5950 4800
Wire Wire Line
	5950 4800 6500 4800
Wire Wire Line
	950  700  950  800 
Wire Wire Line
	950  800  1150 800 
Wire Wire Line
	1100 900  1150 900 
Wire Wire Line
	1100 1600 1100 900 
$EndSCHEMATC
