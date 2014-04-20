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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "WIZnet W5500 MagJack"
Date "20 apr 2014"
Rev "1"
Comp "by Open Music Kontrollers (www.open-music-kontrollers.ch)"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "Copyright (c) 2013 Hanspeter Portner (dev@open-music-kontrollers.ch)"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10050 2800 1    60   Input ~ 0
nSS
Text HLabel 9550 2700 2    60   Input ~ 0
SCK
Text HLabel 9550 2600 2    60   Input ~ 0
MISO
Text HLabel 9550 2500 2    60   Input ~ 0
MOSI
Text HLabel 10050 2400 1    60   Input ~ 0
nINT
$Comp
L R R61
U 1 1 526BE438
P 8750 1650
F 0 "R61" V 8830 1650 50  0000 C CNN
F 1 "10k" V 8750 1650 50  0000 C CNN
F 2 "" H 8750 1650 60  0000 C CNN
F 3 "" H 8750 1650 60  0000 C CNN
F 4 "P10KGCT-ND" V 8750 1650 60  0001 C CNN "Digi-Key"
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 526BE43E
P 8750 1400
F 0 "#PWR054" H 8750 1360 30  0001 C CNN
F 1 "+3.3V" H 8750 1510 30  0000 C CNN
F 2 "" H 8750 1400 60  0000 C CNN
F 3 "" H 8750 1400 60  0000 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
$Comp
L RJ45-TRANSFO J51
U 1 1 526BE44A
P 6400 5800
F 0 "J51" H 6500 6400 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 6350 6400 60  0000 R CNN
F 2 "~" H 6400 5800 60  0000 C CNN
F 3 "~" H 6400 5800 60  0000 C CNN
F 4 "380-1106-ND" H 6400 5800 60  0001 C CNN "Digi-Key"
	1    6400 5800
	1    0    0    -1  
$EndComp
Text GLabel 6850 2500 0    60   Input ~ 0
TXP
Text GLabel 6850 2400 0    60   Input ~ 0
TXN
Text GLabel 6850 2900 0    60   Input ~ 0
RXP
Text GLabel 6850 2800 0    60   Input ~ 0
RXN
Text GLabel 5300 5300 0    60   Input ~ 0
TXP
Text GLabel 5300 5500 0    60   Input ~ 0
TXN
Text GLabel 4650 5600 0    60   Input ~ 0
RXP
Text GLabel 4650 5800 0    60   Input ~ 0
RXN
Text GLabel 9550 3500 2    60   Input ~ 0
LINKLED
Text GLabel 9550 3300 2    60   Input ~ 0
ACTLED
Text GLabel 4800 6300 0    60   Input ~ 0
LINKLED
Text GLabel 4800 6100 0    60   Input ~ 0
ACTLED
$Comp
L R R71
U 1 1 526BE45C
P 5050 6300
F 0 "R71" V 5130 6300 40  0000 C CNN
F 1 "330" V 5057 6301 40  0000 C CNN
F 2 "~" V 4980 6300 30  0000 C CNN
F 3 "~" H 5050 6300 30  0000 C CNN
F 4 "P330HCT-ND" V 5050 6300 60  0001 C CNN "Digi-Key"
	1    5050 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R70
U 1 1 526BE462
P 5050 6100
F 0 "R70" V 5130 6100 40  0000 C CNN
F 1 "330" V 5057 6101 40  0000 C CNN
F 2 "~" V 4980 6100 30  0000 C CNN
F 3 "~" H 5050 6100 30  0000 C CNN
F 4 "P330HCT-ND" V 5050 6100 60  0001 C CNN "Digi-Key"
	1    5050 6100
	0    -1   -1   0   
$EndComp
Text GLabel 2700 5250 0    60   Input ~ 0
TXP
Text GLabel 2700 5450 0    60   Input ~ 0
TXN
$Comp
L R R65
U 1 1 526BE46A
P 2950 5250
F 0 "R65" V 3030 5250 40  0000 C CNN
F 1 "49.9/1%" V 2957 5251 40  0000 C CNN
F 2 "~" V 2880 5250 30  0000 C CNN
F 3 "~" H 2950 5250 30  0000 C CNN
F 4 "P49.9HCT-ND" V 2950 5250 60  0001 C CNN "Digi-Key"
	1    2950 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R66
