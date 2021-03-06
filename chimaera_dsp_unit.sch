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
LIBS:special
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
LIBS:lm1117
LIBS:74HCT08
LIBS:24LC64
LIBS:25AAXXX
LIBS:NUF2042
LIBS:crystal_chip
LIBS:W5500
LIBS:usb_mini
LIBS:STM32F303Cx
LIBS:chimaera_dsp_unit-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Chimaera DSP Unit"
Date "5 may 2014"
Rev "4-3v3"
Comp "by Open Music Kontrollers (www.open-music-kontrollers.ch)"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "Copyright (c) 2014 Hanspeter Portner (dev@open-music-kontrollers.ch)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDA #PWR01
U 1 1 514CC4AA
P 12100 5650
F 0 "#PWR01" H 12100 5650 40  0001 C CNN
F 1 "GNDA" H 12100 5580 40  0000 C CNN
F 2 "" H 12100 5650 60  0000 C CNN
F 3 "" H 12100 5650 60  0000 C CNN
	1    12100 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 514CC4C9
P 13900 6550
F 0 "#PWR02" H 13900 6550 30  0001 C CNN
F 1 "GND" H 13900 6480 30  0001 C CNN
F 2 "" H 13900 6550 60  0000 C CNN
F 3 "" H 13900 6550 60  0000 C CNN
	1    13900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 514CC4DC
P 14800 5050
F 0 "#PWR03" H 14800 5050 30  0001 C CNN
F 1 "GND" H 14800 4980 30  0001 C CNN
F 2 "" H 14800 5050 60  0000 C CNN
F 3 "" H 14800 5050 60  0000 C CNN
	1    14800 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 514CC4EB
P 13000 4450
F 0 "#PWR04" H 13000 4450 30  0001 C CNN
F 1 "GND" H 13000 4380 30  0001 C CNN
F 2 "" H 13000 4450 60  0000 C CNN
F 3 "" H 13000 4450 60  0000 C CNN
	1    13000 4450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 514CC563
P 7400 2000
F 0 "C2" H 7450 2100 50  0000 L CNN
F 1 "0.1uF" H 7450 1900 50  0000 L CNN
F 2 "" H 7400 2000 60  0000 C CNN
F 3 "" H 7400 2000 60  0000 C CNN
F 4 "445-1314-1-ND" H 7400 2000 60  0001 C CNN "Digi-Key"
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 514CC572
P 7650 2000
F 0 "C3" H 7700 2100 50  0000 L CNN
F 1 "0.1uF" H 7700 1900 50  0000 L CNN
F 2 "" H 7650 2000 60  0000 C CNN
F 3 "" H 7650 2000 60  0000 C CNN
F 4 "445-1314-1-ND" H 7650 2000 60  0001 C CNN "Digi-Key"
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 514CC581
P 7900 2000
F 0 "C4" H 7950 2100 50  0000 L CNN
F 1 "0.1uF" H 7950 1900 50  0000 L CNN
F 2 "" H 7900 2000 60  0000 C CNN
F 3 "" H 7900 2000 60  0000 C CNN
F 4 "445-1314-1-ND" H 7900 2000 60  0001 C CNN "Digi-Key"
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 514CC590
P 8400 2000
F 0 "C6" H 8450 2100 50  0000 L CNN
F 1 "10nF" H 8450 1900 50  0000 L CNN
F 2 "" H 8400 2000 60  0000 C CNN
F 3 "" H 8400 2000 60  0000 C CNN
F 4 "311-1572-1-ND" H 8400 2000 60  0001 C CNN "Digi-Key"
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 514CC602
P 7650 2300
F 0 "#PWR05" H 7650 2300 30  0001 C CNN
F 1 "GND" H 7650 2230 30  0001 C CNN
F 2 "" H 7650 2300 60  0000 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 514CC611
P 8400 2300
F 0 "#PWR06" H 8400 2300 40  0001 C CNN
F 1 "GNDA" H 8400 2230 40  0000 C CNN
F 2 "" H 8400 2300 60  0000 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 514CC724
P 5400 1750
F 0 "C1" H 5450 1850 50  0000 L CNN
F 1 "18pF" H 5450 1650 50  0000 L CNN
F 2 "" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1750 60  0000 C CNN
F 4 "311-1061-1-ND" H 5400 1750 60  0001 C CNN "Digi-Key"
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 514CC73D
P 5400 2350
F 0 "C9" H 5450 2450 50  0000 L CNN
F 1 "18pF" H 5450 2250 50  0000 L CNN
F 2 "" H 5400 2350 60  0000 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
F 4 "311-1061-1-ND" H 5400 2350 60  0001 C CNN "Digi-Key"
	1    5400 2350
	0    -1   -1   0   
$EndComp
Text GLabel 12100 5350 0    60   Input ~ 0
OSC_IN
Text GLabel 12100 5450 0    60   Input ~ 0
OSC_OUT
Text GLabel 5950 1750 2    60   Input ~ 0
OSC_IN
Text GLabel 5950 2350 2    60   Input ~ 0
OSC_OUT
$Comp
L GND #PWR07
U 1 1 514CC76F
P 5150 2050
F 0 "#PWR07" H 5150 2050 30  0001 C CNN
F 1 "GND" H 5150 1980 30  0001 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
Text GLabel 12100 5550 0    60   Input ~ 0
RESET
Text GLabel 12600 2100 2    60   Input ~ 0
RESET
$Comp
L R R3
U 1 1 514CC8EF
P 12600 2350
F 0 "R3" V 12680 2350 50  0000 C CNN
F 1 "10k" V 12600 2350 50  0000 C CNN
F 2 "" H 12600 2350 60  0000 C CNN
F 3 "" H 12600 2350 60  0000 C CNN
F 4 "P10KGCT-ND" V 12600 2350 60  0001 C CNN "Digi-Key"
	1    12600 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 514CCA1E
