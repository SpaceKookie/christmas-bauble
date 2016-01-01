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
LIBS:kookie_logic_symbols
LIBS:kookie_ic_soc
LIBS:kookie_utilities
LIBS:christmas_bauble
LIBS:christmas_bauble_rev4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Christmas Bauble"
Date "2016-01-01"
Rev "Rev 4"
Comp ""
Comment1 "Revision that gets put into production for soldering kits"
Comment2 "Complete redesign of the original christmas bauble"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D5
U 1 1 5685C9E6
P 6000 4650
F 0 "D5" H 6000 4750 50  0000 C CNN
F 1 "LED" H 6000 4550 50  0000 C CNN
F 2 "" H 6000 4650 60  0000 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5685CA1F
P 6000 4950
F 0 "D6" H 6000 5050 50  0000 C CNN
F 1 "LED" H 6000 4850 50  0000 C CNN
F 2 "" H 6000 4950 60  0000 C CNN
F 3 "" H 6000 4950 60  0000 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5685CB07
P 6000 5250
F 0 "D7" H 6000 5350 50  0000 C CNN
F 1 "LED" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5250 60  0000 C CNN
F 3 "" H 6000 5250 60  0000 C CNN
	1    6000 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5685CB0D
P 6000 5550
F 0 "D8" H 6000 5650 50  0000 C CNN
F 1 "LED" H 6000 5450 50  0000 C CNN
F 2 "" H 6000 5550 60  0000 C CNN
F 3 "" H 6000 5550 60  0000 C CNN
	1    6000 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5685CCE3
P 6000 3450
F 0 "D1" H 6000 3550 50  0000 C CNN
F 1 "LED" H 6000 3350 50  0000 C CNN
F 2 "" H 6000 3450 60  0000 C CNN
F 3 "" H 6000 3450 60  0000 C CNN
	1    6000 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5685CCE9
P 6000 3750
F 0 "D2" H 6000 3850 50  0000 C CNN
F 1 "LED" H 6000 3650 50  0000 C CNN
F 2 "" H 6000 3750 60  0000 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5685CCEF
P 6000 4050
F 0 "D3" H 6000 4150 50  0000 C CNN
F 1 "LED" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4050 60  0000 C CNN
F 3 "" H 6000 4050 60  0000 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5685CCF5
P 6000 4350
F 0 "D4" H 6000 4450 50  0000 C CNN
F 1 "LED" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4350 60  0000 C CNN
F 3 "" H 6000 4350 60  0000 C CNN
	1    6000 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5685D3BA
P 6400 5800
F 0 "#PWR01" H 6400 5550 50  0001 C CNN
F 1 "GND" H 6400 5650 50  0000 C CNN
F 2 "" H 6400 5800 60  0000 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L 595_SHIFT U3
U 1 1 5685D449
P 8200 4450
F 0 "U3" H 8200 4350 60  0000 C CNN
F 1 "595_SHIFT" H 8200 5250 60  0000 C CNN
F 2 "" H 8400 4600 60  0000 C CNN
F 3 "" H 8400 4600 60  0000 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L 555 U2
U 1 1 5685D57A
P 8000 2400
F 0 "U2" H 8000 2250 60  0000 C CNN
F 1 "555" H 8000 2900 60  0000 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5685D5E5
P 7050 1800
F 0 "#PWR02" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7050 1650 50  0000 C CNN
F 2 "" H 7050 1800 60  0000 C CNN
F 3 "" H 7050 1800 60  0000 C CNN
	1    7050 1800
	-1   0    0    1   