U 1 1 526BE470
P 2950 5450
F 0 "R66" V 3030 5450 40  0000 C CNN
F 1 "49.9/1%" V 2957 5451 40  0000 C CNN
F 2 "~" V 2880 5450 30  0000 C CNN
F 3 "~" H 2950 5450 30  0000 C CNN
F 4 "P49.9HCT-ND" V 2950 5450 60  0001 C CNN "Digi-Key"
	1    2950 5450
	0    -1   -1   0   
$EndComp
$Comp
L C C66
U 1 1 526BE476
P 4850 5600
F 0 "C66" H 4850 5700 40  0000 L CNN
F 1 "6.8nF" H 4856 5515 40  0000 L CNN
F 2 "~" H 4888 5450 30  0000 C CNN
F 3 "~" H 4850 5600 60  0000 C CNN
F 4 "311-1084-1-ND" H 4850 5600 60  0001 C CNN "Digi-Key"
	1    4850 5600
	0    -1   -1   0   
$EndComp
Text GLabel 2700 6150 0    60   Input ~ 0
RXP
Text GLabel 2700 6350 0    60   Input ~ 0
RXN
$Comp
L R R68
U 1 1 526BE47E
P 2950 6150
F 0 "R68" V 3030 6150 40  0000 C CNN
F 1 "82/1%" V 2957 6151 40  0000 C CNN
F 2 "~" V 2880 6150 30  0000 C CNN
F 3 "~" H 2950 6150 30  0000 C CNN
F 4 "P82.0HCT-ND" V 2950 6150 60  0001 C CNN "Digi-Key"
	1    2950 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R69
U 1 1 526BE484
P 2950 6350
F 0 "R69" V 3030 6350 40  0000 C CNN
F 1 "82/1%" V 2957 6351 40  0000 C CNN
F 2 "~" V 2880 6350 30  0000 C CNN
F 3 "~" H 2950 6350 30  0000 C CNN
F 4 "P82.0HCT-ND" V 2950 6350 60  0001 C CNN "Digi-Key"
	1    2950 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C65
U 1 1 526BE48A
P 3400 6350
F 0 "C65" H 3400 6450 40  0000 L CNN
F 1 "10nF" H 3406 6265 40  0000 L CNN
F 2 "~" H 3438 6200 30  0000 C CNN
F 3 "~" H 3400 6350 60  0000 C CNN
F 4 "311-1572-1-ND" H 3400 6350 60  0001 C CNN "Digi-Key"
	1    3400 6350
	0    -1   -1   0   
$EndComp
$Comp
L C C64
U 1 1 526BE490
P 2950 5800
F 0 "C64" H 2950 5900 40  0000 L CNN
F 1 "22nF" H 2956 5715 40  0000 L CNN
F 2 "~" H 2988 5650 30  0000 C CNN
F 3 "~" H 2950 5800 60  0000 C CNN
F 4 "311-1370-1-ND" H 2950 5800 60  0001 C CNN "Digi-Key"
	1    2950 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 526BE496
P 3200 5800
F 0 "#PWR055" H 3200 5800 30  0001 C CNN
F 1 "GND" H 3200 5730 30  0001 C CNN
F 2 "" H 3200 5800 60  0000 C CNN
F 3 "" H 3200 5800 60  0000 C CNN
	1    3200 5800
	0    -1   -1   0   
$EndComp
Text GLabel 3200 5450 2    60   Input ~ 0
W3V3A
$Comp
L GND #PWR056
U 1 1 526BE49D
P 3600 6350
F 0 "#PWR056" H 3600 6350 30  0001 C CNN
F 1 "GND" H 3600 6280 30  0001 C CNN
F 2 "" H 3600 6350 60  0000 C CNN
F 3 "" H 3600 6350 60  0000 C CNN
	1    3600 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R55