P 11600 2600
F 0 "#PWR08" H 11600 2600 30  0001 C CNN
F 1 "GND" H 11600 2530 30  0001 C CNN
F 2 "" H 11600 2600 60  0000 C CNN
F 3 "" H 11600 2600 60  0000 C CNN
	1    11600 2600
	1    0    0    -1  
$EndComp
Text GLabel 13300 4450 1    60   Input ~ 0
BOOT0
$Comp
L LM1117 U1
U 1 1 514CCFF7
P 2800 1300
F 0 "U1" H 2950 1104 60  0000 C CNN
F 1 "LM1117" H 2800 1500 60  0000 C CNN
F 2 "" H 2800 1300 60  0000 C CNN
F 3 "" H 2800 1300 60  0000 C CNN
F 4 "LM1117MPX-3.3/NOPBCT-ND" H 2800 1300 60  0001 C CNN "Digi-Key"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 514CD024
P 3200 1650
F 0 "#PWR09" H 3200 1650 30  0001 C CNN
F 1 "GND" H 3200 1580 30  0001 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U2
U 1 1 514CD167
P 2800 2100
F 0 "U2" H 2950 1904 60  0000 C CNN
F 1 "MCP1703" H 2800 2300 60  0000 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
F 4 "MCP1703T-3302E/CBCT-ND" H 2800 2100 60  0001 C CNN "Digi-Key"
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 514CD18F
P 3200 2250
F 0 "C10" H 3250 2350 50  0000 L CNN
F 1 "10uF" H 3250 2150 50  0000 L CNN
F 2 "" H 3200 2250 60  0000 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
F 4 "445-6857-1-ND" H 3200 2250 60  0001 C CNN "Digi-Key"
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 514CD19E
P 3200 2450
F 0 "#PWR010" H 3200 2450 40  0001 C CNN
F 1 "GNDA" H 3200 2380 40  0000 C CNN
F 2 "" H 3200 2450 60  0000 C CNN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Text GLabel 12100 5950 0    60   Input ~ 0
ADC1
Text GLabel 12100 6050 0    60   Input ~ 0
ADC2
Text GLabel 12100 5850 0    60   Input ~ 0
ADC3
Text GLabel 12900 6550 3    60   Input ~ 0
ADC4
Text GLabel 13000 6550 3    60   Input ~ 0
ADC5
Text GLabel 13100 6550 3    60   Input ~ 0
ADC6
Text GLabel 13200 6550 3    60   Input ~ 0
ADC7
Text GLabel 13300 6550 3    60   Input ~ 0
ADC8
Text GLabel 13500 6550 3    60   Input ~ 0
ADC9
Text GLabel 4000 4300 0    60   Input ~ 0
ADC1
Text GLabel 4000 4400 0    60   Input ~ 0
ADC2
Text GLabel 4000 4500 0    60   Input ~ 0
ADC3
Text GLabel 4000 4600 0    60   Input ~ 0
ADC4
Text GLabel 4000 4700 0    60   Input ~ 0
ADC5
Text GLabel 4000 4800 0    60   Input ~ 0
ADC6
Text GLabel 4000 4900 0    60   Input ~ 0
ADC7
Text GLabel 4000 5000 0    60   Input ~ 0
ADC8
Text GLabel 4000 5100 0    60   Input ~ 0
ADC9
Text GLabel 14800 5550 2    60   Input ~ 0
SCL
Text GLabel 14800 5450 2    60   Input ~ 0
SDA
Text GLabel 13200 4450 1    60   Input ~ 0
MR
Text GLabel 13100 4450 1    60   Input ~ 0
CP
NoConn ~ 12100 5050
NoConn ~ 12100 5150
NoConn ~ 12100 5250
$Comp
L GND #PWR011
U 1 1 514CE5D0
P 1450 4700
F 0 "#PWR011" H 1450 4700 30  0001 C CNN
F 1 "GND" H 1450 4630 30  0001 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 514CE6CE
P 1100 4800
F 0 "P1" V 1050 4800 40  0000 C CNN
F 1 "power in" V 1150 4800 40  0000 C CNN
F 2 "" H 1100 4800 60  0000 C CNN
F 3 "" H 1100 4800 60  0000 C CNN
F 4 "CP-5-ND" V 1100 4800 60  0001 C CNN "Digi-Key"
	1    1100 4800
	-1   0    0    1   
$EndComp
$Comp
L 24LC64 U5
U 1 1 514D652E
P 5900 6850
F 0 "U5" H 5900 6750 50  0000 C CNN
F 1 "24LC64" H 5900 6950 50  0000 C CNN
F 2 "MODULE" H 5900 6850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5900 6850 50  0001 C CNN
F 4 "24LC64-I/SN-ND" H 5900 6850 60  0001 C CNN "Digi-Key"
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 514D666F
P 9650 6800
F 0 "#PWR012" H 9650 6800 30  0001 C CNN
F 1 "GND" H 9650 6730 30  0001 C CNN
F 2 "" H 9650 6800 60  0000 C CNN
F 3 "" H 9650 6800 60  0000 C CNN
	1    9650 6800
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 514D667E
P 10050 6450
F 0 "C22" H 10100 6550 50  0000 L CNN
F 1 "0.1uF" H 10100 6350 50  0000 L CNN
F 2 "" H 10050 6450 60  0000 C CNN
F 3 "" H 10050 6450 60  0000 C CNN
F 4 "445-1314-1-ND" H 10050 6450 60  0001 C CNN "Digi-Key"
	1    10050 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 514D668D
