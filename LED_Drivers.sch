EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:NUD3124
LIBS:WordClock-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 2850 0    60   Input ~ 0
12V
Text HLabel 1200 3050 0    60   Input ~ 0
GND
Text HLabel 1200 3400 0    60   Input ~ 0
OUT1
Text HLabel 1200 3550 0    60   Input ~ 0
OUT2
Text HLabel 1200 3700 0    60   Input ~ 0
OUT3
Text HLabel 1200 3850 0    60   Input ~ 0
OUT4
Text HLabel 1200 4000 0    60   Input ~ 0
OUT5
Text HLabel 1200 4150 0    60   Input ~ 0
OUT6
Text HLabel 1200 4300 0    60   Input ~ 0
OUT7
Text HLabel 1200 4450 0    60   Input ~ 0
OUT8
Text HLabel 1200 4600 0    60   Input ~ 0
OUT9
Text HLabel 1200 4750 0    60   Input ~ 0
OUT10
Text HLabel 1200 4900 0    60   Input ~ 0
OUT11
Text HLabel 1200 5050 0    60   Input ~ 0
OUT12
Text HLabel 1200 5200 0    60   Input ~ 0
OUT13
Text HLabel 1200 5350 0    60   Input ~ 0
OUT14
Text HLabel 1200 5500 0    60   Input ~ 0
OUT15
Text HLabel 1200 5650 0    60   Input ~ 0
OUT16
Text HLabel 1200 5800 0    60   Input ~ 0
OUT17
Text HLabel 1200 5950 0    60   Input ~ 0
OUT18
Text HLabel 1200 6100 0    60   Input ~ 0
OUT19
Text HLabel 1200 6250 0    60   Input ~ 0
OUT20
Text HLabel 1200 6400 0    60   Input ~ 0
OUT21
Text HLabel 1200 6550 0    60   Input ~ 0
OUT22
Text HLabel 1200 6700 0    60   Input ~ 0
OUT23
Text HLabel 1200 6850 0    60   Input ~ 0
OUT24
Text HLabel 1200 7000 0    60   Input ~ 0
OUT25
Text HLabel 1200 7150 0    60   Input ~ 0
OUT26
Text HLabel 1200 7300 0    60   Input ~ 0
OUT27
Text HLabel 1200 7450 0    60   Input ~ 0
OUT28
Text HLabel 1200 7600 0    60   Input ~ 0
OUT29
Text HLabel 1200 7750 0    60   Input ~ 0
OUT30
Text HLabel 1200 7900 0    60   Input ~ 0
OUT31
Text HLabel 1200 8050 0    60   Input ~ 0
OUT32
$Comp
L +12V #PWR049
U 1 1 59E58249
P 1350 2800
F 0 "#PWR049" H 1350 2650 50  0001 C CNN
F 1 "+12V" H 1350 2940 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1350 2850
Wire Wire Line
	1350 2850 1350 2800
$Comp
L GND #PWR050
U 1 1 59E5825F
P 1350 3100
F 0 "#PWR050" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1350 2950 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1350 3050
Wire Wire Line
	1350 3050 1350 3100
Text GLabel 1450 3400 2    60   Input ~ 0
OUT1
Wire Wire Line
	1200 3400 1450 3400
Text GLabel 1450 3550 2    60   Input ~ 0
OUT2
Wire Wire Line
	1200 3550 1450 3550
Text GLabel 1450 3700 2    60   Input ~ 0
OUT3
Wire Wire Line
	1200 3700 1450 3700
Text GLabel 1450 3850 2    60   Input ~ 0
OUT4
Wire Wire Line
	1200 3850 1450 3850
Text GLabel 1450 4000 2    60   Input ~ 0
OUT5
Wire Wire Line
	1200 4000 1450 4000
Text GLabel 1450 4150 2    60   Input ~ 0
OUT6
Wire Wire Line
	1200 4150 1450 4150
Text GLabel 1450 4300 2    60   Input ~ 0
OUT7
Wire Wire Line
	1200 4300 1450 4300
Text GLabel 1450 4450 2    60   Input ~ 0
OUT8
Wire Wire Line
	1200 4450 1450 4450
Text GLabel 1450 4600 2    60   Input ~ 0
OUT9
Wire Wire Line
	1200 4600 1450 4600
Text GLabel 1450 4750 2    60   Input ~ 0
OUT10
Wire Wire Line
	1200 4750 1450 4750
Text GLabel 1450 4900 2    60   Input ~ 0
OUT11
Wire Wire Line
	1200 4900 1450 4900
Text GLabel 1450 5050 2    60   Input ~ 0
OUT12
Wire Wire Line
	1200 5050 1450 5050
Text GLabel 1450 5200 2    60   Input ~ 0
OUT13
Wire Wire Line
	1200 5200 1450 5200
Text GLabel 1450 5350 2    60   Input ~ 0
OUT14
Wire Wire Line
	1200 5350 1450 5350
Text GLabel 1450 5500 2    60   Input ~ 0
OUT15
Wire Wire Line
	1200 5500 1450 5500
Text GLabel 1450 5650 2    60   Input ~ 0
OUT16
Wire Wire Line
	1200 5650 1450 5650
Text GLabel 1450 5800 2    60   Input ~ 0
OUT17
Wire Wire Line
	1200 5800 1450 5800
Text GLabel 1450 5950 2    60   Input ~ 0
OUT18
Wire Wire Line
	1200 5950 1450 5950
Text GLabel 1450 6100 2    60   Input ~ 0
OUT19
Wire Wire Line
	1200 6100 1450 6100
Text GLabel 1450 6250 2    60   Input ~ 0
OUT20
Wire Wire Line
	1200 6250 1450 6250
Text GLabel 1450 6400 2    60   Input ~ 0
OUT21
Wire Wire Line
	1200 6400 1450 6400
Text GLabel 1450 6550 2    60   Input ~ 0
OUT22
Wire Wire Line
	1200 6550 1450 6550
Text GLabel 1450 6700 2    60   Input ~ 0
OUT23
Wire Wire Line
	1200 6700 1450 6700
Text GLabel 1450 6850 2    60   Input ~ 0
OUT24
Wire Wire Line
	1200 6850 1450 6850