U 1 1 526BE4A3
P 8150 1650
F 0 "R55" V 8230 1650 40  0000 C CNN
F 1 "10k" V 8157 1651 40  0000 C CNN
F 2 "~" V 8080 1650 30  0000 C CNN
F 3 "~" H 8150 1650 30  0000 C CNN
F 4 "P10KGCT-ND" V 8150 1650 60  0001 C CNN "Digi-Key"
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 526BE4A9
P 7950 1650
F 0 "R53" V 8030 1650 40  0000 C CNN
F 1 "10k" V 7957 1651 40  0000 C CNN
F 2 "~" V 7880 1650 30  0000 C CNN
F 3 "~" H 7950 1650 30  0000 C CNN
F 4 "P10KGCT-ND" V 7950 1650 60  0001 C CNN "Digi-Key"
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 526BE4AF
P 8050 1300
F 0 "R54" V 8130 1300 40  0000 C CNN
F 1 "10k" V 8057 1301 40  0000 C CNN
F 2 "~" V 7980 1300 30  0000 C CNN
F 3 "~" H 8050 1300 30  0000 C CNN
F 4 "P10KGCT-ND" V 8050 1300 60  0001 C CNN "Digi-Key"
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 526BE4B5
P 8050 1050
F 0 "#PWR057" H 8050 1010 30  0001 C CNN
F 1 "+3.3V" H 8050 1160 30  0000 C CNN
F 2 "" H 8050 1050 60  0000 C CNN
F 3 "" H 8050 1050 60  0000 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 526BE4BB
P 6600 3300
F 0 "R52" V 6680 3300 40  0000 C CNN
F 1 "12.4k" V 6607 3301 40  0000 C CNN
F 2 "~" V 6530 3300 30  0000 C CNN
F 3 "~" H 6600 3300 30  0000 C CNN
F 4 "P12.4KHCT-ND" V 6600 3300 60  0001 C CNN "Digi-Key"
	1    6600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 526BE4C1
P 6350 3300
F 0 "#PWR058" H 6350 3300 30  0001 C CNN
F 1 "GND" H 6350 3230 30  0001 C CNN
F 2 "" H 6350 3300 60  0000 C CNN
F 3 "" H 6350 3300 60  0000 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
$Comp
L C C62
U 1 1 526BE4C7
P 8350 4550
F 0 "C62" H 8350 4650 40  0000 L CNN
F 1 "4.7uF" H 8356 4465 40  0000 L CNN
F 2 "~" H 8388 4400 30  0000 C CNN
F 3 "~" H 8350 4550 60  0000 C CNN
F 4 "445-6859-1-ND" H 8350 4550 60  0001 C CNN "Digi-Key"
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 526BE4CD
P 2900 2900
F 0 "R51" V 2980 2900 40  0000 C CNN
F 1 "1M" V 2907 2901 40  0000 C CNN
F 2 "~" V 2830 2900 30  0000 C CNN
F 3 "~" H 2900 2900 30  0000 C CNN
F 4 "P1.00MHCT-ND" V 2900 2900 60  0001 C CNN "Digi-Key"
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 526BE4D3
P 2300 2600
F 0 "C51" H 2300 2700 40  0000 L CNN
F 1 "18pF" H 2306 2515 40  0000 L CNN
F 2 "~" H 2338 2450 30  0000 C CNN
F 3 "~" H 2300 2600 60  0000 C CNN
F 4 "311-1061-1-ND" H 2300 2600 60  0001 C CNN "Digi-Key"
	1    2300 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 526BE4D9
P 2300 3200
F 0 "C52" H 2300 3300 40  0000 L CNN
F 1 "18pF" H 2306 3115 40  0000 L CNN
F 2 "~" H 2338 3050 30  0000 C CNN
F 3 "~" H 2300 3200 60  0000 C CNN
F 4 "311-1061-1-ND" H 2300 3200 60  0001 C CNN "Digi-Key"
	1    2300 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 526BE4DF
P 2050 2900
F 0 "#PWR059" H 2050 2900 30  0001 C CNN
F 1 "GND" H 2050 2830 30  0001 C CNN
F 2 "" H 2050 2900 60  0000 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
Text GLabel 8050 4000 3    60   Input ~ 0
W3V3A
Text GLabel 7850 4000 3    60   Input ~ 0
W3V3A
Text GLabel 6850 3400 0    60   Input ~ 0
W3V3A
$Comp
L FILTER B51
U 1 1 526BE4E8
P 5100 3050
F 0 "B51" H 5100 3200 60  0000 C CNN
F 1 "120R@100MHz" H 5100 2950 60  0000 C CNN
F 2 "~" H 5100 3050 60  0000 C CNN
F 3 "~" H 5100 3050 60  0000 C CNN
F 4 "240-2383-1-ND" H 5100 3050 60  0001 C CNN "Digi-Key"
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 526BE4EE
P 4550 2850
F 0 "C58" H 4550 2950 40  0000 L CNN
F 1 "0.1uF" H 4556 2765 40  0000 L CNN
F 2 "~" H 4588 2700 30  0000 C CNN
F 3 "~" H 4550 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 4550 2850 60  0001 C CNN "Digi-Key"
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 526BE4F4
P 4350 2850
F 0 "C57" H 4350 2950 40  0000 L CNN
F 1 "0.1uF" H 4356 2765 40  0000 L CNN
F 2 "~" H 4388 2700 30  0000 C CNN
F 3 "~" H 4350 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 4350 2850 60  0001 C CNN "Digi-Key"
	1    4350 2850
	1    0    0    -1  