P 10050 6250
F 0 "#PWR013" H 10050 6250 30  0001 C CNN
F 1 "GND" H 10050 6180 30  0001 C CNN
F 2 "" H 10050 6250 60  0000 C CNN
F 3 "" H 10050 6250 60  0000 C CNN
	1    10050 6250
	-1   0    0    1   
$EndComp
Text GLabel 11050 6800 2    60   Input ~ 0
Y0
Text GLabel 11050 6900 2    60   Input ~ 0
Y1
Text GLabel 11050 7000 2    60   Input ~ 0
Y2
Text GLabel 11050 7100 2    60   Input ~ 0
Y3
$Comp
L CONN_4 P5
U 1 1 514D6A0C
P 2850 4800
F 0 "P5" V 2800 4800 50  0000 C CNN
F 1 "to sensor units" V 2900 4800 50  0000 C CNN
F 2 "" H 2850 4800 60  0000 C CNN
F 3 "" H 2850 4800 60  0000 C CNN
F 4 "S5479-ND" V 2850 4800 60  0001 C CNN "Digi-Key"
	1    2850 4800
	1    0    0    -1  
$EndComp
Text GLabel 2500 4950 0    60   Input ~ 0
Y0
Text GLabel 2500 4850 0    60   Input ~ 0
Y1
Text GLabel 2500 4750 0    60   Input ~ 0
Y2
Text GLabel 2500 4650 0    60   Input ~ 0
Y3
$Comp
L 24LC64 U7
U 1 1 514D6B34
P 5900 7650
F 0 "U7" H 5900 7550 50  0000 C CNN
F 1 "24AA025E48" H 5900 7750 50  0000 C CNN
F 2 "MODULE" H 5900 7650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5900 7650 50  0001 C CNN
F 4 "24AA025E48-I/SN-ND" H 5900 7650 60  0001 C CNN "Digi-Key"
	1    5900 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 514D6B6B
P 5150 7000
F 0 "#PWR014" H 5150 7000 30  0001 C CNN
F 1 "GND" H 5150 6930 30  0001 C CNN
F 2 "" H 5150 7000 60  0000 C CNN
F 3 "" H 5150 7000 60  0000 C CNN
	1    5150 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 514D6B7A
P 6650 6800
F 0 "#PWR015" H 6650 6800 30  0001 C CNN
F 1 "GND" H 6650 6730 30  0001 C CNN
F 2 "" H 6650 6800 60  0000 C CNN
F 3 "" H 6650 6800 60  0000 C CNN
	1    6650 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 514D6B89
P 5150 7800
F 0 "#PWR016" H 5150 7800 30  0001 C CNN
F 1 "GND" H 5150 7730 30  0001 C CNN
F 2 "" H 5150 7800 60  0000 C CNN
F 3 "" H 5150 7800 60  0000 C CNN
	1    5150 7800
	0    1    1    0   
$EndComp
NoConn ~ 6650 7600
Text GLabel 6650 6900 2    60   Input ~ 0
SCL
Text GLabel 6650 7000 2    60   Input ~ 0
SDA
Text GLabel 6650 7700 2    60   Input ~ 0
SCL
Text GLabel 6650 7800 2    60   Input ~ 0
SDA
$Comp
L C C21
U 1 1 514D6E7A
P 6650 6500
F 0 "C21" H 6700 6600 50  0000 L CNN
F 1 "0.1uF" H 6700 6400 50  0000 L CNN
F 2 "" H 6650 6500 60  0000 C CNN
F 3 "" H 6650 6500 60  0000 C CNN
F 4 "445-1314-1-ND" H 6650 6500 60  0001 C CNN "Digi-Key"
	1    6650 6500
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 514D6E89
P 6650 7300
F 0 "C23" H 6700 7400 50  0000 L CNN
F 1 "0.1uF" H 6700 7200 50  0000 L CNN
F 2 "" H 6650 7300 60  0000 C CNN
F 3 "" H 6650 7300 60  0000 C CNN
F 4 "445-1314-1-ND" H 6650 7300 60  0001 C CNN "Digi-Key"
	1    6650 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 514D6E98
P 6650 6300
F 0 "#PWR017" H 6650 6300 30  0001 C CNN
F 1 "GND" H 6650 6230 30  0001 C CNN
F 2 "" H 6650 6300 60  0000 C CNN
F 3 "" H 6650 6300 60  0000 C CNN
	1    6650 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 514D6EA7
P 6650 7100
F 0 "#PWR018" H 6650 7100 30  0001 C CNN
F 1 "GND" H 6650 7030 30  0001 C CNN
F 2 "" H 6650 7100 60  0000 C CNN
F 3 "" H 6650 7100 60  0000 C CNN
	1    6650 7100
	-1   0    0    1   
$EndComp
Text GLabel 7250 7150 0    60   Input ~ 0
SCL
Text GLabel 7250 7350 0    60   Input ~ 0
SDA
$Comp
L R R6
U 1 1 514D6FBD
P 7500 7150
F 0 "R6" V 7580 7150 50  0000 C CNN
F 1 "4.75k" V 7500 7150 50  0000 C CNN
F 2 "" H 7500 7150 60  0000 C CNN
F 3 "" H 7500 7150 60  0000 C CNN
F 4 "P4.75KHCT-ND" V 7500 7150 60  0001 C CNN "Digi-Key"
	1    7500 7150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 514D6FCC