Text GLabel 1450 7000 2    60   Input ~ 0
OUT25
Wire Wire Line
	1200 7000 1450 7000
Text GLabel 1450 7150 2    60   Input ~ 0
OUT26
Wire Wire Line
	1200 7150 1450 7150
Text GLabel 1450 7300 2    60   Input ~ 0
OUT27
Wire Wire Line
	1200 7300 1450 7300
Text GLabel 1450 7450 2    60   Input ~ 0
OUT28
Wire Wire Line
	1200 7450 1450 7450
Text GLabel 1450 7600 2    60   Input ~ 0
OUT29
Wire Wire Line
	1200 7600 1450 7600
Text GLabel 1450 7750 2    60   Input ~ 0
OUT30
Wire Wire Line
	1200 7750 1450 7750
Text GLabel 1450 7900 2    60   Input ~ 0
OUT31
Wire Wire Line
	1200 7900 1450 7900
Text GLabel 1450 8050 2    60   Input ~ 0
OUT32
Wire Wire Line
	1200 8050 1450 8050
$Comp
L Conn_01x08 J5
U 1 1 59E63E90
P 15750 5050
F 0 "J5" H 15750 5450 50  0000 C CNN
F 1 "Conn_01x08" H 15750 4550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange" H 15750 5050 50  0001 C CNN
F 3 "" H 15750 5050 50  0001 C CNN
	1    15750 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J6
U 1 1 59E63ED5
P 15750 6050
F 0 "J6" H 15750 6450 50  0000 C CNN
F 1 "Conn_01x08" H 15750 5550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange" H 15750 6050 50  0001 C CNN
F 3 "" H 15750 6050 50  0001 C CNN
	1    15750 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J7
U 1 1 59E63F1F
P 15750 7150
F 0 "J7" H 15750 7550 50  0000 C CNN
F 1 "Conn_01x08" H 15750 6650 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_08x3.50mm_Angled_ThreadedFlange" H 15750 7150 50  0001 C CNN
F 3 "" H 15750 7150 50  0001 C CNN
	1    15750 7150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x09 J4
U 1 1 59E63FB7
P 15750 3950
F 0 "J4" H 15750 4450 50  0000 C CNN
F 1 "Conn_01x09" H 15750 3450 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-GF_09x3.50mm_Angled_ThreadedFlange" H 15750 3950 50  0001 C CNN
F 3 "" H 15750 3950 50  0001 C CNN
	1    15750 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR051
U 1 1 59E64020
P 15300 3450
F 0 "#PWR051" H 15300 3300 50  0001 C CNN
F 1 "+12V" H 15300 3590 50  0000 C CNN
F 2 "" H 15300 3450 50  0001 C CNN
F 3 "" H 15300 3450 50  0001 C CNN
	1    15300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3450 15300 3550
Wire Wire Line
	15300 3550 15550 3550
Text GLabel 15400 3650 0    60   Input ~ 0
LED1
Text GLabel 15400 3750 0    60   Input ~ 0
LED2
Text GLabel 15400 3850 0    60   Input ~ 0
LED3
Text GLabel 15400 3950 0    60   Input ~ 0
LED4
Text GLabel 15400 4050 0    60   Input ~ 0
LED5
Text GLabel 15400 4150 0    60   Input ~ 0
LED6
Text GLabel 15400 4250 0    60   Input ~ 0
LED7
Text GLabel 15400 4350 0    60   Input ~ 0
LED8
Wire Wire Line
	15400 4350 15550 4350
Wire Wire Line
	15550 4250 15400 4250
Wire Wire Line
	15400 4150 15550 4150
Wire Wire Line
	15550 4050 15400 4050
Wire Wire Line
	15400 3950 15550 3950
Wire Wire Line
	15550 3850 15400 3850
Wire Wire Line
	15400 3750 15550 3750
Wire Wire Line
	15550 3650 15400 3650
Text GLabel 15400 4750 0    60   Input ~ 0
LED9
Text GLabel 15400 4850 0    60   Input ~ 0
LED10
Text GLabel 15400 4950 0    60   Input ~ 0
LED11
Text GLabel 15400 5050 0    60   Input ~ 0
LED12
Text GLabel 15400 5150 0    60   Input ~ 0
LED13
Text GLabel 15400 5250 0    60   Input ~ 0
LED14
Text GLabel 15400 5350 0    60   Input ~ 0
LED15
Text GLabel 15400 5450 0    60   Input ~ 0
LED16
Wire Wire Line
	15400 5450 15550 5450
Wire Wire Line
	15550 5350 15400 5350
Wire Wire Line
	15400 5250 15550 5250
Wire Wire Line
	15550 5150 15400 5150
Wire Wire Line
	15400 5050 15550 5050
Wire Wire Line
	15550 4950 15400 4950
Wire Wire Line
	15400 4850 15550 4850
Wire Wire Line
	15550 4750 15400 4750
Text GLabel 15400 5850 0    60   Input ~ 0
LED18
Text GLabel 15400 5950 0    60   Input ~ 0
LED19
Text GLabel 15400 6050 0    60   Input ~ 0
LED20
Text GLabel 15400 6150 0    60   Input ~ 0
LED21
Text GLabel 15400 6250 0    60   Input ~ 0
LED22
Text GLabel 15400 6350 0    60   Input ~ 0
LED23
Text GLabel 15400 6450 0    60   Input ~ 0
LED24
Wire Wire Line
	15400 6450 15550 6450
Wire Wire Line
	15550 6350 15400 6350
Wire Wire Line
	15400 6250 15550 6250
Wire Wire Line
	15550 6150 15400 6150
Wire Wire Line
	15400 6050 15550 6050
Wire Wire Line
	15550 5950 15400 5950
Wire Wire Line
	15400 5850 15550 5850
Wire Wire Line
	15550 5750 15400 5750
Text GLabel 15400 6850 0    60   Input ~ 0
LED25
Text GLabel 15400 6950 0    60   Input ~ 0
LED26
Text GLabel 15400 7050 0    60   Input ~ 0
LED27
Text GLabel 15400 7150 0    60   Input ~ 0
LED28
Text GLabel 15400 7250 0    60   Input ~ 0
LED29
Text GLabel 15400 7350 0    60   Input ~ 0
LED30
Text GLabel 15400 7450 0    60   Input ~ 0
LED31
Text GLabel 15400 7550 0    60   Input ~ 0
LED32
Wire Wire Line
	15400 7550 15550 7550