$EndComp
Text GLabel 4750 3050 3    60   Input ~ 0
W3V3A
$Comp
L C C60
U 1 1 526BE4FB
P 5550 2850
F 0 "C60" H 5550 2950 40  0000 L CNN
F 1 "0.1uF" H 5550 2750 40  0000 L CNN
F 2 "~" H 5588 2700 30  0000 C CNN
F 3 "~" H 5550 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 5550 2850 60  0001 C CNN "Digi-Key"
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 526BE501
P 4150 2850
F 0 "C56" H 4150 2950 40  0000 L CNN
F 1 "0.1uF" H 4156 2765 40  0000 L CNN
F 2 "~" H 4188 2700 30  0000 C CNN
F 3 "~" H 4150 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 4150 2850 60  0001 C CNN "Digi-Key"
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 526BE507
P 3950 2850
F 0 "C55" H 3950 2950 40  0000 L CNN
F 1 "0.1uF" H 3956 2765 40  0000 L CNN
F 2 "~" H 3988 2700 30  0000 C CNN
F 3 "~" H 3950 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 3950 2850 60  0001 C CNN "Digi-Key"
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 526BE50D
P 3750 2850
F 0 "C54" H 3750 2950 40  0000 L CNN
F 1 "0.1uF" H 3756 2765 40  0000 L CNN
F 2 "~" H 3788 2700 30  0000 C CNN
F 3 "~" H 3750 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 3750 2850 60  0001 C CNN "Digi-Key"
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 526BE513
P 5100 2600
F 0 "#PWR060" H 5100 2600 30  0001 C CNN
F 1 "GND" H 5100 2530 30  0001 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L C C63
U 1 1 526BE519
P 8550 4550
F 0 "C63" H 8550 4650 40  0000 L CNN
F 1 "10nF" H 8556 4465 40  0000 L CNN
F 2 "~" H 8588 4400 30  0000 C CNN
F 3 "~" H 8550 4550 60  0000 C CNN
F 4 "311-1572-1-ND" H 8550 4550 60  0001 C CNN "Digi-Key"
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 526BE51F
P 5300 5900
F 0 "#PWR061" H 5300 5900 30  0001 C CNN
F 1 "GND" H 5300 5830 30  0001 C CNN
F 2 "" H 5300 5900 60  0000 C CNN
F 3 "" H 5300 5900 60  0000 C CNN
	1    5300 5900
	0    1    1    0   
$EndComp
NoConn ~ 7000 6200
Wire Wire Line
	2200 2850 2200 2950
Wire Wire Line
	2100 2600 2100 3200
Wire Wire Line
	2050 2900 2200 2900
Connection ~ 2100 2900
Connection ~ 2200 2900
Connection ~ 4550 3050
$Comp
L W5500 U51
U 1 1 526BE52C
P 8200 2950
F 0 "U51" H 8200 2850 50  0000 C CNN
F 1 "W5500" H 8200 3050 50  0000 C CNN
F 2 "MODULE" H 8200 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 8200 2950 50  0001 C CNN
F 4 "1278-1021-ND" H 8200 2950 60  0001 C CNN "Digi-Key"
	1    8200 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9550 3400
$Comp
L +3.3V #PWR062
U 1 1 526BE533
P 4300 6100
F 0 "#PWR062" H 4300 6060 30  0001 C CNN
F 1 "+3.3V" H 4300 6210 30  0000 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
	1    4300 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6200
Wire Wire Line
	4300 6200 5300 6200