P 7500 7350
F 0 "R7" V 7580 7350 50  0000 C CNN
F 1 "4.75k" V 7500 7350 50  0000 C CNN
F 2 "" H 7500 7350 60  0000 C CNN
F 3 "" H 7500 7350 60  0000 C CNN
F 4 "P4.75KHCT-ND" V 7500 7350 60  0001 C CNN "Digi-Key"
	1    7500 7350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 51543BA6
P 3400 1250
F 0 "#PWR019" H 3400 1210 30  0001 C CNN
F 1 "+3.3V" H 3400 1360 30  0000 C CNN
F 2 "" H 3400 1250 60  0000 C CNN
F 3 "" H 3400 1250 60  0000 C CNN
	1    3400 1250
	0    1    1    0   
$EndComp
$Comp
L +3.3VADC #PWR020
U 1 1 51543BD8
P 3400 2050
F 0 "#PWR020" H 3400 2170 20  0001 C CNN
F 1 "+3.3VADC" H 3400 2140 30  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 51543C3C
P 5150 7500
F 0 "#PWR021" H 5150 7460 30  0001 C CNN
F 1 "+3.3V" H 5150 7610 30  0000 C CNN
F 2 "" H 5150 7500 60  0000 C CNN
F 3 "" H 5150 7500 60  0000 C CNN
	1    5150 7500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 51543C50
P 6650 7500
F 0 "#PWR022" H 6650 7460 30  0001 C CNN
F 1 "+3.3V" H 6650 7610 30  0000 C CNN
F 2 "" H 6650 7500 60  0000 C CNN
F 3 "" H 6650 7500 60  0000 C CNN
	1    6650 7500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 51543C69
P 6650 6700
F 0 "#PWR023" H 6650 6660 30  0001 C CNN
F 1 "+3.3V" H 6650 6810 30  0000 C CNN
F 2 "" H 6650 6700 60  0000 C CNN
F 3 "" H 6650 6700 60  0000 C CNN
	1    6650 6700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 51543C82
P 12600 2600
F 0 "#PWR024" H 12600 2560 30  0001 C CNN
F 1 "+3.3V" H 12600 2710 30  0000 C CNN
F 2 "" H 12600 2600 60  0000 C CNN
F 3 "" H 12600 2600 60  0000 C CNN
	1    12600 2600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 51543CF5
P 12100 4950
F 0 "#PWR025" H 12100 4910 30  0001 C CNN
F 1 "+3.3V" H 12100 5060 30  0000 C CNN
F 2 "" H 12100 4950 60  0000 C CNN
F 3 "" H 12100 4950 60  0000 C CNN
	1    12100 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3VADC #PWR026
U 1 1 51543D04
P 12100 5750
F 0 "#PWR026" H 12100 5870 20  0001 C CNN
F 1 "+3.3VADC" H 12100 5840 30  0000 C CNN
F 2 "" H 12100 5750 60  0000 C CNN
F 3 "" H 12100 5750 60  0000 C CNN
	1    12100 5750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 51543DC9
P 14000 6550
F 0 "#PWR027" H 14000 6510 30  0001 C CNN
F 1 "+3.3V" H 14000 6660 30  0000 C CNN
F 2 "" H 14000 6550 60  0000 C CNN
F 3 "" H 14000 6550 60  0000 C CNN
	1    14000 6550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 51543E8A
P 14800 4950
F 0 "#PWR028" H 14800 4910 30  0001 C CNN
F 1 "+3.3V" H 14800 5060 30  0000 C CNN
F 2 "" H 14800 4950 60  0000 C CNN
F 3 "" H 14800 4950 60  0000 C CNN
	1    14800 4950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 51543F4C
P 12900 4450
F 0 "#PWR029" H 12900 4410 30  0001 C CNN
F 1 "+3.3V" H 12900 4560 30  0000 C CNN
F 2 "" H 12900 4450 60  0000 C CNN
F 3 "" H 12900 4450 60  0000 C CNN
	1    12900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 51544411
P 7800 7250
F 0 "#PWR030" H 7800 7210 30  0001 C CNN
F 1 "+3.3V" H 7800 7360 30  0000 C CNN
F 2 "" H 7800 7250 60  0000 C CNN
F 3 "" H 7800 7250 60  0000 C CNN
	1    7800 7250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 515446FB
P 7650 1700
F 0 "#PWR031" H 7650 1660 30  0001 C CNN
F 1 "+3.3V" H 7650 1810 30  0000 C CNN
F 2 "" H 7650 1700 60  0000 C CNN
F 3 "" H 7650 1700 60  0000 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR032
U 1 1 5154470A
P 8400 1700
F 0 "#PWR032" H 8400 1820 20  0001 C CNN
F 1 "+3.3VADC" H 8400 1790 30  0000 C CNN
F 2 "" H 8400 1700 60  0000 C CNN
F 3 "" H 8400 1700 60  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 51544C24
P 1950 2450
F 0 "#PWR033" H 1950 2450 30  0001 C CNN
F 1 "GND" H 1950 2380 30  0001 C CNN
F 2 "" H 1950 2450 60  0000 C CNN
F 3 "" H 1950 2450 60  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 515456F8
P 11600 2350
F 0 "R2" V 11680 2350 50  0000 C CNN
F 1 "1k" V 11600 2350 50  0000 C CNN
F 2 "" H 11600 2350 60  0000 C CNN
F 3 "" H 11600 2350 60  0000 C CNN
F 4 "P1.0KGCT-ND" V 11600 2350 60  0001 C CNN "Digi-Key"
	1    11600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 515D49CB
