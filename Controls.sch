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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  875  0    60   Input ~ 0
12V
Text HLabel 850  1025 0    60   Input ~ 0
5V
Text HLabel 850  1175 0    60   Input ~ 0
GND
$Comp
L +12V #PWR023
U 1 1 59E463AD
P 1100 825
F 0 "#PWR023" H 1100 675 50  0001 C CNN
F 1 "+12V" H 1100 965 50  0000 C CNN
F 2 "" H 1100 825 50  0001 C CNN
F 3 "" H 1100 825 50  0001 C CNN
	1    1100 825 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E46410
P 1125 1250
F 0 "#PWR024" H 1125 1000 50  0001 C CNN
F 1 "GND" H 1125 1100 50  0000 C CNN
F 2 "" H 1125 1250 50  0001 C CNN
F 3 "" H 1125 1250 50  0001 C CNN
	1    1125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1175 1125 1175
Wire Wire Line
	1125 1175 1125 1250
Wire Wire Line
	850  875  1100 875 
Wire Wire Line
	1100 875  1100 825 
$Comp
L +5V #PWR025
U 1 1 59E46444
P 1250 1000
F 0 "#PWR025" H 1250 850 50  0001 C CNN
F 1 "+5V" H 1250 1140 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1025 1250 1025
Wire Wire Line
	1250 1025 1250 1000
Wire Notes Line
	525  600  1375 600 
Wire Notes Line
	1375 600  1375 1475
Wire Notes Line
	1375 1475 525  1475
Wire Notes Line
	525  1475 525  600 
Text Notes 525  575  0    60   ~ 0
SHARED POWER
$Comp
L MCP23017 U?
U 1 1 59E473B2
P 7425 2150
F 0 "U?" H 7325 3175 50  0000 R CNN
F 1 "MCP23017" H 7325 3100 50  0000 R CNN
F 2 "" H 7475 1200 50  0001 L CNN
F 3 "" H 7675 3150 50  0001 C CNN
	1    7425 2150
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U?
U 1 1 59E4741A
P 9775 2125
F 0 "U?" H 9675 3150 50  0000 R CNN
F 1 "MCP23017" H 9675 3075 50  0000 R CNN
F 2 "" H 9825 1175 50  0001 L CNN
F 3 "" H 10025 3125 50  0001 C CNN
	1    9775 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59E47562
P 7425 3250
F 0 "#PWR?" H 7425 3000 50  0001 C CNN
F 1 "GND" H 7425 3100 50  0000 C CNN
F 2 "" H 7425 3250 50  0001 C CNN
F 3 "" H 7425 3250 50  0001 C CNN
	1    7425 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3250 7425 3150
$Comp
L GND #PWR?
U 1 1 59E475F7
P 9775 3250
F 0 "#PWR?" H 9775 3000 50  0001 C CNN
F 1 "GND" H 9775 3100 50  0000 C CNN
F 2 "" H 9775 3250 50  0001 C CNN
F 3 "" H 9775 3250 50  0001 C CNN
	1    9775 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3250 9775 3125
Text GLabel 6700 1350 0    60   Input ~ 0
OUT_9
Text GLabel 6700 1450 0    60   Input ~ 0
OUT_10
Text GLabel 6700 1550 0    60   Input ~ 0
OUT_11
Text GLabel 6700 1650 0    60   Input ~ 0
OUT_12
Text GLabel 6700 1750 0    60   Input ~ 0
OUT_13
Wire Wire Line
	6700 1750 6925 1750
Wire Wire Line
	6700 1350 6925 1350
Wire Wire Line
	6700 1450 6925 1450
Wire Wire Line
	6700 1550 6925 1550
Wire Wire Line
	6700 1650 6925 1650