$EndComp
Text Label 5300 3450 0    60   ~ 0
LED_A
Text Label 5300 3750 0    60   ~ 0
LED_B
Text Label 5300 4050 0    60   ~ 0
LED_C
Text Label 5300 4350 0    60   ~ 0
LED_D
Text Label 5300 4650 0    60   ~ 0
LED_E
Text Label 5300 4950 0    60   ~ 0
LED_F
Text Label 5300 5250 0    60   ~ 0
LED_G
Text Label 5300 5550 0    60   ~ 0
LED_H
Text Label 8850 3850 0    60   ~ 0
LED_A
Text Label 7100 3750 0    60   ~ 0
LED_B
Text Label 7100 3850 0    60   ~ 0
LED_C
Text Label 7100 3950 0    60   ~ 0
LED_D
Text Label 7100 4050 0    60   ~ 0
LED_E
Text Label 7100 4150 0    60   ~ 0
LED_F
Text Label 7100 4250 0    60   ~ 0
LED_G
Text Label 7100 4350 0    60   ~ 0
LED_H
$Comp
L GND #PWR03
U 1 1 5685DA37
P 7550 4600
F 0 "#PWR03" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 60  0000 C CNN
F 3 "" H 7550 4600 60  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5685DC38
P 8800 3500
F 0 "#PWR04" H 8800 3350 50  0001 C CNN
F 1 "VCC" H 8800 3650 50  0000 C CNN
F 2 "" H 8800 3500 60  0000 C CNN
F 3 "" H 8800 3500 60  0000 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Text Label 9750 3950 0    60   ~ 0
XOR_OUT
Text Label 9750 3850 0    60   ~ 0
PULL_HIGH
Text Label 9750 3750 0    60   ~ 0
PULL_LOW
$Comp
L GND #PWR05
U 1 1 5685E097
P 8900 4050
F 0 "#PWR05" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8900 3900 50  0000 C CNN
F 2 "" H 8900 4050 60  0000 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4050
	0    -1   -1   0   
$EndComp
Text Label 9350 4250 0    60   ~ 0
555_OUT
$Comp
L VCC #PWR06
U 1 1 5685E23B
P 8900 4350
F 0 "#PWR06" H 8900 4200 50  0001 C CNN
F 1 "VCC" H 8900 4500 50  0000 C CNN
F 2 "" H 8900 4350 60  0000 C CNN
F 3 "" H 8900 4350 60  0000 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
Text Label 9250 4450 0    60   ~ 0
XOR_IN_A
Text Label 7100 3500 0    60   ~ 0
XOR_IN_B
$Comp
L R R4
U 1 1 5685EB28
P 9200 3650
F 0 "R4" V 9280 3650 50  0000 C CNN
F 1 "10k" V 9200 3650 50  0000 C CNN
F 2 "" V 9130 3650 30  0000 C CNN
F 3 "" H 9200 3650 30  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5685EBA4
P 9200 3450
F 0 "#PWR07" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9200 3300 50  0000 C CNN
F 2 "" H 9200 3450 60  0000 C CNN
F 3 "" H 9200 3450 60  0000 C CNN
	1    9200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3450 6400 5800
Wire Wire Line
	6200 3750 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6200 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6200 4650 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6200 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6200 5250 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6200 5550 6400 5550
Connection ~ 6400 5550
Wire Wire Line
	5800 3450 5300 3450
Wire Wire Line
	5800 3750 5300 3750
Wire Wire Line
	5800 4050 5300 4050
Wire Wire Line
	5800 4350 5300 4350
Wire Wire Line
	5800 4650 5300 4650
Wire Wire Line
	5800 4950 5300 4950
Wire Wire Line
	5800 5250 5300 5250
Wire Wire Line
	5800 5550 5300 5550
Wire Wire Line
	7450 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1800
Wire Wire Line
	8650 3850 8850 3850
Wire Wire Line
	7750 3750 7100 3750
Wire Wire Line
	7750 3850 7100 3850
Wire Wire Line
	7100 3950 7750 3950
Wire Wire Line
	7750 4050 7100 4050
Wire Wire Line
	7750 4150 7100 4150
Wire Wire Line
	7750 4250 7100 4250
Wire Wire Line
	7750 4350 7100 4350
Wire Wire Line
	7750 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4600
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3500
Wire Wire Line
	8650 3950 9750 3950
Wire Wire Line
	9750 3850 9450 3850
Wire Wire Line
	9450 3850 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	9750 3750 9350 3750
Wire Wire Line
	9350 3750 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	8650 4050 8900 4050
Wire Wire Line
	8650 4250 9350 4250
Wire Wire Line
	8650 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8650 4350 8900 4350
Wire Wire Line
	8650 4450 9250 4450
Wire Wire Line
	7450 3500 7450 3950
Wire Wire Line
	7100 3500 7450 3500
Connection ~ 7450 3950
Wire Wire Line
	9200 3800 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9200 3500 9200 3450