P 8150 2000
F 0 "C5" H 8200 2100 50  0000 L CNN
F 1 "4.7uF" H 8200 1900 50  0000 L CNN
F 2 "" H 8150 2000 60  0000 C CNN
F 3 "" H 8150 2000 60  0000 C CNN
F 4 "445-6859-1-ND" H 8150 2000 60  0001 C CNN "Digi-Key"
	1    8150 2000
	1    0    0    -1  
$EndComp
Text GLabel 12600 1700 2    60   Input ~ 0
BOOT0
$Comp
L R R5
U 1 1 516ED15F
P 12600 1450
F 0 "R5" V 12680 1450 50  0000 C CNN
F 1 "10k" V 12600 1450 50  0000 C CNN
F 2 "" H 12600 1450 60  0000 C CNN
F 3 "" H 12600 1450 60  0000 C CNN
F 4 "P10KGCT-ND" V 12600 1450 60  0001 C CNN "Digi-Key"
	1    12600 1450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 516ED16E
P 11600 1450
F 0 "R4" V 11680 1450 50  0000 C CNN
F 1 "1k" V 11600 1450 50  0000 C CNN
F 2 "" H 11600 1450 60  0000 C CNN
F 3 "" H 11600 1450 60  0000 C CNN
F 4 "P1.0KGCT-ND" V 11600 1450 60  0001 C CNN "Digi-Key"
	1    11600 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 516ED182
P 12600 1200
F 0 "#PWR034" H 12600 1200 30  0001 C CNN
F 1 "GND" H 12600 1130 30  0001 C CNN
F 2 "" H 12600 1200 60  0000 C CNN
F 3 "" H 12600 1200 60  0000 C CNN
	1    12600 1200
	-1   0    0    1   
$EndComp
Text GLabel 13600 6550 3    60   Input ~ 0
LED
Text GLabel 9850 1950 0    60   Input ~ 0
LED
$Comp
L R R1
U 1 1 516EDB67
P 10500 1950
F 0 "R1" V 10580 1950 50  0000 C CNN
F 1 "1k" V 10500 1950 50  0000 C CNN
F 2 "" H 10500 1950 60  0000 C CNN
F 3 "" H 10500 1950 60  0000 C CNN
F 4 "P1.0KGCT-ND" V 10500 1950 60  0001 C CNN "Digi-Key"
	1    10500 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 516EDB7B
P 10750 1950
F 0 "#PWR035" H 10750 1950 30  0001 C CNN
F 1 "GND" H 10750 1880 30  0001 C CNN
F 2 "" H 10750 1950 60  0000 C CNN
F 3 "" H 10750 1950 60  0000 C CNN
	1    10750 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 516EDE34
P 10050 1950
F 0 "D3" H 10050 2050 50  0000 C CNN
F 1 "LED" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 1950 60  0000 C CNN
F 3 "" H 10050 1950 60  0000 C CNN
F 4 "L71504CT-ND" H 10050 1950 60  0001 C CNN "Digi-Key"
	1    10050 1950
	1    0    0    -1  
$EndComp
Text GLabel 14800 5350 2    60   Input ~ 0
USBDM
Text GLabel 14800 5250 2    60   Input ~ 0
USBDP
$Comp
L GND #PWR036
U 1 1 516EE6F4
P 7000 4800
F 0 "#PWR036" H 7000 4800 30  0001 C CNN
F 1 "GND" H 7000 4730 30  0001 C CNN
F 2 "" H 7000 4800 60  0000 C CNN
F 3 "" H 7000 4800 60  0000 C CNN
	1    7000 4800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 516EE88C
P 9050 4100
F 0 "#PWR037" H 9050 4060 30  0001 C CNN
F 1 "+3.3V" H 9050 4210 30  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 516EE89B
P 9050 4350
F 0 "R8" V 9130 4350 50  0000 C CNN
F 1 "1.5k" V 9050 4350 50  0000 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
F 4 "P1.50KHCT-ND" V 9050 4350 60  0001 C CNN "Digi-Key"
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR038
U 1 1 516EEA67
P 7250 4500
F 0 "#PWR038" H 7250 4450 20  0001 C CNN
F 1 "+5VD" H 7250 4600 30  0000 C CNN
F 2 "" H 7250 4500 60  0000 C CNN
F 3 "" H 7250 4500 60  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L NUF2042 U8
U 1 1 516EEF3C
P 8200 4700
F 0 "U8" H 8200 4600 50  0000 C CNN
F 1 "NUF2042" H 8200 4800 50  0000 C CNN
F 2 "MODULE" H 8200 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8200 4700 50  0001 C CNN
F 4 "NUF2042XV6T1GOSCT-ND" H 8200 4700 60  0001 C CNN "Digi-Key"
	1    8200 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 516EEF6B
P 8950 4700
F 0 "#PWR039" H 8950 4700 30  0001 C CNN
F 1 "GND" H 8950 4630 30  0001 C CNN
F 2 "" H 8950 4700 60  0000 C CNN
F 3 "" H 8950 4700 60  0000 C CNN
	1    8950 4700
	0    -1   -1   0   