Connection ~ 4300 6100
$Comp
L CP1 C61
U 1 1 526BE53D
P 5750 2850
F 0 "C61" H 5600 3000 50  0000 L CNN
F 1 "10uF" H 5550 2750 50  0000 L CNN
F 2 "~" H 5750 2850 60  0000 C CNN
F 3 "~" H 5750 2850 60  0000 C CNN
F 4 "478-8456-1-ND" H 5750 2850 60  0001 C CNN "Digi-Key"
	1    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L CRYSTALCHIP X51
U 1 1 526BE547
P 2600 2900
F 0 "X51" H 2600 3050 60  0000 C CNN
F 1 "25MHz" H 2600 2750 60  0000 C CNN
F 2 "~" H 2600 2900 60  0000 C CNN
F 3 "~" H 2600 2900 60  0000 C CNN
F 4 "CTX826CT-ND" H 2600 2900 60  0001 C CNN "Digi-Key"
	1    2600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2600 2900 2600
Connection ~ 2600 2600
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	2500 3200 2900 3200
Connection ~ 2600 3200
Wire Wire Line
	2900 3200 2900 3150
$Comp
L GND #PWR063
U 1 1 526BE553
P 9550 3100
F 0 "#PWR063" H 9550 3100 30  0001 C CNN
F 1 "GND" H 9550 3030 30  0001 C CNN
F 2 "" H 9550 3100 60  0000 C CNN
F 3 "" H 9550 3100 60  0000 C CNN
	1    9550 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 526BE559
P 6850 3200
F 0 "#PWR064" H 6850 3200 30  0001 C CNN
F 1 "GND" H 6850 3130 30  0001 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 526BE55F
P 6850 2600
F 0 "#PWR065" H 6850 2600 30  0001 C CNN
F 1 "GND" H 6850 2530 30  0001 C CNN
F 2 "" H 6850 2600 60  0000 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 526BE565
P 7650 1900
F 0 "#PWR066" H 7650 1900 30  0001 C CNN
F 1 "GND" H 7650 1830 30  0001 C CNN
F 2 "" H 7650 1900 60  0000 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 526BE56B
P 7750 4000
F 0 "#PWR067" H 7750 4000 30  0001 C CNN
F 1 "GND" H 7750 3930 30  0001 C CNN
F 2 "" H 7750 4000 60  0000 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 526BE571
P 7950 4000
F 0 "#PWR068" H 7950 4000 30  0001 C CNN
F 1 "GND" H 7950 3930 30  0001 C CNN
F 2 "" H 7950 4000 60  0000 C CNN
F 3 "" H 7950 4000 60  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4000
$Comp
L GND #PWR069
U 1 1 526BE578
P 8450 1000
F 0 "#PWR069" H 8450 1000 30  0001 C CNN
F 1 "GND" H 8450 930 30  0001 C CNN
F 2 "" H 8450 1000 60  0000 C CNN
F 3 "" H 8450 1000 60  0000 C CNN
	1    8450 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1550 8050 1900
Wire Wire Line
	8150 1050 8150 1400
Wire Wire Line
	7950 1050 8150 1050
Wire Wire Line
	7950 1050 7950 1400
Connection ~ 8050 1050
Text GLabel 8450 4000 3    60   Input ~ 0
W3V3A
Text GLabel 6850 2700 0    60   Input ~ 0
W3V3A
Text GLabel 6850 3100 0    60   Input ~ 0
W3V3A
$Comp
L GND #PWR070
U 1 1 526BE586
P 9150 4150
F 0 "#PWR070" H 9150 4150 30  0001 C CNN
F 1 "GND" H 9150 4080 30  0001 C CNN
F 2 "" H 9150 4150 60  0000 C CNN
F 3 "" H 9150 4150 60  0000 C CNN
	1    9150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4000 8350 4350
Wire Wire Line
	8550 4000 8550 4350
Connection ~ 3750 3050
Connection ~ 3950 3050
Connection ~ 4350 3050
Connection ~ 4150 3050
$Comp
L C C59
U 1 1 526BE592
P 4750 2850
F 0 "C59" H 4750 2950 40  0000 L CNN
F 1 "0.1uF" H 4756 2765 40  0000 L CNN
F 2 "~" H 4788 2700 30  0000 C CNN
F 3 "~" H 4750 2850 60  0000 C CNN
F 4 "445-1314-1-ND" H 4750 2850 60  0001 C CNN "Digi-Key"
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C53
U 1 1 526BE598
P 3550 2850
F 0 "C53" H 3600 2950 50  0000 L CNN
F 1 "10uF" H 3600 2750 50  0000 L CNN
F 2 "~" H 3550 2850 60  0000 C CNN
F 3 "~" H 3550 2850 60  0000 C CNN
F 4 "478-8456-1-ND" H 3550 2850 60  0001 C CNN "Digi-Key"
	1    3550 2850
	-1   0    0    1   