Wire Wire Line
	8750 2300 8750 2700
Wire Wire Line
	8750 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2150
Wire Wire Line
	7250 2150 7450 2150
Connection ~ 8750 2300
NoConn ~ 8550 2450
Wire Wire Line
	8550 2300 8850 2300
$Comp
L R R3
U 1 1 5685F2FE
P 9000 2300
F 0 "R3" V 9080 2300 50  0000 C CNN
F 1 "4.7k" V 9000 2300 50  0000 C CNN
F 2 "" V 8930 2300 30  0000 C CNN
F 3 "" H 9000 2300 30  0000 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2150 9300 2150
Wire Wire Line
	9150 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2150
Connection ~ 9200 2150
$Comp
L R R2
U 1 1 5685F423
P 9450 2150
F 0 "R2" V 9530 2150 50  0000 C CNN
F 1 "4.7k" V 9450 2150 50  0000 C CNN
F 2 "" V 9380 2150 30  0000 C CNN
F 3 "" H 9450 2150 30  0000 C CNN
	1    9450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2150 9650 2150
Wire Wire Line
	9650 2150 9650 2000
Wire Wire Line
	9650 2000 8550 2000
Wire Wire Line
	8750 2000 8750 1650
Connection ~ 8750 2000
$Comp
L VCC #PWR08
U 1 1 5685F6A7
P 8750 1650
F 0 "#PWR08" H 8750 1500 50  0001 C CNN
F 1 "VCC" H 8750 1800 50  0000 C CNN
F 2 "" H 8750 1650 60  0000 C CNN
F 3 "" H 8750 1650 60  0000 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7000 2450
$Comp
L VCC #PWR09
U 1 1 56860698
P 7000 2450
F 0 "#PWR09" H 7000 2300 50  0001 C CNN
F 1 "VCC" H 7000 2600 50  0000 C CNN
F 2 "" H 7000 2450 60  0000 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2300 6800 2300
Text Label 6800 2300 0    60   ~ 0
555_OUT
Wire Wire Line
	8750 2550 8950 2550
Connection ~ 8750 2550
$Comp
L C 22µF1
U 1 1 56860DDF
P 9100 2550
F 0 "22µF1" H 9125 2650 50  0000 L CNN
F 1 "C" H 9125 2450 50  0000 L CNN
F 2 "" H 9138 2400 30  0000 C CNN
F 3 "" H 9100 2550 60  0000 C CNN
	1    9100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2550 9400 2550
$Comp
L GND #PWR010
U 1 1 56860ED4
P 9400 2550
F 0 "#PWR010" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9400 2400 50  0000 C CNN
F 2 "" H 9400 2550 60  0000 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9400 2550
	0    -1   -1   0   
$EndComp
$Comp
L XOR U1
U 1 1 5686142A
P 5050 2100
F 0 "U1" H 5150 1800 60  0000 C CNN
F 1 "XOR" H 5050 2150 60  0000 C CNN
F 2 "" H 5050 2100 60  0000 C CNN
F 3 "" H 5050 2100 60  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4050 2150
Wire Wire Line
	4700 2250 4050 2250
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	5050 1750 5050 1550
$Comp
L VCC #PWR011
U 1 1 56861629
P 5050 1100
F 0 "#PWR011" H 5050 950 50  0001 C CNN
F 1 "VCC" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1100 60  0000 C CNN
F 3 "" H 5050 1100 60  0000 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 568616C4
P 5050 1400
F 0 "R1" V 5130 1400 50  0000 C CNN
F 1 "470" V 5050 1400 50  0000 C CNN
F 2 "" V 4980 1400 30  0000 C CNN
F 3 "" H 5050 1400 30  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1250
Wire Wire Line
	5050 2450 5050 2600