Wire Wire Line
	15550 7450 15400 7450
Wire Wire Line
	15400 7350 15550 7350
Wire Wire Line
	15550 7250 15400 7250
Wire Wire Line
	15400 7150 15550 7150
Wire Wire Line
	15550 7050 15400 7050
Wire Wire Line
	15400 6950 15550 6950
Wire Wire Line
	15550 6850 15400 6850
Text GLabel 15400 5750 0    60   Input ~ 0
LED17
Wire Notes Line
	700  2500 1950 2500
Wire Notes Line
	1950 2500 1950 8250
Wire Notes Line
	1950 8250 700  8250
Wire Notes Line
	700  8250 700  2500
Text Notes 700  2450 0    60   ~ 0
SHEET INPUTS\n
$Comp
L GND #PWR052
U 1 1 59F2CE00
P 3150 2950
F 0 "#PWR052" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3150 2800 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3000 3300 3000
$Comp
L GND #PWR053
U 1 1 59F2D2DD
P 4500 3425
F 0 "#PWR053" H 4500 3175 50  0001 C CNN
F 1 "GND" H 4500 3275 50  0000 C CNN
F 2 "" H 4500 3425 50  0001 C CNN
F 3 "" H 4500 3425 50  0001 C CNN
	1    4500 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3425
Text GLabel 3175 3150 0    60   Input ~ 0
OUT1
Text GLabel 4575 3150 2    60   Input ~ 0
OUT2
Wire Wire Line
	4575 3150 4400 3150
Wire Wire Line
	3300 3150 3175 3150
$Comp
L R R15
U 1 1 59F2DBAB
P 4750 3000
F 0 "R15" V 4650 3025 50  0000 C CNN
F 1 "2.7K" V 4750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
Text GLabel 2725 3300 0    60   Input ~ 0
LED1
$Comp
L R R11
U 1 1 59F2DDDB
P 3025 3300
F 0 "R11" V 3105 3300 50  0000 C CNN
F 1 "2.7K" V 3025 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2955 3300 50  0001 C CNN
F 3 "" H 3025 3300 50  0001 C CNN
	1    3025 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 3300 3300 3300
Wire Wire Line
	2875 3300 2725 3300
Text GLabel 5000 3000 2    60   Input ~ 0
LED2
Wire Wire Line
	4600 3000 4400 3000
Wire Wire Line
	4900 3000 5000 3000
$Comp
L GND #PWR054
U 1 1 59F2E961
P 6150 3000
F 0 "#PWR054" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6150 2850 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	6150 3050 6300 3050
$Comp
L GND #PWR055
U 1 1 59F2E969
P 7500 3475
F 0 "#PWR055" H 7500 3225 50  0001 C CNN
F 1 "GND" H 7500 3325 50  0000 C CNN
F 2 "" H 7500 3475 50  0001 C CNN
F 3 "" H 7500 3475 50  0001 C CNN
	1    7500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3475
Text GLabel 6175 3200 0    60   Input ~ 0
OUT3
Text GLabel 7575 3200 2    60   Input ~ 0
OUT4
Wire Wire Line
	7575 3200 7400 3200
Wire Wire Line
	6300 3200 6175 3200
$Comp
L R R23
U 1 1 59F2E975
P 7750 3050
F 0 "R23" V 7650 3075 50  0000 C CNN
F 1 "2.7K" V 7750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
Text GLabel 5725 3350 0    60   Input ~ 0
LED3
$Comp
L R R19
U 1 1 59F2E97C
P 6025 3350
F 0 "R19" V 6105 3350 50  0000 C CNN
F 1 "2.7K" V 6025 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5955 3350 50  0001 C CNN
F 3 "" H 6025 3350 50  0001 C CNN
	1    6025 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 3350 6300 3350
Wire Wire Line
	5875 3350 5725 3350
Text GLabel 8000 3050 2    60   Input ~ 0
LED4
Wire Wire Line
	7600 3050 7400 3050
Wire Wire Line
	7900 3050 8000 3050
$Comp
L NUD3124 U16
U 1 1 59F2EB75
P 9800 3925
F 0 "U16" H 9450 4975 60  0000 C CNN
F 1 "NUD3124" H 9750 4425 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9800 3925 60  0001 C CNN
F 3 "" H 9800 3925 60  0001 C CNN
	1    9800 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59F2EB7B
P 9050 2975
F 0 "#PWR056" H 9050 2725 50  0001 C CNN
F 1 "GND" H 9050 2825 50  0000 C CNN
F 2 "" H 9050 2975 50  0001 C CNN
F 3 "" H 9050 2975 50  0001 C CNN
	1    9050 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2975 9050 3025
Wire Wire Line
	9050 3025 9200 3025
$Comp
L GND #PWR057
U 1 1 59F2EB83
P 10400 3450
F 0 "#PWR057" H 10400 3200 50  0001 C CNN
F 1 "GND" H 10400 3300 50  0000 C CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3325 10400 3325
Wire Wire Line
	10400 3325 10400 3450
Text GLabel 9075 3175 0    60   Input ~ 0
OUT5
Text GLabel 10475 3175 2    60   Input ~ 0
OUT6
Wire Wire Line
	10475 3175 10300 3175
Wire Wire Line
	9200 3175 9075 3175
$Comp
L R R31
U 1 1 59F2EB8F
P 10650 3025
F 0 "R31" V 10550 3050 50  0000 C CNN
F 1 "2.7K" V 10650 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10580 3025 50  0001 C CNN
F 3 "" H 10650 3025 50  0001 C CNN
	1    10650 3025
	0    1    1    0   
$EndComp
Text GLabel 8625 3325 0    60   Input ~ 0
LED5
$Comp
L R R27
U 1 1 59F2EB96
P 8925 3325
F 0 "R27" V 9005 3325 50  0000 C CNN
F 1 "2.7K" V 8925 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8855 3325 50  0001 C CNN
F 3 "" H 8925 3325 50  0001 C CNN
	1    8925 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3325 9200 3325
