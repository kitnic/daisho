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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:samtec_qsh-090-d
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI5338 U701
U 1 1 51473CC0
P 2350 3450
F 0 "U701" H 2650 3800 60  0000 C CNN
F 1 "SI5338" H 2750 3700 60  0000 C CNN
F 2 "" H 2350 3450 60  0001 C CNN
F 3 "" H 2350 3450 60  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2450
Wire Wire Line
	3100 2450 3100 2300
Wire Wire Line
	3100 2300 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3050 3900 3050 3750
Wire Wire Line
	2550 3900 3050 3900
Connection ~ 2650 3900
$Comp
L GND #PWR083
U 1 1 51473FA7
P 5400 1950
F 0 "#PWR083" H 5400 1950 30  0001 C CNN
F 1 "GND" H 5400 1880 30  0001 C CNN
F 2 "" H 5400 1950 60  0001 C CNN
F 3 "" H 5400 1950 60  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 51473FB6
P 3900 1650
F 0 "C701" H 3950 1750 50  0000 L CNN
F 1 "0.1uF" H 3950 1550 50  0000 L CNN
F 2 "" H 3900 1650 60  0001 C CNN
F 3 "" H 3900 1650 60  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 51474262
P 4200 1650
F 0 "C702" H 4250 1750 50  0000 L CNN
F 1 "0.1uF" H 4250 1550 50  0000 L CNN
F 2 "" H 4200 1650 60  0001 C CNN
F 3 "" H 4200 1650 60  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 51474272
P 4500 1650
F 0 "C703" H 4550 1750 50  0000 L CNN
F 1 "0.1uF" H 4550 1550 50  0000 L CNN
F 2 "" H 4500 1650 60  0001 C CNN
F 3 "" H 4500 1650 60  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 51474278
P 4800 1650
F 0 "C704" H 4850 1750 50  0000 L CNN
F 1 "0.1uF" H 4850 1550 50  0000 L CNN
F 2 "" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C705
U 1 1 5147427E
P 5100 1650
F 0 "C705" H 5150 1750 50  0000 L CNN
F 1 "0.1uF" H 5150 1550 50  0000 L CNN
F 2 "" H 5100 1650 60  0001 C CNN
F 3 "" H 5100 1650 60  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 51474284
P 5400 1650
F 0 "C706" H 5450 1750 50  0000 L CNN
F 1 "0.1uF" H 5450 1550 50  0000 L CNN
F 2 "" H 5400 1650 60  0001 C CNN
F 3 "" H 5400 1650 60  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	3900 1450 5400 1450
Connection ~ 4200 1450
Connection ~ 4500 1450
Connection ~ 4800 1450
Connection ~ 5100 1450
Wire Wire Line
	5400 1850 5400 1950
Wire Wire Line
	3900 1850 5400 1850
Connection ~ 5100 1850
Connection ~ 4800 1850
Connection ~ 4500 1850
Connection ~ 4200 1850
$Comp
L R R703
U 1 1 5147462D
P 3550 2300
F 0 "R703" V 3630 2300 50  0000 C CNN
F 1 "1.5K" V 3550 2300 50  0000 C CNN
F 2 "" H 3550 2300 60  0001 C CNN
F 3 "" H 3550 2300 60  0001 C CNN
	1    3550 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3200 2150 1    39   Input ~ 0
SI5338_SDA
Wire Wire Line
	3200 2450 3200 2150
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3200 2300
Wire Wire Line
	3800 2300 3850 2300
$Comp
L R R702
U 1 1 51474698
P 3250 4450
F 0 "R702" V 3330 4450 50  0000 C CNN
F 1 "1.5K" V 3250 4450 50  0000 C CNN
F 2 "" H 3250 4450 60  0001 C CNN
F 3 "" H 3250 4450 60  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 5147469E
P 2600 4450
F 0 "R701" V 2680 4450 50  0000 C CNN
F 1 "1.5K" V 2600 4450 50  0000 C CNN
F 2 "" H 2600 4450 60  0001 C CNN
F 3 "" H 2600 4450 60  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 4300
Wire Wire Line
	3150 3750 3150 4300
Wire Wire Line
	3150 4200 3250 4200
Text GLabel 3150 4300 3    39   Input ~ 0
SI5338_SCL
Text GLabel 2750 4300 3    39   Input ~ 0
SI5338_INTR
Connection ~ 2750 4200
Connection ~ 3150 4200
Wire Wire Line
	2750 4200 2600 4200
$Comp
L GND #PWR084
U 1 1 51474CF6
P 2450 2400
F 0 "#PWR084" H 2450 2400 30  0001 C CNN
F 1 "GND" H 2450 2330 30  0001 C CNN
F 2 "" H 2450 2400 60  0001 C CNN
F 3 "" H 2450 2400 60  0001 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2450
Wire Wire Line
	2600 2450 2600 2400
Connection ~ 2600 2400
Text GLabel 3850 2800 2    39   Input ~ 0
CLK_IN_P_CLEAN
Text GLabel 3850 2900 2    39   Input ~ 0
CLK_IN_M_CLEAN
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	2200 2900 1950 2900
Text GLabel 3000 2200 1    39   Input ~ 0
SERDES_REFCLK_P
Text GLabel 2900 2200 1    39   Input ~ 0
SERDES_REFCLK_M
Wire Wire Line
	3000 2200 3000 2450
Wire Wire Line
	2900 2200 2900 2450
Text GLabel 1950 3100 0    39   Input ~ 0
CLK_FPGA_IN_P
Wire Wire Line
	1950 3100 2200 3100
Text GLabel 1950 3200 0    39   Input ~ 0
CLK_FPGA_IN_M
Wire Wire Line
	1950 3200 2200 3200
Text GLabel 1950 2800 0    39   Input ~ 0
CLK_FPGA_OUT_P
Text GLabel 1950 2900 0    39   Input ~ 0
CLK_FPGA_OUT_M
Wire Wire Line
	3700 2800 3850 2800
Wire Wire Line
	3700 2900 3850 2900
Text GLabel 3850 3200 2    39   Input ~ 0
CLK_HDMI_OUT_P
Text GLabel 3850 3300 2    39   Input ~ 0
CLK_HDMI_OUT_M
Wire Wire Line
	3700 3200 3850 3200
Wire Wire Line
	3700 3300 3850 3300
Text GLabel 3900 1350 1    39   Input ~ 0
V2P5_REGULATED
Text GLabel 2700 2250 1    39   Input ~ 0
V2P5_REGULATED
Text GLabel 3850 2300 2    39   Input ~ 0
V2P5_REGULATED
Text GLabel 3900 3000 2    39   Input ~ 0
V2P5_REGULATED
Text GLabel 2550 3900 0    39   Input ~ 0
V2P5_REGULATED
Wire Wire Line
	2650 3900 2650 3750
Text GLabel 2600 4700 3    39   Input ~ 0
V2P5_REGULATED
Text GLabel 3250 4700 3    39   Input ~ 0
V2P5_REGULATED
$EndSCHEMATC