Text GLabel 6700 1850 0    60   Input ~ 0
OUT_14
Text GLabel 6700 1950 0    60   Input ~ 0
OUT_15
Text GLabel 6700 2050 0    60   Input ~ 0
OUT_16
Text GLabel 6700 2250 0    60   Input ~ 0
OUT_1
Text GLabel 6700 2350 0    60   Input ~ 0
OUT_2
Text GLabel 6700 2450 0    60   Input ~ 0
OUT_3
Text GLabel 6700 2550 0    60   Input ~ 0
OUT_4
Text GLabel 6700 2650 0    60   Input ~ 0
OUT_5
Text GLabel 6700 2750 0    60   Input ~ 0
OUT_6
Text GLabel 6700 2850 0    60   Input ~ 0
OUT_7
Text GLabel 6700 2950 0    60   Input ~ 0
OUT_8
Wire Wire Line
	6700 2250 6925 2250
Wire Wire Line
	6700 2350 6925 2350
Wire Wire Line
	6700 2450 6925 2450
Wire Wire Line
	6700 2950 6925 2950
Wire Wire Line
	6700 2850 6925 2850
Wire Wire Line
	6925 2750 6700 2750
Wire Wire Line
	6700 2650 6925 2650
Wire Wire Line
	6925 2550 6700 2550
Wire Wire Line
	6700 1850 6925 1850
Wire Wire Line
	6700 1950 6925 1950
Wire Wire Line
	6700 2050 6925 2050
Text GLabel 9050 1325 0    60   Input ~ 0
OUT_25
Text GLabel 9050 1425 0    60   Input ~ 0
OUT_26
Text GLabel 9050 1525 0    60   Input ~ 0
OUT_27
Text GLabel 9050 1625 0    60   Input ~ 0
OUT_28
Text GLabel 9050 1725 0    60   Input ~ 0
OUT_29
Wire Wire Line
	9050 1725 9275 1725
Wire Wire Line
	9050 1325 9275 1325
Wire Wire Line
	9050 1425 9275 1425
Wire Wire Line
	9050 1525 9275 1525
Wire Wire Line
	9050 1625 9275 1625
Text GLabel 9050 1825 0    60   Input ~ 0
OUT_30
Text GLabel 9050 1925 0    60   Input ~ 0
OUT_31
Text GLabel 9050 2025 0    60   Input ~ 0
OUT_32
Text GLabel 9050 2225 0    60   Input ~ 0
OUT_17
Text GLabel 9050 2325 0    60   Input ~ 0
OUT_18
Text GLabel 9050 2425 0    60   Input ~ 0
OUT_19
Text GLabel 9050 2525 0    60   Input ~ 0
OUT_20
Text GLabel 9050 2625 0    60   Input ~ 0
OUT_21
Text GLabel 9050 2725 0    60   Input ~ 0
OUT_22
Text GLabel 9050 2825 0    60   Input ~ 0
OUT_23
Text GLabel 9050 2925 0    60   Input ~ 0
OUT_24
Wire Wire Line
	9050 2225 9275 2225
Wire Wire Line
	9050 2325 9275 2325
Wire Wire Line
	9050 2425 9275 2425
Wire Wire Line
	9050 2925 9275 2925
Wire Wire Line
	9050 2825 9275 2825
Wire Wire Line
	9275 2725 9050 2725
Wire Wire Line
	9050 2625 9275 2625
Wire Wire Line
	9275 2525 9050 2525
Wire Wire Line
	9050 1825 9275 1825
Wire Wire Line
	9050 1925 9275 1925
Wire Wire Line
	9050 2025 9275 2025
$Comp
L +5V #PWR?
U 1 1 59E478DF
P 7425 1000
F 0 "#PWR?" H 7425 850 50  0001 C CNN
F 1 "+5V" H 7425 1140 50  0000 C CNN
F 2 "" H 7425 1000 50  0001 C CNN
F 3 "" H 7425 1000 50  0001 C CNN
	1    7425 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59E478F0
P 9775 1000
F 0 "#PWR?" H 9775 850 50  0001 C CNN
F 1 "+5V" H 9775 1140 50  0000 C CNN
F 2 "" H 9775 1000 50  0001 C CNN
F 3 "" H 9775 1000 50  0001 C CNN
	1    9775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1000 7425 1150
Wire Wire Line
	9775 1000 9775 1125
$EndSCHEMATC