Wire Wire Line
	8775 3325 8625 3325
Text GLabel 10900 3025 2    60   Input ~ 0
LED6
Wire Wire Line
	10500 3025 10300 3025
Wire Wire Line
	10800 3025 10900 3025
$Comp
L NUD3124 U20
U 1 1 59F2EBA1
P 12800 3975
F 0 "U20" H 12450 5025 60  0000 C CNN
F 1 "NUD3124" H 12750 4475 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 12800 3975 60  0001 C CNN
F 3 "" H 12800 3975 60  0001 C CNN
	1    12800 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59F2EBA7
P 12050 3025
F 0 "#PWR058" H 12050 2775 50  0001 C CNN
F 1 "GND" H 12050 2875 50  0000 C CNN
F 2 "" H 12050 3025 50  0001 C CNN
F 3 "" H 12050 3025 50  0001 C CNN
	1    12050 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 3025 12050 3075
Wire Wire Line
	12050 3075 12200 3075
$Comp
L GND #PWR059
U 1 1 59F2EBAF
P 13400 3500
F 0 "#PWR059" H 13400 3250 50  0001 C CNN
F 1 "GND" H 13400 3350 50  0000 C CNN
F 2 "" H 13400 3500 50  0001 C CNN
F 3 "" H 13400 3500 50  0001 C CNN
	1    13400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3375 13400 3375
Wire Wire Line
	13400 3375 13400 3500
Text GLabel 12075 3225 0    60   Input ~ 0
OUT7
Text GLabel 13475 3225 2    60   Input ~ 0
OUT8
Wire Wire Line
	13475 3225 13300 3225
Wire Wire Line
	12200 3225 12075 3225
$Comp
L R R39
U 1 1 59F2EBBB
P 13650 3075
F 0 "R39" V 13550 3100 50  0000 C CNN
F 1 "2.7K" V 13650 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13580 3075 50  0001 C CNN
F 3 "" H 13650 3075 50  0001 C CNN
	1    13650 3075
	0    1    1    0   
$EndComp
Text GLabel 11625 3375 0    60   Input ~ 0
LED7
$Comp
L R R35
U 1 1 59F2EBC2
P 11925 3375
F 0 "R35" V 12005 3375 50  0000 C CNN
F 1 "2.7K" V 11925 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11855 3375 50  0001 C CNN
F 3 "" H 11925 3375 50  0001 C CNN
	1    11925 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 3375 12200 3375
Wire Wire Line
	11775 3375 11625 3375
Text GLabel 13900 3075 2    60   Input ~ 0
LED8
Wire Wire Line
	13500 3075 13300 3075
Wire Wire Line
	13800 3075 13900 3075
$Comp
L GND #PWR060
U 1 1 59F2FD06
P 3175 4050
F 0 "#PWR060" H 3175 3800 50  0001 C CNN
F 1 "GND" H 3175 3900 50  0000 C CNN
F 2 "" H 3175 4050 50  0001 C CNN
F 3 "" H 3175 4050 50  0001 C CNN
	1    3175 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 4050 3175 4100
Wire Wire Line
	3175 4100 3325 4100
$Comp
L GND #PWR061
U 1 1 59F2FD0E
P 4525 4525
F 0 "#PWR061" H 4525 4275 50  0001 C CNN
F 1 "GND" H 4525 4375 50  0000 C CNN
F 2 "" H 4525 4525 50  0001 C CNN
F 3 "" H 4525 4525 50  0001 C CNN
	1    4525 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4400 4525 4400
Wire Wire Line
	4525 4400 4525 4525
Text GLabel 3200 4250 0    60   Input ~ 0
OUT9
Text GLabel 4600 4250 2    60   Input ~ 0
OUT10
Wire Wire Line
	4600 4250 4425 4250
Wire Wire Line
	3325 4250 3200 4250
$Comp
L R R17
U 1 1 59F2FD1A
P 4775 4100
F 0 "R17" V 4675 4125 50  0000 C CNN
F 1 "2.7K" V 4775 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4705 4100 50  0001 C CNN
F 3 "" H 4775 4100 50  0001 C CNN
	1    4775 4100
	0    1    1    0   
$EndComp
Text GLabel 2750 4400 0    60   Input ~ 0
LED9
$Comp
L R R13
U 1 1 59F2FD21
P 3050 4400
F 0 "R13" V 3130 4400 50  0000 C CNN
F 1 "2.7K" V 3050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4400 3325 4400
Wire Wire Line
	2900 4400 2750 4400
Text GLabel 5025 4100 2    60   Input ~ 0
LED10
Wire Wire Line
	4625 4100 4425 4100
Wire Wire Line
	4925 4100 5025 4100
$Comp
L GND #PWR062
U 1 1 59F2FD32
P 6175 4100
F 0 "#PWR062" H 6175 3850 50  0001 C CNN
F 1 "GND" H 6175 3950 50  0000 C CNN
F 2 "" H 6175 4100 50  0001 C CNN
F 3 "" H 6175 4100 50  0001 C CNN
	1    6175 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 4100 6175 4150
Wire Wire Line
	6175 4150 6325 4150
$Comp
L GND #PWR063
U 1 1 59F2FD3A
P 7525 4575
F 0 "#PWR063" H 7525 4325 50  0001 C CNN
F 1 "GND" H 7525 4425 50  0000 C CNN
F 2 "" H 7525 4575 50  0001 C CNN
F 3 "" H 7525 4575 50  0001 C CNN
	1    7525 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4450 7525 4450
Wire Wire Line
	7525 4450 7525 4575
Text GLabel 6200 4300 0    60   Input ~ 0
OUT11
Text GLabel 7600 4300 2    60   Input ~ 0
OUT12
Wire Wire Line
	7600 4300 7425 4300
Wire Wire Line
	6325 4300 6200 4300
$Comp
L R R25
U 1 1 59F2FD46
P 7775 4150
F 0 "R25" V 7675 4175 50  0000 C CNN
F 1 "2.7K" V 7775 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7705 4150 50  0001 C CNN
F 3 "" H 7775 4150 50  0001 C CNN
	1    7775 4150
	0    1    1    0   