$EndComp
Connection ~ 3550 3050
$Comp
L +3.3V #PWR071
U 1 1 526BE59F
P 5450 3050
F 0 "#PWR071" H 5450 3010 30  0001 C CNN
F 1 "+3.3V" H 5450 3160 30  0000 C CNN
F 2 "" H 5450 3050 60  0000 C CNN
F 3 "" H 5450 3050 60  0000 C CNN
	1    5450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3050 4750 3050
Wire Wire Line
	3550 2650 5750 2650
Connection ~ 3750 2650
Connection ~ 3950 2650
Connection ~ 4150 2650
Connection ~ 4350 2650
Connection ~ 4550 2650
Wire Wire Line
	5100 2650 5100 2600
Connection ~ 4750 2650
Connection ~ 5100 2650
Connection ~ 5550 2650
Wire Wire Line
	5450 3050 5750 3050
Connection ~ 5550 3050
$Comp
L +3.3V #PWR072
U 1 1 526BE5B2
P 9550 3200
F 0 "#PWR072" H 9550 3160 30  0001 C CNN
F 1 "+3.3V" H 9550 3310 30  0000 C CNN
F 2 "" H 9550 3200 60  0000 C CNN
F 3 "" H 9550 3200 60  0000 C CNN
	1    9550 3200
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 526BE5B8
P 8900 4150
F 0 "R62" V 8980 4150 40  0000 C CNN
F 1 "10k" V 8907 4151 40  0000 C CNN
F 2 "~" V 8830 4150 30  0000 C CNN
F 3 "~" H 8900 4150 30  0000 C CNN
F 4 "P10KGCT-ND" V 8900 4150 60  0001 C CNN "Digi-Key"
	1    8900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4000 8650 4150
$Comp
L R R56
U 1 1 526BE5BF
P 8250 1300
F 0 "R56" V 8330 1300 40  0000 C CNN
F 1 "10k" V 8257 1301 40  0000 C CNN
F 2 "~" V 8180 1300 30  0000 C CNN
F 3 "~" H 8250 1300 30  0000 C CNN
F 4 "P10KGCT-ND" V 8250 1300 60  0001 C CNN "Digi-Key"
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 526BE5C5
P 8350 1650
F 0 "R57" V 8430 1650 40  0000 C CNN
F 1 "10k" V 8357 1651 40  0000 C CNN
F 2 "~" V 8280 1650 30  0000 C CNN
F 3 "~" H 8350 1650 30  0000 C CNN
F 4 "P10KGCT-ND" V 8350 1650 60  0001 C CNN "Digi-Key"
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 526BE5CB
P 8450 1300
F 0 "R58" V 8530 1300 40  0000 C CNN
F 1 "10k" V 8457 1301 40  0000 C CNN
F 2 "~" V 8380 1300 30  0000 C CNN
F 3 "~" H 8450 1300 30  0000 C CNN
F 4 "P10KGCT-ND" V 8450 1300 60  0001 C CNN "Digi-Key"
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 526BE5D1
P 8550 1650
F 0 "R59" V 8630 1650 40  0000 C CNN
F 1 "10k" V 8557 1651 40  0000 C CNN
F 2 "~" V 8480 1650 30  0000 C CNN
F 3 "~" H 8550 1650 30  0000 C CNN
F 4 "P10KGCT-ND" V 8550 1650 60  0001 C CNN "Digi-Key"
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 526BE5D7
P 8650 1300
F 0 "R60" V 8730 1300 40  0000 C CNN
F 1 "10k" V 8657 1301 40  0000 C CNN
F 2 "~" V 8580 1300 30  0000 C CNN
F 3 "~" H 8650 1300 30  0000 C CNN
F 4 "P10KGCT-ND" V 8650 1300 60  0001 C CNN "Digi-Key"
	1    8650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1050
Wire Wire Line
	8250 1050 8650 1050
Connection ~ 8350 1050
Wire Wire Line
	8550 1050 8550 1400