$EndComp
Text GLabel 9200 4600 2    60   Input ~ 0
USBDP
Text GLabel 9200 4850 2    60   Input ~ 0
USBDM
$Comp
L +5VD #PWR040
U 1 1 516EFB0D
P 1950 1150
F 0 "#PWR040" H 1950 1100 20  0001 C CNN
F 1 "+5VD" H 1950 1250 30  0000 C CNN
F 2 "" H 1950 1150 60  0000 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 516EFB35
P 1950 1850
F 0 "D1" H 1950 1950 40  0000 C CNN
F 1 "DIODE" H 1950 1750 40  0000 C CNN
F 2 "" H 1950 1850 60  0000 C CNN
F 3 "" H 1950 1850 60  0000 C CNN
F 4 "568-6512-1-ND" H 1950 1850 60  0001 C CNN "Digi-Key"
	1    1950 1850
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 516EFB44
P 1750 1850
F 0 "D2" H 1750 1950 40  0000 C CNN
F 1 "DIODE" H 1750 1750 40  0000 C CNN
F 2 "" H 1750 1850 60  0000 C CNN
F 3 "" H 1750 1850 60  0000 C CNN
F 4 "568-6512-1-ND" H 1750 1850 60  0001 C CNN "Digi-Key"
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR041
U 1 1 516F0038
P 5350 4150
F 0 "#PWR041" H 5350 4120 20  0001 C CNN
F 1 "+9V" H 5350 4260 30  0000 C CNN
F 2 "" H 5350 4150 60  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 516F05C1
P 3850 2000
F 0 "FB1" H 3850 2150 60  0000 C CNN
F 1 "FERR" H 3850 1900 60  0000 C CNN
F 2 "" H 3850 2000 60  0000 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
F 4 "240-2578-1-ND" H 3850 2000 60  0001 C CNN "Digi-Key"
	1    3850 2000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C16
U 1 1 516F189D
P 1950 2250
F 0 "C16" H 2000 2350 50  0000 L CNN
F 1 "33uF" H 2000 2150 50  0000 L CNN
F 2 "" H 1950 2250 60  0000 C CNN
F 3 "" H 1950 2250 60  0000 C CNN
F 4 "478-1688-1-ND" H 1950 2250 60  0001 C CNN "Digi-Key"
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 516F2A73
P 8650 2000
F 0 "C7" H 8700 2100 50  0000 L CNN
F 1 "1uF" H 8700 1900 50  0000 L CNN
F 2 "" H 8650 2000 60  0000 C CNN
F 3 "" H 8650 2000 60  0000 C CNN
F 4 "445-1358-1-ND" H 8650 2000 60  0001 C CNN "Digi-Key"
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR042
U 1 1 516F46A0
P 4550 4150
F 0 "#PWR042" H 4550 4150 40  0001 C CNN
F 1 "GNDA" H 4550 4080 40  0000 C CNN
F 2 "" H 4550 4150 60  0000 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
	1    4550 4150
	-1   0    0    1   
$EndComp
$Comp
L CRYSTALCHIP X1
U 1 1 5172CB4B
P 5750 2050
F 0 "X1" H 5750 2200 60  0000 C CNN
F 1 "8MHz" H 5750 1900 60  0000 C CNN
F 2 "~" H 5750 2050 60  0000 C CNN
F 3 "~" H 5750 2050 60  0000 C CNN
F 4 "887-1452-1-ND" H 5750 2050 60  0001 C CNN "Digi-Key"
	1    5750 2050
	0    -1   -1   0   
$EndComp
$Comp
L DPST SW1
U 1 1 51A5F7C8
P 12100 1900
F 0 "SW1" H 12100 2000 70  0000 C CNN
F 1 "DPDT" H 12100 1800 70  0000 C CNN
F 2 "~" H 12100 1900 60  0000 C CNN
F 3 "~" H 12100 1900 60  0000 C CNN
F 4 "EG4606-ND" H 12100 1900 60  0001 C CNN "Digi-Key"
	1    12100 1900
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 51A5FD55
P 11600 1200
F 0 "#PWR043" H 11600 1160 30  0001 C CNN
F 1 "+3.3V" H 11600 1310 30  0000 C CNN
F 2 "" H 11600 1200 60  0000 C CNN
F 3 "" H 11600 1200 60  0000 C CNN
	1    11600 1200
	1    0    0    -1  
$EndComp
Text GLabel 13400 6550 3    60   Input ~ 0
ADC10
Text GLabel 4000 5200 0    60   Input ~ 0
ADC10
$Comp
L CONN_10 P3
U 1 1 520A635C
P 4350 4750
F 0 "P3" V 4300 4750 60  0000 C CNN
F 1 "from sensor units" V 4400 4750 60  0000 C CNN
F 2 "~" H 4350 4750 60  0000 C CNN
F 3 "~" H 4350 4750 60  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P2
U 1 1 520A6386
P 4950 4750
F 0 "P2" H 4950 5300 60  0000 C CNN
F 1 "from sensor units" V 4950 4650 50  0000 C CNN
F 2 "~" H 4950 4750 60  0000 C CNN
F 3 "~" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Sheet
S 12750 3150 550  700 
U 526C03F3
F0 "W5500" 50
F1 "W5500.sch" 50
F2 "nSS" I R 13300 3250 60 
F3 "SCK" I R 13300 3350 60 
F4 "MISO" I R 13300 3450 60 
F5 "MOSI" I R 13300 3550 60 
F6 "nINT" I R 13300 3650 60 
F7 "nRST" I R 13300 3750 60 
$EndSheet
$Comp
L 74LS163 U6
U 1 1 526D187F
P 10350 7300
F 0 "U6" H 10400 7400 60  0000 C CNN
F 1 "74HC163" H 10450 7100 60  0000 C CNN
F 2 "~" H 10350 7300 60  0000 C CNN
F 3 "~" H 10350 7300 60  0000 C CNN
F 4 "296-33034-5-ND" H 10350 7300 60  0001 C CNN "Digi-Key"
	1    10350 7300
	1    0    0    -1  