$EndComp
Text GLabel 5750 4450 0    60   Input ~ 0
LED11
$Comp
L R R21
U 1 1 59F2FD4D
P 6050 4450
F 0 "R21" V 6130 4450 50  0000 C CNN
F 1 "2.7K" V 6050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4450 6325 4450
Wire Wire Line
	5900 4450 5750 4450
Text GLabel 8025 4150 2    60   Input ~ 0
LED12
Wire Wire Line
	7625 4150 7425 4150
Wire Wire Line
	7925 4150 8025 4150
$Comp
L NUD3124 U18
U 1 1 59F2FD58
P 9825 5025
F 0 "U18" H 9475 6075 60  0000 C CNN
F 1 "NUD3124" H 9775 5525 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9825 5025 60  0001 C CNN
F 3 "" H 9825 5025 60  0001 C CNN
	1    9825 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59F2FD5E
P 9075 4075
F 0 "#PWR064" H 9075 3825 50  0001 C CNN
F 1 "GND" H 9075 3925 50  0000 C CNN
F 2 "" H 9075 4075 50  0001 C CNN
F 3 "" H 9075 4075 50  0001 C CNN
	1    9075 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9075 4075 9075 4125
Wire Wire Line
	9075 4125 9225 4125
$Comp
L GND #PWR065
U 1 1 59F2FD66
P 10425 4550
F 0 "#PWR065" H 10425 4300 50  0001 C CNN
F 1 "GND" H 10425 4400 50  0000 C CNN
F 2 "" H 10425 4550 50  0001 C CNN
F 3 "" H 10425 4550 50  0001 C CNN
	1    10425 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 4425 10425 4425
Wire Wire Line
	10425 4425 10425 4550
Text GLabel 9100 4275 0    60   Input ~ 0
OUT13
Text GLabel 10500 4275 2    60   Input ~ 0
OUT14
Wire Wire Line
	10500 4275 10325 4275
Wire Wire Line
	9225 4275 9100 4275
$Comp
L R R33
U 1 1 59F2FD72
P 10675 4125
F 0 "R33" V 10575 4150 50  0000 C CNN
F 1 "2.7K" V 10675 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10605 4125 50  0001 C CNN
F 3 "" H 10675 4125 50  0001 C CNN
	1    10675 4125
	0    1    1    0   
$EndComp
Text GLabel 8650 4425 0    60   Input ~ 0
LED13
$Comp
L R R29
U 1 1 59F2FD79
P 8950 4425
F 0 "R29" V 9030 4425 50  0000 C CNN
F 1 "2.7K" V 8950 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 4425 50  0001 C CNN
F 3 "" H 8950 4425 50  0001 C CNN
	1    8950 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4425 9225 4425
Wire Wire Line
	8800 4425 8650 4425
Text GLabel 10925 4125 2    60   Input ~ 0
LED14
Wire Wire Line
	10525 4125 10325 4125
Wire Wire Line
	10825 4125 10925 4125
$Comp
L NUD3124 U22
U 1 1 59F2FD84
P 12825 5075
F 0 "U22" H 12475 6125 60  0000 C CNN
F 1 "NUD3124" H 12775 5575 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 12825 5075 60  0001 C CNN
F 3 "" H 12825 5075 60  0001 C CNN
	1    12825 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 59F2FD8A
P 12075 4125
F 0 "#PWR066" H 12075 3875 50  0001 C CNN
F 1 "GND" H 12075 3975 50  0000 C CNN
F 2 "" H 12075 4125 50  0001 C CNN
F 3 "" H 12075 4125 50  0001 C CNN
	1    12075 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	12075 4125 12075 4175
Wire Wire Line
	12075 4175 12225 4175
$Comp
L GND #PWR067
U 1 1 59F2FD92
P 13425 4600
F 0 "#PWR067" H 13425 4350 50  0001 C CNN
F 1 "GND" H 13425 4450 50  0000 C CNN
F 2 "" H 13425 4600 50  0001 C CNN
F 3 "" H 13425 4600 50  0001 C CNN
	1    13425 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 4475 13425 4475
Wire Wire Line
	13425 4475 13425 4600
Text GLabel 12100 4325 0    60   Input ~ 0
OUT15
Text GLabel 13500 4325 2    60   Input ~ 0
OUT16
Wire Wire Line
	13500 4325 13325 4325
Wire Wire Line
	12225 4325 12100 4325
$Comp
L R R41
U 1 1 59F2FD9E
P 13675 4175
F 0 "R41" V 13575 4200 50  0000 C CNN
F 1 "2.7K" V 13675 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13605 4175 50  0001 C CNN
F 3 "" H 13675 4175 50  0001 C CNN
	1    13675 4175
	0    1    1    0   
$EndComp
Text GLabel 11650 4475 0    60   Input ~ 0
LED15
$Comp
L R R37
U 1 1 59F2FDA5
P 11950 4475
F 0 "R37" V 12030 4475 50  0000 C CNN
F 1 "2.7K" V 11950 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11880 4475 50  0001 C CNN
F 3 "" H 11950 4475 50  0001 C CNN
	1    11950 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 4475 12225 4475
Wire Wire Line
	11800 4475 11650 4475
Wire Wire Line
	13525 4175 13325 4175
Wire Wire Line
	13825 4175 13925 4175
$Comp
L NUD3124 U8
U 1 1 59F2FFAF
P 3900 6125
F 0 "U8" H 3550 7175 60  0000 C CNN
F 1 "NUD3124" H 3850 6625 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3900 6125 60  0001 C CNN
F 3 "" H 3900 6125 60  0001 C CNN
	1    3900 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 59F2FFB5
P 3150 5175
F 0 "#PWR068" H 3150 4925 50  0001 C CNN
F 1 "GND" H 3150 5025 50  0000 C CNN
F 2 "" H 3150 5175 50  0001 C CNN
F 3 "" H 3150 5175 50  0001 C CNN
	1    3150 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5175 3150 5225
Wire Wire Line
	3150 5225 3300 5225
$Comp
L GND #PWR069
U 1 1 59F2FFBD
P 4500 5650
F 0 "#PWR069" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5525 4500 5525
Wire Wire Line
	4500 5525 4500 5650