Connection ~ 8450 1050
Connection ~ 8550 1050
Wire Wire Line
	8250 1550 8250 1900
Wire Wire Line
	8450 1900 8450 1550
Wire Wire Line
	8650 1550 8650 1900
Wire Wire Line
	8450 1050 8450 1000
Wire Wire Line
	9550 2400 10050 2400
Wire Wire Line
	9550 2800 10050 2800
$Comp
L R R64
U 1 1 526BE5E9
P 10300 2800
F 0 "R64" V 10380 2800 40  0000 C CNN
F 1 "10k" V 10307 2801 40  0000 C CNN
F 2 "~" V 10230 2800 30  0000 C CNN
F 3 "~" H 10300 2800 30  0000 C CNN
F 4 "P10KGCT-ND" V 10300 2800 60  0001 C CNN "Digi-Key"
	1    10300 2800
	0    -1   -1   0   
$EndComp
Connection ~ 10550 2600
$Comp
L +3.3V #PWR073
U 1 1 526BE5F0
P 10550 2600
F 0 "#PWR073" H 10550 2560 30  0001 C CNN
F 1 "+3.3V" H 10550 2710 30  0000 C CNN
F 2 "" H 10550 2600 60  0000 C CNN
F 3 "" H 10550 2600 60  0000 C CNN
	1    10550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 2400 10550 2800
$Comp
L R R63
U 1 1 526BE5F7
P 10300 2400
F 0 "R63" V 10380 2400 40  0000 C CNN
F 1 "10k" V 10307 2401 40  0000 C CNN
F 2 "~" V 10230 2400 30  0000 C CNN
F 3 "~" H 10300 2400 30  0000 C CNN
F 4 "P10KGCT-ND" V 10300 2400 60  0001 C CNN "Digi-Key"
	1    10300 2400
	0    -1   -1   0   
$EndComp
Text GLabel 5300 5400 0    60   Input ~ 0
TCT
Text GLabel 5300 5700 0    60   Input ~ 0
RCT
Text GLabel 2700 5650 0    60   Input ~ 0
TCT
$Comp
L R R67
U 1 1 526BE600
P 2950 5650
F 0 "R67" V 3030 5650 40  0000 C CNN
F 1 "10" V 2957 5651 40  0000 C CNN
F 2 "~" V 2880 5650 30  0000 C CNN
F 3 "~" H 2950 5650 30  0000 C CNN
F 4 "P10.0HCT-ND" V 2950 5650 60  0001 C CNN "Digi-Key"
	1    2950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5250 3200 5650
Connection ~ 3200 5450
Wire Wire Line
	2700 5650 2700 5800
Wire Wire Line
	2700 5800 2750 5800
Wire Wire Line
	3150 5800 3200 5800
Text GLabel 2700 6550 0    60   Input ~ 0
RCT
$Comp
L C C67
U 1 1 526BE60C
P 4850 5800
F 0 "C67" H 4850 5900 40  0000 L CNN
F 1 "6.8nF" H 4856 5715 40  0000 L CNN
F 2 "~" H 4888 5650 30  0000 C CNN
F 3 "~" H 4850 5800 60  0000 C CNN
F 4 "311-1084-1-ND" H 4850 5800 60  0001 C CNN "Digi-Key"
	1    4850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5600 5300 5600
Wire Wire Line
	5050 5800 5300 5800
Wire Wire Line
	3200 6150 3200 6550
Wire Wire Line
	3200 6550 2700 6550
Connection ~ 3200 6350
Wire Wire Line
	8250 4000 8250 4750
$Comp
L GND #PWR074
U 1 1 526BB9E7
P 8350 4750
F 0 "#PWR074" H 8350 4750 30  0001 C CNN
F 1 "GND" H 8350 4680 30  0001 C CNN
F 2 "" H 8350 4750 60  0000 C CNN
F 3 "" H 8350 4750 60  0000 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8550 4750
Connection ~ 8350 4750
Text HLabel 8750 1900 2    60   Input ~ 0
nRST
Text GLabel 2900 3200 3    60   Input ~ 0
XI
Text GLabel 2900 2600 1    60   Input ~ 0
XO
Text GLabel 9550 3000 2    60   Input ~ 0
XI
Text GLabel 9550 2900 2    60   Input ~ 0
XO
$EndSCHEMATC
