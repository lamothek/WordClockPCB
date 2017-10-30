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
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "Word Clock"
Date "2017-10-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x01 J1
U 1 1 59E439E4
P 1400 2850
F 0 "J1" H 1400 2950 50  0000 C CNN
F 1 "Conn_01x01" H 1400 2750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 59E43A1F
P 1400 3200
F 0 "J2" H 1400 3300 50  0000 C CNN
F 1 "Conn_01x01" H 1400 3100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 59E43A4D
P 1400 3600
F 0 "J3" H 1400 3700 50  0000 C CNN
F 1 "Conn_01x01" H 1400 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	-1   0    0    1   
$EndComp
Text GLabel 1900 2850 2    60   Input ~ 0
AC+
Text GLabel 1900 3200 2    60   Input ~ 0
AC-
$Comp
L GND #PWR01
U 1 1 59E43A8D
P 1900 3750
F 0 "#PWR01" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59E43AC7
P 1250 1350
F 0 "#FLG02" H 1250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1500 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E43AF7
P 1250 1600
F 0 "#PWR03" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1250 1450 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59E43B0B
P 1750 1350
F 0 "#FLG04" H 1750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59E43B36
P 1750 1650
F 0 "#PWR05" H 1750 1500 50  0001 C CNN
F 1 "+5V" H 1750 1790 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
Text Notes 950  950  0    60   ~ 0
POWER FLAGS
Text Notes 1000 2400 0    60   ~ 0
POWER CONNECTORS
Text GLabel 3650 1600 0    60   Input ~ 0
AC+
Text GLabel 3650 2350 0    60   Input ~ 0
AC-
$Comp
L D_Bridge_+A-A D3
U 1 1 59E43C40
P 5000 1950
F 0 "D3" H 5050 2225 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 5050 2150 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_Round_D8.9mm" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59E43CA3
P 6050 2200
F 0 "C1" H 6075 2300 50  0000 L CNN
F 1 "1000uF" H 6075 2100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 6088 2050 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59E43CD9
P 6500 2200
F 0 "C2" H 6525 2300 50  0000 L CNN
F 1 "10uF" H 6525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2050 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59E43E9F
P 4250 1600
F 0 "F1" V 4330 1600 50  0000 C CNN
F 1 "Fuse" V 4150 1600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 4180 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59E44522
P 6050 2500
F 0 "#PWR06" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6050 2350 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E44818
P 4500 2050
F 0 "#PWR07" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E44A85
P 7600 2200
F 0 "C3" H 7625 2300 50  0000 L CNN
F 1 "10uF" H 7625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 2050 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59E44B13
P 6500 2500
F 0 "#PWR08" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6500 2350 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59E44B86
P 7050 2500
F 0 "#PWR09" H 7050 2250 50  0001 C CNN
F 1 "GND" H 7050 2350 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E44BAC
P 7600 2500
F 0 "#PWR010" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7600 2350 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U2
U 1 1 59E44F12
P 8500 1950
F 0 "U2" H 8350 2075 50  0000 C CNN
F 1 "AP1117-50" H 8500 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 8500 2150 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59E45606
P 9200 1700
F 0 "#PWR011" H 9200 1550 50  0001 C CNN
F 1 "+5V" H 9200 1840 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59E4562F
P 8500 2500
F 0 "#PWR012" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59E45658
P 8000 2200
F 0 "C4" H 8025 2300 50  0000 L CNN
F 1 "4.7uF" H 8025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2050 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59E45697
P 9050 2200
F 0 "C5" H 9075 2300 50  0000 L CNN
F 1 "4.7uF" H 9075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 2050 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E45723
P 8000 2500
F 0 "#PWR013" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8000 2350 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E45752
P 9050 2500
F 0 "#PWR014" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 59E4590E
P 7850 1850
F 0 "#PWR015" H 7850 1700 50  0001 C CNN
F 1 "+12V" H 7850 1990 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59E459BB
P 3650 3750
F 0 "D1" H 3650 3850 50  0000 C CNN
F 1 "LED" H 3650 3650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59E45A11
P 4000 3750
F 0 "D2" H 4000 3850 50  0000 C CNN
F 1 "LED" H 4000 3650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59E45A4F
P 3650 4000
F 0 "#PWR016" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E45A84
P 4000 4000
F 0 "#PWR017" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4000 3850 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 59E45AB9
P 3650 3100
F 0 "#PWR018" H 3650 2950 50  0001 C CNN
F 1 "+12V" H 3650 3240 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 59E45AEE
P 4000 3100
F 0 "#PWR019" H 4000 2950 50  0001 C CNN
F 1 "+5V" H 4000 3240 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E45B17
P 3650 3350
F 0 "R1" V 3730 3350 50  0000 C CNN
F 1 "1K" V 3650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E45B87
P 4000 3350
F 0 "R2" V 4080 3350 50  0000 C CNN
F 1 "1K" V 4000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Text Notes 3100 1200 0    60   ~ 0
POWER SUPPLY
$Sheet
S 3425 4775 1800 1350
U 59E46349
F0 "Controls" 60
F1 "Controls.sch" 60
F2 "12V" I R 5225 5125 60 
F3 "5V" I R 5225 5475 60 
F4 "GND" I R 5225 5850 60 
$EndSheet
$Comp
L GND #PWR020
U 1 1 59E46643
P 5400 5975
F 0 "#PWR020" H 5400 5725 50  0001 C CNN
F 1 "GND" H 5400 5825 50  0000 C CNN
F 2 "" H 5400 5975 50  0001 C CNN
F 3 "" H 5400 5975 50  0001 C CNN
	1    5400 5975
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 59E4683F
P 5400 4975
F 0 "#PWR021" H 5400 4825 50  0001 C CNN
F 1 "+12V" H 5400 5115 50  0000 C CNN
F 2 "" H 5400 4975 50  0001 C CNN
F 3 "" H 5400 4975 50  0001 C CNN
	1    5400 4975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59E4688C