Text GLabel 3175 5375 0    60   Input ~ 0
OUT17
Text GLabel 4575 5375 2    60   Input ~ 0
OUT18
Wire Wire Line
	4575 5375 4400 5375
Wire Wire Line
	3300 5375 3175 5375
$Comp
L R R16
U 1 1 59F2FFC9
P 4750 5225
F 0 "R16" V 4650 5250 50  0000 C CNN
F 1 "2.7K" V 4750 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 5225 50  0001 C CNN
F 3 "" H 4750 5225 50  0001 C CNN
	1    4750 5225
	0    1    1    0   
$EndComp
Text GLabel 2725 5525 0    60   Input ~ 0
LED17
$Comp
L R R12
U 1 1 59F2FFD0
P 3025 5525
F 0 "R12" V 3105 5525 50  0000 C CNN
F 1 "2.7K" V 3025 5525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2955 5525 50  0001 C CNN
F 3 "" H 3025 5525 50  0001 C CNN
	1    3025 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 5525 3300 5525
Wire Wire Line
	2875 5525 2725 5525
Text GLabel 5000 5225 2    60   Input ~ 0
LED18
Wire Wire Line
	4600 5225 4400 5225
Wire Wire Line
	4900 5225 5000 5225
$Comp
L NUD3124 U13
U 1 1 59F2FFDB
P 6900 6175
F 0 "U13" H 6550 7225 60  0000 C CNN
F 1 "NUD3124" H 6850 6675 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6900 6175 60  0001 C CNN
F 3 "" H 6900 6175 60  0001 C CNN
	1    6900 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 59F2FFE1
P 6150 5225
F 0 "#PWR070" H 6150 4975 50  0001 C CNN
F 1 "GND" H 6150 5075 50  0000 C CNN
F 2 "" H 6150 5225 50  0001 C CNN
F 3 "" H 6150 5225 50  0001 C CNN
	1    6150 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5225 6150 5275
Wire Wire Line
	6150 5275 6300 5275
$Comp
L GND #PWR071
U 1 1 59F2FFE9
P 7500 5700
F 0 "#PWR071" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5575 7500 5575
Wire Wire Line
	7500 5575 7500 5700
Text GLabel 6175 5425 0    60   Input ~ 0
OUT19
Text GLabel 7575 5425 2    60   Input ~ 0
OUT20
Wire Wire Line
	7575 5425 7400 5425
Wire Wire Line
	6300 5425 6175 5425
$Comp
L R R24
U 1 1 59F2FFF5
P 7750 5275
F 0 "R24" V 7650 5300 50  0000 C CNN
F 1 "2.7K" V 7750 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 5275 50  0001 C CNN
F 3 "" H 7750 5275 50  0001 C CNN
	1    7750 5275
	0    1    1    0   
$EndComp
Text GLabel 5725 5575 0    60   Input ~ 0
LED19
$Comp
L R R20
U 1 1 59F2FFFC
P 6025 5575
F 0 "R20" V 6105 5575 50  0000 C CNN
F 1 "2.7K" V 6025 5575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5955 5575 50  0001 C CNN
F 3 "" H 6025 5575 50  0001 C CNN
	1    6025 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 5575 6300 5575
Wire Wire Line
	5875 5575 5725 5575
Text GLabel 8000 5275 2    60   Input ~ 0
LED20
Wire Wire Line
	7600 5275 7400 5275
Wire Wire Line
	7900 5275 8000 5275
$Comp
L NUD3124 U17
U 1 1 59F30007
P 9800 6150
F 0 "U17" H 9450 7200 60  0000 C CNN
F 1 "NUD3124" H 9750 6650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9800 6150 60  0001 C CNN
F 3 "" H 9800 6150 60  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 59F3000D
P 9050 5200
F 0 "#PWR072" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5200 9050 5250
Wire Wire Line
	9050 5250 9200 5250
$Comp
L GND #PWR073
U 1 1 59F30015
P 10400 5675
F 0 "#PWR073" H 10400 5425 50  0001 C CNN
F 1 "GND" H 10400 5525 50  0000 C CNN
F 2 "" H 10400 5675 50  0001 C CNN
F 3 "" H 10400 5675 50  0001 C CNN
	1    10400 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5550 10400 5550
Wire Wire Line
	10400 5550 10400 5675
Text GLabel 9075 5400 0    60   Input ~ 0
OUT21
Text GLabel 10475 5400 2    60   Input ~ 0
OUT22
Wire Wire Line
	10475 5400 10300 5400
Wire Wire Line
	9200 5400 9075 5400
$Comp
L R R32
U 1 1 59F30021
P 10650 5250
F 0 "R32" V 10550 5275 50  0000 C CNN
F 1 "2.7K" V 10650 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10580 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	0    1    1    0   
$EndComp
Text GLabel 8625 5550 0    60   Input ~ 0
LED21
$Comp
L R R28
U 1 1 59F30028
P 8925 5550
F 0 "R28" V 9005 5550 50  0000 C CNN
F 1 "2.7K" V 8925 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8855 5550 50  0001 C CNN
F 3 "" H 8925 5550 50  0001 C CNN
	1    8925 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 5550 9200 5550
Wire Wire Line
	8775 5550 8625 5550
Text GLabel 10900 5250 2    60   Input ~ 0
LED22
Wire Wire Line
	10500 5250 10300 5250
Wire Wire Line
	10800 5250 10900 5250
$Comp
L NUD3124 U21
U 1 1 59F30033
P 12800 6200
F 0 "U21" H 12450 7250 60  0000 C CNN
F 1 "NUD3124" H 12750 6700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 12800 6200 60  0001 C CNN
F 3 "" H 12800 6200 60  0001 C CNN
	1    12800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59F30039
P 12050 5250
F 0 "#PWR074" H 12050 5000 50  0001 C CNN
F 1 "GND" H 12050 5100 50  0000 C CNN
F 2 "" H 12050 5250 50  0001 C CNN
F 3 "" H 12050 5250 50  0001 C CNN
	1    12050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 5250 12050 5300
Wire Wire Line
	12050 5300 12200 5300