$EndComp
NoConn ~ 11050 7300
$Comp
L GND #PWR044
U 1 1 526D2E0A
P 9650 6900
F 0 "#PWR044" H 9650 6900 30  0001 C CNN
F 1 "GND" H 9650 6830 30  0001 C CNN
F 2 "" H 9650 6900 60  0000 C CNN
F 3 "" H 9650 6900 60  0000 C CNN
	1    9650 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 526D2E19
P 9650 7000
F 0 "#PWR045" H 9650 7000 30  0001 C CNN
F 1 "GND" H 9650 6930 30  0001 C CNN
F 2 "" H 9650 7000 60  0000 C CNN
F 3 "" H 9650 7000 60  0000 C CNN
	1    9650 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 526D2E32
P 9650 7100
F 0 "#PWR046" H 9650 7100 30  0001 C CNN
F 1 "GND" H 9650 7030 30  0001 C CNN
F 2 "" H 9650 7100 60  0000 C CNN
F 3 "" H 9650 7100 60  0000 C CNN
	1    9650 7100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 526D2E5D
P 9650 7300
F 0 "#PWR047" H 9650 7260 30  0001 C CNN
F 1 "+3.3V" H 9650 7410 30  0000 C CNN
F 2 "" H 9650 7300 60  0000 C CNN
F 3 "" H 9650 7300 60  0000 C CNN
	1    9650 7300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 526D2E90
P 9650 7400
F 0 "#PWR048" H 9650 7360 30  0001 C CNN
F 1 "+3.3V" H 9650 7510 30  0000 C CNN
F 2 "" H 9650 7400 60  0000 C CNN
F 3 "" H 9650 7400 60  0000 C CNN
	1    9650 7400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 526D2E9F
P 9650 7500
F 0 "#PWR049" H 9650 7460 30  0001 C CNN
F 1 "+3.3V" H 9650 7610 30  0000 C CNN
F 2 "" H 9650 7500 60  0000 C CNN
F 3 "" H 9650 7500 60  0000 C CNN
	1    9650 7500
	0    -1   -1   0   
$EndComp
Text GLabel 9650 7800 0    60   Input ~ 0
MR
Text GLabel 9650 7600 0    60   Input ~ 0
CP
$Comp
L GND #PWR050
U 1 1 526D2F5A
P 10050 7900
F 0 "#PWR050" H 10050 7900 30  0001 C CNN
F 1 "GND" H 10050 7830 30  0001 C CNN
F 2 "" H 10050 7900 60  0000 C CNN
F 3 "" H 10050 7900 60  0000 C CNN
	1    10050 7900
	1    0    0    -1  
$EndComp
Text GLabel 14950 5150 2    60   Input ~ 0
RESET
Text GLabel 14800 5650 2    60   Input ~ 0
BOOT0
$Comp
L CONN_6 P11
U 1 1 526E8A2D
P 15500 6000
F 0 "P11" V 15450 6000 60  0000 C CNN
F 1 "CONN_6" V 15550 6000 60  0000 C CNN
F 2 "~" H 15500 6000 60  0000 C CNN
F 3 "~" H 15500 6000 60  0000 C CNN
	1    15500 6000
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI J1
U 1 1 5290B2FB
P 6800 4650
F 0 "J1" H 6725 4900 60  0000 C CNN
F 1 "USB_MINI" H 6850 4350 60  0001 C CNN
F 2 "~" H 6800 4650 60  0000 C CNN
F 3 "~" H 6800 4650 60  0000 C CNN
F 4 "WM17121-ND" H 6800 4650 60  0001 C CNN "Digi-Key"
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 516F0594
P 1950 1400
F 0 "F1" H 2050 1450 40  0000 C CNN
F 1 "FUSE" H 1850 1350 40  0000 C CNN
F 2 "" H 1950 1400 60  0000 C CNN
F 3 "" H 1950 1400 60  0000 C CNN
F 4 "F2112CT-ND" H 1950 1400 60  0001 C CNN "Digi-Key"
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR051
U 1 1 5290D12B
P 1450 4900
F 0 "#PWR051" H 1450 4870 20  0001 C CNN
F 1 "+9V" H 1450 5010 30  0000 C CNN
F 2 "" H 1450 4900 60  0000 C CNN
F 3 "" H 1450 4900 60  0000 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR052
U 1 1 5290D897
P 1750 1650
F 0 "#PWR052" H 1750 1620 20  0001 C CNN
F 1 "+9V" H 1750 1760 30  0000 C CNN
F 2 "" H 1750 1650 60  0000 C CNN
F 3 "" H 1750 1650 60  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5290E850
P 3200 1450
F 0 "C8" H 3250 1550 50  0000 L CNN
F 1 "10uF" H 3250 1350 50  0000 L CNN
F 2 "~" H 3200 1450 60  0000 C CNN
F 3 "~" H 3200 1450 60  0000 C CNN
F 4 "478-3273-1-ND" H 3200 1450 60  0001 C CNN "Digi-Key"
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 1800
Wire Wire Line
	7400 1800 8150 1800
Connection ~ 7650 1800
Wire Wire Line
	7400 2200 8150 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7650 2300
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	8400 1700 8400 1800
Wire Wire Line
	5600 2350 5950 2350