P 5525 5375
F 0 "#PWR022" H 5525 5225 50  0001 C CNN
F 1 "+5V" H 5525 5515 50  0000 C CNN
F 2 "" H 5525 5375 50  0001 C CNN
F 3 "" H 5525 5375 50  0001 C CNN
	1    5525 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3750
Wire Wire Line
	1900 3200 1600 3200
Wire Wire Line
	1600 2850 1900 2850
Wire Wire Line
	1250 1350 1250 1600
Wire Wire Line
	1750 1350 1750 1650
Wire Notes Line
	950  1000 2050 1000
Wire Notes Line
	2050 1000 2050 1900
Wire Notes Line
	2050 1900 950  1900
Wire Notes Line
	950  1900 950  1000
Wire Notes Line
	1000 2500 2400 2500
Wire Notes Line
	2400 2500 2400 4300
Wire Notes Line
	2400 4300 1000 4300
Wire Notes Line
	1000 4300 1000 2500
Wire Wire Line
	3650 1600 4100 1600
Wire Wire Line
	4400 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1650
Wire Wire Line
	3650 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2250
Wire Wire Line
	6050 1950 6050 2050
Wire Wire Line
	6050 2350 6050 2500
Wire Wire Line
	4500 2050 4500 1950
Wire Wire Line
	4500 1950 4700 1950
Connection ~ 6050 1950
Wire Wire Line
	6500 2050 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 2500 6500 2350
Wire Wire Line
	7350 1950 8200 1950
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7600 2500 7600 2350
Wire Wire Line
	7050 2250 7050 2500
Wire Wire Line
	8800 1950 9200 1950
Wire Wire Line
	9200 1950 9200 1700
Wire Wire Line
	8500 2250 8500 2500
Wire Wire Line
	9050 2050 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 2350 9050 2500
Connection ~ 7600 1950
Wire Wire Line
	8000 2050 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 2500 8000 2350
Wire Wire Line
	7850 1850 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	3650 3500 3650 3600
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	3650 3100 3650 3200
Wire Wire Line
	4000 3100 4000 3200
Wire Notes Line
	3100 1250 3100 4300
Wire Notes Line
	3100 4300 9500 4300
Wire Notes Line
	9500 4300 9500 1250
Wire Notes Line
	9500 1250 3100 1250
Wire Wire Line
	5225 5850 5400 5850
Wire Wire Line
	5400 5850 5400 5975
Wire Wire Line
	5225 5125 5400 5125
Wire Wire Line
	5400 5125 5400 4975
Wire Wire Line
	5525 5375 5525 5475
Wire Wire Line
	5525 5475 5225 5475
Wire Wire Line
	5300 1950 6750 1950
$Comp
L AP1117-50 U1
U 1 1 59F6A644
P 7050 1950
F 0 "U1" H 6900 2075 50  0000 C CNN
F 1 "AP1117-50" H 7050 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 7050 2150 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