$Comp
L GND #PWR075
U 1 1 59F30041
P 13400 5725
F 0 "#PWR075" H 13400 5475 50  0001 C CNN
F 1 "GND" H 13400 5575 50  0000 C CNN
F 2 "" H 13400 5725 50  0001 C CNN
F 3 "" H 13400 5725 50  0001 C CNN
	1    13400 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5600 13400 5600
Wire Wire Line
	13400 5600 13400 5725
Text GLabel 12075 5450 0    60   Input ~ 0
OUT23
Text GLabel 13475 5450 2    60   Input ~ 0
OUT24
Wire Wire Line
	13475 5450 13300 5450
Wire Wire Line
	12200 5450 12075 5450
$Comp
L R R40
U 1 1 59F3004D
P 13650 5300
F 0 "R40" V 13550 5325 50  0000 C CNN
F 1 "2.7K" V 13650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13580 5300 50  0001 C CNN
F 3 "" H 13650 5300 50  0001 C CNN
	1    13650 5300
	0    1    1    0   
$EndComp
Text GLabel 11625 5600 0    60   Input ~ 0
LED23
$Comp
L R R36
U 1 1 59F30054
P 11925 5600
F 0 "R36" V 12005 5600 50  0000 C CNN
F 1 "2.7K" V 11925 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11855 5600 50  0001 C CNN
F 3 "" H 11925 5600 50  0001 C CNN
	1    11925 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 5600 12200 5600
Wire Wire Line
	11775 5600 11625 5600
Wire Wire Line
	13500 5300 13300 5300
Wire Wire Line
	13800 5300 13900 5300
$Comp
L NUD3124 U10
U 1 1 59F3005E
P 3925 7225
F 0 "U10" H 3575 8275 60  0000 C CNN
F 1 "NUD3124" H 3875 7725 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3925 7225 60  0001 C CNN
F 3 "" H 3925 7225 60  0001 C CNN
	1    3925 7225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 59F30064
P 3175 6275
F 0 "#PWR076" H 3175 6025 50  0001 C CNN
F 1 "GND" H 3175 6125 50  0000 C CNN
F 2 "" H 3175 6275 50  0001 C CNN
F 3 "" H 3175 6275 50  0001 C CNN
	1    3175 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 6275 3175 6325
Wire Wire Line
	3175 6325 3325 6325
$Comp
L GND #PWR077
U 1 1 59F3006C
P 4525 6750
F 0 "#PWR077" H 4525 6500 50  0001 C CNN
F 1 "GND" H 4525 6600 50  0000 C CNN
F 2 "" H 4525 6750 50  0001 C CNN
F 3 "" H 4525 6750 50  0001 C CNN
	1    4525 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6625 4525 6625
Wire Wire Line
	4525 6625 4525 6750
Text GLabel 3200 6475 0    60   Input ~ 0
OUT25
Text GLabel 4600 6475 2    60   Input ~ 0
OUT26
Wire Wire Line
	4600 6475 4425 6475
Wire Wire Line
	3325 6475 3200 6475
$Comp
L R R18
U 1 1 59F30078
P 4775 6325
F 0 "R18" V 4675 6350 50  0000 C CNN
F 1 "2.7K" V 4775 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4705 6325 50  0001 C CNN
F 3 "" H 4775 6325 50  0001 C CNN
	1    4775 6325
	0    1    1    0   
$EndComp
Text GLabel 2750 6625 0    60   Input ~ 0
LED25
$Comp
L R R14
U 1 1 59F3007F
P 3050 6625
F 0 "R14" V 3130 6625 50  0000 C CNN
F 1 "2.7K" V 3050 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 6625 50  0001 C CNN
F 3 "" H 3050 6625 50  0001 C CNN
	1    3050 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6625 3325 6625
Wire Wire Line
	2900 6625 2750 6625
Text GLabel 5025 6325 2    60   Input ~ 0
LED26
Wire Wire Line
	4625 6325 4425 6325
Wire Wire Line
	4925 6325 5025 6325
$Comp
L NUD3124 U15
U 1 1 59F3008A
P 6925 7275
F 0 "U15" H 6575 8325 60  0000 C CNN
F 1 "NUD3124" H 6875 7775 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6925 7275 60  0001 C CNN
F 3 "" H 6925 7275 60  0001 C CNN
	1    6925 7275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 59F30090
P 6175 6325
F 0 "#PWR078" H 6175 6075 50  0001 C CNN
F 1 "GND" H 6175 6175 50  0000 C CNN
F 2 "" H 6175 6325 50  0001 C CNN
F 3 "" H 6175 6325 50  0001 C CNN
	1    6175 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 6325 6175 6375
Wire Wire Line
	6175 6375 6325 6375
$Comp
L GND #PWR079
U 1 1 59F30098
P 7525 6800
F 0 "#PWR079" H 7525 6550 50  0001 C CNN
F 1 "GND" H 7525 6650 50  0000 C CNN
F 2 "" H 7525 6800 50  0001 C CNN
F 3 "" H 7525 6800 50  0001 C CNN
	1    7525 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 6675 7525 6675
Wire Wire Line
	7525 6675 7525 6800
Text GLabel 6200 6525 0    60   Input ~ 0
OUT27
Text GLabel 7600 6525 2    60   Input ~ 0
OUT28
Wire Wire Line
	7600 6525 7425 6525
Wire Wire Line
	6325 6525 6200 6525
$Comp
L R R26
U 1 1 59F300A4
P 7775 6375
F 0 "R26" V 7675 6400 50  0000 C CNN
F 1 "2.7K" V 7775 6375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7705 6375 50  0001 C CNN
F 3 "" H 7775 6375 50  0001 C CNN
	1    7775 6375
	0    1    1    0   
$EndComp
Text GLabel 5750 6675 0    60   Input ~ 0
LED27
$Comp
L R R22
U 1 1 59F300AB
P 6050 6675
F 0 "R22" V 6130 6675 50  0000 C CNN
F 1 "2.7K" V 6050 6675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 6675 50  0001 C CNN
F 3 "" H 6050 6675 50  0001 C CNN
	1    6050 6675
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6675 6325 6675
Wire Wire Line
	5900 6675 5750 6675