Connection ~ 5750 2350
Wire Wire Line
	5350 4150 5350 5200
Wire Wire Line
	4550 4150 4550 5200
Connection ~ 4550 4300
Connection ~ 4550 4400
Connection ~ 4550 4500
Connection ~ 4550 4600
Connection ~ 4550 4700
Connection ~ 4550 4800
Connection ~ 4550 4900
Connection ~ 4550 5000
Connection ~ 5350 4300
Connection ~ 5350 4400
Connection ~ 5350 4500
Connection ~ 5350 4600
Connection ~ 5350 4700
Connection ~ 5350 4800
Connection ~ 5350 4900
Connection ~ 5350 5000
Wire Wire Line
	5150 7600 5150 7800
Connection ~ 5150 7700
Wire Wire Line
	5150 6700 5150 7000
Connection ~ 5150 6800
Connection ~ 5150 6900
Wire Wire Line
	7750 7150 7750 7350
Wire Wire Line
	7800 7250 7750 7250
Connection ~ 7750 7250
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	2800 2450 3850 2450
Wire Wire Line
	2800 2450 2800 2350
Wire Wire Line
	3400 2050 3200 2050
Wire Wire Line
	3400 1250 3200 1250
Connection ~ 7900 1800
Connection ~ 7900 2200
Wire Wire Line
	5600 1750 5950 1750
Connection ~ 5750 1750
Wire Wire Line
	9050 4600 9200 4600
Wire Wire Line
	3850 2450 3850 2350
Connection ~ 3200 2450
Wire Wire Line
	1750 2050 2400 2050
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	8400 1800 8650 1800
Wire Wire Line
	8400 2200 8650 2200
Wire Wire Line
	7250 4500 7250 4700
Wire Wire Line
	7250 4700 7450 4700
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	9050 4800 9050 4600
Wire Wire Line
	7000 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4800
Wire Wire Line
	7150 4800 7450 4800
Wire Wire Line
	7000 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4600
Wire Wire Line
	7200 4600 7450 4600
Wire Wire Line
	8950 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4850
Wire Wire Line
	9000 4850 9200 4850
Wire Wire Line
	5350 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	5300 2050 5150 2050
Wire Wire Line
	5300 2100 5350 2100
Connection ~ 5300 2050
Wire Wire Line
	5200 1750 5200 2350
Connection ~ 5200 2050
Wire Wire Line
	2800 1650 3850 1650
Connection ~ 3200 1650
Connection ~ 4550 5100
Connection ~ 5350 5100
Wire Wire Line
	10050 6650 10050 6750
Wire Wire Line
	10050 7900 10050 7850
Connection ~ 1950 2050
Text GLabel 15150 6250 0    60   Input ~ 0
SDA
Text GLabel 15150 6150 0    60   Input ~ 0
SCL
$Comp
L CONN_2 P12
U 1 1 5298734A
P 13800 7150
F 0 "P12" V 13750 7150 40  0000 C CNN
F 1 "CONN_2" V 13850 7150 40  0000 C CNN
F 2 "~" H 13800 7150 60  0000 C CNN
F 3 "~" H 13800 7150 60  0000 C CNN
	1    13800 7150
	0    1    1    0   
$EndComp
$Comp
L STM32F303CX U4
U 1 1 5298A103
P 13450 5500
F 0 "U4" H 13450 5400 50  0000 C CNN
F 1 "STM32F303CX" H 13450 5600 50  0000 C CNN
F 2 "MODULE" H 13450 5500 50  0001 C CNN
F 3 "DOCUMENTATION" H 13450 5500 50  0001 C CNN
F 4 "497-13318-ND" H 13450 5500 60  0001 C CNN "Digi-Key"
	1    13450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6550 13700 6800
Wire Wire Line
	13800 6550 13800 6800
Wire Wire Line
	13800 6800 13900 6800
Wire Wire Line
	14800 5750 15150 5750
Wire Wire Line
	14800 5850 15150 5850
Wire Wire Line
	14800 5950 15150 5950
Wire Wire Line
	14800 6050 15150 6050
Wire Wire Line
	13300 3550 13600 3550
Wire Wire Line
	13600 3550 13600 4450
Wire Wire Line
	13300 3450 13700 3450
Wire Wire Line
	13700 3450 13700 4450
Wire Wire Line
	13300 3350 13800 3350
Wire Wire Line
	13800 3350 13800 4450
Wire Wire Line
	13300 3250 13900 3250
Wire Wire Line
	13900 3250 13900 4450
Wire Wire Line
	13500 4450 13500 3450
Connection ~ 13500 3450
Wire Wire Line
	13400 4450 13400 3350
Connection ~ 13400 3350
Wire Wire Line
	13300 3650 14000 3650
Wire Wire Line
	14000 3650 14000 4450
Wire Wire Line
	13300 3750 14950 3750
Wire Wire Line
	14950 3750 14950 5150
Wire Wire Line
	14950 5150 14800 5150
Wire Wire Line
	2400 2050 2400 1250
$Comp
L +3.3V #PWR053
U 1 1 535430BD
P 10050 6650
F 0 "#PWR053" H 10050 6610 30  0001 C CNN
F 1 "+3.3V" H 10050 6760 30  0000 C CNN
F 2 "" H 10050 6650 60  0000 C CNN
F 3 "" H 10050 6650 60  0000 C CNN
	1    10050 6650
	0    1    1    0   
$EndComp
$EndSCHEMATC