$Comp
L GND #PWR012
U 1 1 568617F8
P 5050 2600
F 0 "#PWR012" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5050 2450 50  0000 C CNN
F 2 "" H 5050 2600 60  0000 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Text Label 4050 2150 0    60   ~ 0
XOR_IN_A
Text Label 4050 2250 0    60   ~ 0
XOR_IN_B
Text Label 5900 2200 0    60   ~ 0
XOR_OUT
$Comp
L Battery BT1
U 1 1 56861C5D
P 2900 2100
F 0 "BT1" H 3000 2150 50  0000 L CNN
F 1 "Battery" H 3000 2050 50  0000 L CNN
F 2 "" V 2900 2140 60  0000 C CNN
F 3 "" V 2900 2140 60  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT2
U 1 1 56861CF6
P 3400 2100
F 0 "BT2" H 3500 2150 50  0000 L CNN
F 1 "Battery" H 3500 2050 50  0000 L CNN
F 2 "" V 3400 2140 60  0000 C CNN
F 3 "" V 3400 2140 60  0000 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1950
Wire Wire Line
	2550 1800 3400 1800
Wire Wire Line
	2900 1800 2900 1950
Connection ~ 2900 1800
Wire Wire Line
	3400 2350 3400 2250
Wire Wire Line
	1300 2350 3400 2350
Wire Wire Line
	2900 2350 2900 2250
Connection ~ 2900 2350
$Comp
L SWITCH_INV SW1
U 1 1 56861FFF
P 2050 1900
F 0 "SW1" H 1850 2050 50  0000 C CNN
F 1 "SWITCH_INV" H 1900 1750 50  0000 C CNN
F 2 "" H 2050 1900 60  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2000 2600 2000
Wire Wire Line
	1550 1900 1300 1900
$Comp
L VCC #PWR013
U 1 1 568621DD
P 1300 1900
F 0 "#PWR013" H 1300 1750 50  0001 C CNN
F 1 "VCC" H 1300 2050 50  0000 C CNN
F 2 "" H 1300 1900 60  0000 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5686228C
P 1300 2350
F 0 "#PWR014" H 1300 2100 50  0001 C CNN
F 1 "GND" H 1300 2200 50  0000 C CNN
F 2 "" H 1300 2350 60  0000 C CNN
F 3 "" H 1300 2350 60  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 56862376
P 1500 1700
F 0 "#FLG015" H 1500 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1880 50  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1900
Connection ~ 1500 1900
$Comp
L SW_PUSH SW2
U 1 1 56862631
P 2400 4450
F 0 "SW2" H 2550 4560 50  0000 C CNN
F 1 "SW_PUSH" H 2400 4370 50  0000 C CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 56862698
P 2400 4850
F 0 "SW3" H 2550 4960 50  0000 C CNN
F 1 "SW_PUSH" H 2400 4770 50  0000 C CNN
F 2 "" H 2400 4850 60  0000 C CNN
F 3 "" H 2400 4850 60  0000 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 3050 4450
Wire Wire Line
	2700 4850 3050 4850
Text Label 3050 4450 0    60   ~ 0
PULL_HIGH
Text Label 3050 4850 0    60   ~ 0
PULL_LOW
$Comp
L VCC #PWR016
U 1 1 568629DB
P 1450 4450
F 0 "#PWR016" H 1450 4300 50  0001 C CNN
F 1 "VCC" H 1450 4600 50  0000 C CNN
F 2 "" H 1450 4450 60  0000 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
	1    1450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4450 1700 4450
$Comp
L R R5
U 1 1 56862AC2
P 1850 4450
F 0 "R5" V 1930 4450 50  0000 C CNN
F 1 "470" V 1850 4450 50  0000 C CNN
F 2 "" V 1780 4450 30  0000 C CNN
F 3 "" H 1850 4450 30  0000 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4450 2000 4450
Wire Wire Line
	2000 4850 2100 4850
$Comp
L R R6
U 1 1 56862CCE
P 1850 4850
F 0 "R6" V 1930 4850 50  0000 C CNN
F 1 "470" V 1850 4850 50  0000 C CNN
F 2 "" V 1780 4850 30  0000 C CNN
F 3 "" H 1850 4850 30  0000 C CNN
	1    1850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4850 1500 4850
$Comp
L GND #PWR017
U 1 1 56862D93
P 1500 4850
F 0 "#PWR017" H 1500 4600 50  0001 C CNN
F 1 "GND" H 1500 4700 50  0000 C CNN
F 2 "" H 1500 4850 60  0000 C CNN
F 3 "" H 1500 4850 60  0000 C CNN
	1    1500 4850
	0    1    1    0   
$EndComp
NoConn ~ 2600 2000
NoConn ~ 8700 8400
NoConn ~ 5100 2100
$EndSCHEMATC