Text GLabel 8025 6375 2    60   Input ~ 0
LED28
Wire Wire Line
	7625 6375 7425 6375
Wire Wire Line
	7925 6375 8025 6375
$Comp
L NUD3124 U19
U 1 1 59F300B6
P 9825 7250
F 0 "U19" H 9475 8300 60  0000 C CNN
F 1 "NUD3124" H 9775 7750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9825 7250 60  0001 C CNN
F 3 "" H 9825 7250 60  0001 C CNN
	1    9825 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 59F300BC
P 9075 6300
F 0 "#PWR080" H 9075 6050 50  0001 C CNN
F 1 "GND" H 9075 6150 50  0000 C CNN
F 2 "" H 9075 6300 50  0001 C CNN
F 3 "" H 9075 6300 50  0001 C CNN
	1    9075 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9075 6300 9075 6350
Wire Wire Line
	9075 6350 9225 6350
$Comp
L GND #PWR081
U 1 1 59F300C4
P 10425 6775
F 0 "#PWR081" H 10425 6525 50  0001 C CNN
F 1 "GND" H 10425 6625 50  0000 C CNN
F 2 "" H 10425 6775 50  0001 C CNN
F 3 "" H 10425 6775 50  0001 C CNN
	1    10425 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 6650 10425 6650
Wire Wire Line
	10425 6650 10425 6775
Text GLabel 9100 6500 0    60   Input ~ 0
OUT29
Text GLabel 10500 6500 2    60   Input ~ 0
OUT30
Wire Wire Line
	10500 6500 10325 6500
Wire Wire Line
	9225 6500 9100 6500
$Comp
L R R34
U 1 1 59F300D0
P 10675 6350
F 0 "R34" V 10575 6375 50  0000 C CNN
F 1 "2.7K" V 10675 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10605 6350 50  0001 C CNN
F 3 "" H 10675 6350 50  0001 C CNN
	1    10675 6350
	0    1    1    0   
$EndComp
Text GLabel 8650 6650 0    60   Input ~ 0
LED29
$Comp
L R R30
U 1 1 59F300D7
P 8950 6650
F 0 "R30" V 9030 6650 50  0000 C CNN
F 1 "2.7K" V 8950 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 6650 50  0001 C CNN
F 3 "" H 8950 6650 50  0001 C CNN
	1    8950 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6650 9225 6650
Wire Wire Line
	8800 6650 8650 6650
Text GLabel 10925 6350 2    60   Input ~ 0
LED30
Wire Wire Line
	10525 6350 10325 6350
Wire Wire Line
	10825 6350 10925 6350
$Comp
L NUD3124 U23
U 1 1 59F300E2
P 12825 7300
F 0 "U23" H 12475 8350 60  0000 C CNN
F 1 "NUD3124" H 12775 7800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 12825 7300 60  0001 C CNN
F 3 "" H 12825 7300 60  0001 C CNN
	1    12825 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 59F300E8
P 12075 6350
F 0 "#PWR082" H 12075 6100 50  0001 C CNN
F 1 "GND" H 12075 6200 50  0000 C CNN
F 2 "" H 12075 6350 50  0001 C CNN
F 3 "" H 12075 6350 50  0001 C CNN
	1    12075 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12075 6350 12075 6400
Wire Wire Line
	12075 6400 12225 6400
$Comp
L GND #PWR083
U 1 1 59F300F0
P 13425 6825
F 0 "#PWR083" H 13425 6575 50  0001 C CNN
F 1 "GND" H 13425 6675 50  0000 C CNN
F 2 "" H 13425 6825 50  0001 C CNN
F 3 "" H 13425 6825 50  0001 C CNN
	1    13425 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 6700 13425 6700
Wire Wire Line
	13425 6700 13425 6825
Text GLabel 12100 6550 0    60   Input ~ 0
OUT31
Text GLabel 13500 6550 2    60   Input ~ 0
OUT32
Wire Wire Line
	13500 6550 13325 6550
Wire Wire Line
	12225 6550 12100 6550
$Comp
L R R42
U 1 1 59F300FC
P 13675 6400
F 0 "R42" V 13575 6425 50  0000 C CNN
F 1 "2.7K" V 13675 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13605 6400 50  0001 C CNN
F 3 "" H 13675 6400 50  0001 C CNN
	1    13675 6400
	0    1    1    0   
$EndComp
Text GLabel 11650 6700 0    60   Input ~ 0
LED31
$Comp
L R R38
U 1 1 59F30103
P 11950 6700
F 0 "R38" V 12030 6700 50  0000 C CNN
F 1 "2.7K" V 11950 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11880 6700 50  0001 C CNN
F 3 "" H 11950 6700 50  0001 C CNN
	1    11950 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 6700 12225 6700
Wire Wire Line
	11800 6700 11650 6700
Wire Wire Line
	13525 6400 13325 6400
Text GLabel 13925 4175 2    60   Input ~ 0
LED16
Text GLabel 13900 5300 2    60   Input ~ 0
LED24
Text GLabel 13825 6400 2    60   Input ~ 0
LED32
$Comp
L NUD3124 U7
U 1 1 59F33485
P 3900 3900
F 0 "U7" H 3550 4950 60  0000 C CNN
F 1 "NUD3124" H 3850 4400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L NUD3124 U9
U 1 1 59F3355B
P 3925 5000
F 0 "U9" H 3575 6050 60  0000 C CNN
F 1 "NUD3124" H 3875 5500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3925 5000 60  0001 C CNN
F 3 "" H 3925 5000 60  0001 C CNN
	1    3925 5000
	1    0    0    -1  
$EndComp
$Comp
L NUD3124 U14
U 1 1 59F33702
P 6925 5050
F 0 "U14" H 6575 6100 60  0000 C CNN
F 1 "NUD3124" H 6875 5550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6925 5050 60  0001 C CNN
F 3 "" H 6925 5050 60  0001 C CNN
	1    6925 5050
	1    0    0    -1  
$EndComp
$Comp
L NUD3124 U12
U 1 1 59F337FE
P 6900 3950
F 0 "U12" H 6550 5000 60  0000 C CNN
F 1 "NUD3124" H 6850 4450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6900 3950 60  0001 C CNN
F 3 "" H 6900 3950 60  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
