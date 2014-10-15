EESchema Schematic File Version 2  date Mon 06 Oct 2014 01:21:17 PM MDT
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
LIBS:samtec_qsh_090-d
LIBS:hole
LIBS:TRS3237E
LIBS:TRSF3243
LIBS:adm3307e
LIBS:adm3310e
LIBS:belfuse-0826-1x1t-m1-f
LIBS:fbead
LIBS:fdt434p
LIBS:ftdi4232h
LIBS:gsg-microusb
LIBS:hdmi
LIBS:ksz9021gq
LIBS:mic5207-25YM5
LIBS:ptn3360dbs
LIBS:si5338
LIBS:stdve001aqtr
LIBS:tbd12s520
LIBS:tbd12s521
LIBS:tc1262
LIBS:terasic-hsmc
LIBS:tlk3134
LIBS:tlk3134-multi
LIBS:tps54218
LIBS:ksz9031mnx
LIBS:lm3671
LIBS:xc923x
LIBS:gige_fe-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Daisho Project Gigabit Ethernet Front-End Board"
Date "6 oct 2014"
Rev "1.0"
Comp ""
Comment1 "Copyright © 2014 Mike Kershaw, Michael Ossmann"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAMTEC_QSH-090-D J9991
U 1 1 51D6425B
P 3050 2600
F 0 "J9991" H 3050 2650 60  0000 C CNN
F 1 "SAMTEC_QSH-090-D" H 3100 2550 60  0000 C CNN
F 3 "https://www.samtec.com/technical-specifications/Default.aspx?SeriesMaster=QSH" H 3050 2600 60  0001 C CNN
F 4 "Samtec" H 3050 2600 60  0001 C CNN "Manufacturer"
F 5 "QSH-090-01-F-D-A" H 3050 2600 60  0001 C CNN "Part Number"
F 6 "CONN RECPT 180POS 0.5MM SMT" H 3050 2600 60  0001 C CNN "Description"
F 7 "http://www.digikey.com/product-detail/en/QSH-090-01-F-D-A/QSH-090-01-F-D-A-ND/2664439" H 3050 2600 60  0001 C CNN "DigiKey"
F 8 "http://components.arrow.com/part/detail/29558048S6264918N1004" H 3050 2600 60  0001 C CNN "Arrow"
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L SAMTEC_QSH-090-D J9991
U 3 1 51D64267
P 9350 2600
F 0 "J9991" H 9350 2650 60  0000 C CNN
F 1 "SAMTEC_QSH-090-D" H 9400 2550 60  0000 C CNN
	3    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U9991
U 1 1 51DE64DC
P 2600 1550
F 0 "U9991" H 2750 1900 60  0000 C CNN
F 1 "24C08" H 2800 1200 60  0000 C CNN
F 2 "SO8" H 2600 1550 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CAT24C08-D.PDF" H 2600 1550 60  0001 C CNN
F 4 "ON Semiconductor" H 2600 1550 60  0001 C CNN "Manufacturer"
F 5 "CAT24C08WI-GT3" H 2600 1550 60  0001 C CNN "Part Number"
F 6 "IC EEPROM 8KBIT 400KHZ 8SOIC" H 2600 1550 60  0001 C CNN "Description"
F 7 "http://www.digikey.com/product-detail/en/CAT24C08WI-GT3/CAT24C08WI-GT3CT-ND" H 2600 1550 60  0001 C CNN "Field7"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 51DE6697
P 2900 6450
F 0 "#PWR046" H 2900 6450 30  0001 C CNN
F 1 "GND" H 2900 6380 30  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 51DE6A1A
P 1800 1700
F 0 "#PWR047" H 1800 1700 30  0001 C CNN
F 1 "GND" H 1800 1630 30  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L R R9991
U 1 1 51DDE1CA
P 5100 1250
F 0 "R9991" V 5180 1250 50  0000 C CNN
F 1 "10k" V 5100 1250 50  0000 C CNN
F 4 "Stackpole" H 5100 1250 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JT10K0" H 5100 1250 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 5100 1250 60  0001 C CNN "Description"
F 7 "~" V 5200 1050 60  0000 C CNN "Note"
	1    5100 1250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 51DDE55A
P 6100 6450
F 0 "#PWR048" H 6100 6450 30  0001 C CNN
F 1 "GND" H 6100 6380 30  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 51DDE568
P 9200 6450
F 0 "#PWR049" H 9200 6450 30  0001 C CNN
F 1 "GND" H 9200 6380 30  0001 C CNN
	1    9200 6450
	1    0    0    -1  
$EndComp
Text Label 3450 1650 0    60   ~ 0
FE_I2C_SCL
Text Label 3450 1750 0    60   ~ 0
FE_I2C_SDA
Text Label 2250 2900 2    60   ~ 0
FE_I2C_SDA
Text Label 2250 3000 2    60   ~ 0
FE_I2C_SCL
$Comp
L GND #PWR050
U 1 1 51DDF418
P 2600 2150
F 0 "#PWR050" H 2600 2150 30  0001 C CNN
F 1 "GND" H 2600 2080 30  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Text Label 3850 2900 0    60   ~ 0
VALT_FE
Text Notes 1950 700  0    60   ~ 0
Identification EEPROM:\nRead by main board MCU, \nto identify type of Front End ...
Text GLabel 5550 950  0    60   Input ~ 0
FE_I2C_VCC
NoConn ~ 3650 3100
NoConn ~ 3650 3200
NoConn ~ 3650 3300
NoConn ~ 2450 3300
NoConn ~ 2450 3200
Text GLabel 1550 2950 0    60   Input ~ 0
FE_I2C_VCC
Text GLabel 2550 1000 0    60   Input ~ 0
FE_I2C_VCC
Text Label 1550 3100 2    60   ~ 0
V3P3D
Text Notes 4950 800  0    60   ~ 0
I2C EEPROM Write Protect\nEnabled by default
$Comp
L CONN_2 P9991
U 1 1 51E2E274
P 5450 1550
F 0 "P9991" V 5400 1550 40  0000 C CNN
F 1 "CONN_2" V 5500 1550 40  0000 C CNN
F 4 "DNP" H 5450 1300 60  0000 C CNN "Note"
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9992
U 1 1 51E2ED78
P 4450 1450
F 0 "R9992" V 4530 1450 50  0000 C CNN
F 1 "10k" V 4450 1450 50  0000 C CNN
F 4 "Stackpole" H 4450 1450 60  0001 C CNN "Manufacturer"
F 5 "RMCF0603JT10K0" H 4450 1450 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/10W 5% 0603 SMD" H 4450 1450 60  0001 C CNN "Description"
F 7 "~" V 4550 1250 60  0000 C CNN "Note"
	1    4450 1450
	0    -1   1    0   
$EndComp
Text Notes 5700 1550 0    60   ~ 0
No Jumper by default\n(Write Protect mode)
$Comp
L GND #PWR051
U 1 1 51E2F31D
P 5050 1850
F 0 "#PWR051" H 5050 1850 30  0001 C CNN
F 1 "GND" H 5050 1780 30  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Text GLabel 3850 950  2    60   Input ~ 0
FE_I2C_EEPROM_WP
Text GLabel 2250 3500 0    39   Input ~ 0
FE_I2C_EEPROM_WP
NoConn ~ 6850 3800
NoConn ~ 6850 3900
NoConn ~ 6850 4100
NoConn ~ 6850 4200
NoConn ~ 6850 4300
NoConn ~ 6850 4400
NoConn ~ 6850 4500
NoConn ~ 6850 5300
NoConn ~ 6850 5400
NoConn ~ 6850 5500
NoConn ~ 8750 5100
NoConn ~ 3650 3800
NoConn ~ 3650 3900
NoConn ~ 2450 3900
NoConn ~ 3650 5000
NoConn ~ 3650 5100
NoConn ~ 3650 5300
NoConn ~ 3650 5400
NoConn ~ 3650 5500
NoConn ~ 9950 5100
NoConn ~ 9950 3900
NoConn ~ 8750 3900
NoConn ~ 9950 3500
Text GLabel 7050 4700 2    39   Input ~ 0
PHY0_GM_TX_EN
Text GLabel 7050 4900 2    39   Input ~ 0
PHY0_GM_TX_ER
Text GLabel 2250 5700 0    39   Input ~ 0
PHY0_GM_RX_CLK
Text GLabel 5450 2900 0    39   Input ~ 0
PHY0_GM_RX_ERR
Text GLabel 5450 3000 0    39   Input ~ 0
PHY0_GM_RXDV
Text GLabel 2250 4800 0    39   Input ~ 0
PHY0_GM_MDC
Text GLabel 2250 4700 0    39   Input ~ 0
PHY0_GM_MIO
Text GLabel 5450 4100 0    39   Input ~ 0
PHY0_GM_TXD7
Text GLabel 5450 4200 0    39   Input ~ 0
PHY0_GM_TXD6
Text GLabel 5450 4300 0    39   Input ~ 0
PHY0_GM_TXD5
Text GLabel 5450 4400 0    39   Input ~ 0
PHY0_GM_TXD4
Text GLabel 5450 4500 0    39   Input ~ 0
PHY0_GM_TXD3
Text GLabel 5450 4700 0    39   Input ~ 0
PHY0_GM_TXD2
Text GLabel 5450 4800 0    39   Input ~ 0
PHY0_GM_TXD1
Text GLabel 5450 4900 0    39   Input ~ 0
PHY0_GM_TXD0
Text GLabel 7050 4800 2    39   Input ~ 0
PHY0_GM_GTX_CLK
Text GLabel 7050 3700 2    39   Input ~ 0
PHY0_GM_RXD7
Text GLabel 7050 3600 2    39   Input ~ 0
PHY0_GM_RXD6
Text GLabel 7050 3500 2    39   Input ~ 0
PHY0_GM_RXD5
Text GLabel 7050 3300 2    39   Input ~ 0
PHY0_GM_RXD4
Text GLabel 7050 3200 2    39   Input ~ 0
PHY0_GM_RXD3
Text GLabel 7050 3100 2    39   Input ~ 0
PHY0_GM_RXD2
Text GLabel 7050 3000 2    39   Input ~ 0
PHY0_GM_RXD1
Text GLabel 7050 2900 2    39   Input ~ 0
PHY0_GM_RXD0
Text GLabel 2250 4300 0    39   Input ~ 0
PHY0_CLK125_NDO
Text GLabel 5450 5000 0    39   Input ~ 0
PHY0_PHYADDR0
Text GLabel 5450 5100 0    39   Input ~ 0
PHY0_PHYADDR1
Text GLabel 2250 5600 0    39   Input ~ 0
PHY0_TX_CLK
Text GLabel 2250 4200 0    39   Input ~ 0
PHY0_HW_RST
Text GLabel 2250 4500 0    39   Input ~ 0
PHY0_COL
Text GLabel 2250 4900 0    39   Input ~ 0
PHY0_CRS
Text GLabel 2250 4400 0    39   Input ~ 0
PHY0_INT_N
Text GLabel 8550 4900 0    39   Input ~ 0
PHY1_GM_TX_EN
Text GLabel 10150 5300 2    39   Input ~ 0
PHY1_GM_TX_ER
Text GLabel 10150 4200 2    39   Input ~ 0
PHY1_GM_RX_CLK
Text GLabel 8550 3300 0    39   Input ~ 0
PHY1_GM_RX_ERR
Text GLabel 8550 3500 0    39   Input ~ 0
PHY1_GM_RXDV
Text GLabel 10150 3200 2    39   Input ~ 0
PHY1_GM_MDC
Text GLabel 8550 3100 0    39   Input ~ 0
PHY1_GM_MIO
Text GLabel 8550 4800 0    39   Input ~ 0
PHY1_GM_TXD7
Text GLabel 8550 5000 0    39   Input ~ 0
PHY1_GM_TXD6
Text GLabel 8550 5300 0    39   Input ~ 0
PHY1_GM_TXD5
Text GLabel 8550 5400 0    39   Input ~ 0
PHY1_GM_TXD4
Text GLabel 8550 5500 0    39   Input ~ 0
PHY1_GM_TXD3
Text GLabel 8550 5600 0    39   Input ~ 0
PHY1_GM_TXD2
Text GLabel 8550 5700 0    39   Input ~ 0
PHY1_GM_TXD1
Text GLabel 8550 5800 0    39   Input ~ 0
PHY1_GM_TXD0
Text GLabel 10150 4900 2    39   Input ~ 0
PHY1_GM_GTX_CLK
Text GLabel 10150 4500 2    39   Input ~ 0
PHY1_GM_RXD7
Text GLabel 10150 4400 2    39   Input ~ 0
PHY1_GM_RXD6
Text GLabel 10150 4300 2    39   Input ~ 0
PHY1_GM_RXD5
Text GLabel 8550 4300 0    39   Input ~ 0
PHY1_GM_RXD4
Text GLabel 8550 4200 0    39   Input ~ 0
PHY1_GM_RXD3
Text GLabel 10150 3800 2    39   Input ~ 0
PHY1_GM_RXD2
Text GLabel 10150 3700 2    39   Input ~ 0
PHY1_GM_RXD1
Text GLabel 10150 3600 2    39   Input ~ 0
PHY1_GM_RXD0
Text GLabel 10150 3100 2    39   Input ~ 0
PHY1_CLK125_NDO
Text GLabel 10150 5400 2    39   Input ~ 0
PHY1_PHYADDR0
Text GLabel 10150 5500 2    39   Input ~ 0
PHY1_PHYADDR1
Text GLabel 10150 4100 2    39   Input ~ 0
PHY1_TX_CLK
Text GLabel 10150 3000 2    39   Input ~ 0
PHY1_HW_RST
Text GLabel 8550 3000 0    39   Input ~ 0
PHY1_COL
Text GLabel 8550 3200 0    39   Input ~ 0
PHY1_CRS
Text GLabel 8550 2900 0    39   Input ~ 0
PHY1_INT_N
Text GLabel 3850 3400 2    35   Input ~ 0
VRAW_SW_5V
Text GLabel 10150 5600 2    39   Input ~ 0
V2P5_EN
Text GLabel 10150 5800 2    39   Input ~ 0
V1P2_EN
Text GLabel 10150 5700 2    39   Input ~ 0
V3P3_EN
$Comp
L SAMTEC_QSH-090-D J9991
U 2 1 51D64261
P 6250 2600
F 0 "J9991" H 6250 2650 60  0000 C CNN
F 1 "SAMTEC_QSH-090-D" H 6300 2550 60  0000 C CNN
	2    6250 2600
	1    0    0    -1  
$EndComp
Text GLabel 2250 3400 0    40   Input ~ 0
GIGE_DVDDH
Text GLabel 5450 3400 0    40   Input ~ 0
GIGE_DVDDH
Text GLabel 7050 3400 2    40   Input ~ 0
GIGE_DVDDH
Text GLabel 8550 3400 0    40   Input ~ 0
GIGE_DVDDH
Text GLabel 10150 3400 2    40   Input ~ 0
GIGE_DVDDH
NoConn ~ 2450 5000
NoConn ~ 2450 5100
NoConn ~ 2450 5300
NoConn ~ 2450 5400
NoConn ~ 2450 5500
NoConn ~ 2450 5800
NoConn ~ 2450 3600
NoConn ~ 2450 3700
NoConn ~ 2450 3800
NoConn ~ 3650 3500
NoConn ~ 3650 3600
NoConn ~ 3650 3700
NoConn ~ 3650 4100
NoConn ~ 3650 4200
NoConn ~ 3650 4300
NoConn ~ 3650 4400
NoConn ~ 3650 4500
NoConn ~ 3650 4700
NoConn ~ 3650 4800
NoConn ~ 3650 4900
NoConn ~ 5650 3100
NoConn ~ 5650 3200
NoConn ~ 5650 3300
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 3700
NoConn ~ 5650 3800
NoConn ~ 5650 3900
NoConn ~ 5650 5300
NoConn ~ 5650 5400
NoConn ~ 8750 3600
NoConn ~ 8750 3700
NoConn ~ 8750 3800
NoConn ~ 8750 4100
NoConn ~ 8750 4400
NoConn ~ 8750 4500
NoConn ~ 8750 4700
NoConn ~ 9950 5000
NoConn ~ 9950 4800
NoConn ~ 9950 4700
NoConn ~ 6850 5600
NoConn ~ 6850 5700
NoConn ~ 6850 5800
NoConn ~ 5650 5500
NoConn ~ 5650 5600
NoConn ~ 5650 5700
NoConn ~ 5650 5800
Wire Wire Line
	2450 2900 2250 2900
Wire Wire Line
	2450 3000 2250 3000
Wire Wire Line
	2900 6200 2900 6450
Wire Wire Line
	3000 6200 3000 6350
Wire Wire Line
	2900 6350 3200 6350
Connection ~ 2900 6350
Wire Wire Line
	3100 6350 3100 6200
Connection ~ 3000 6350
Wire Wire Line
	3200 6350 3200 6200
Connection ~ 3100 6350
Wire Wire Line
	1900 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1700
Wire Wire Line
	1900 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1900 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	6100 6200 6100 6450
Wire Wire Line
	6200 6200 6200 6350
Wire Wire Line
	6100 6350 6400 6350
Connection ~ 6100 6350
Wire Wire Line
	6300 6350 6300 6200
Connection ~ 6200 6350
Wire Wire Line
	6400 6350 6400 6200
Connection ~ 6300 6350
Wire Wire Line
	9200 6200 9200 6450
Wire Wire Line
	9300 6200 9300 6350
Wire Wire Line
	9200 6350 9500 6350
Connection ~ 9200 6350
Wire Wire Line
	9400 6350 9400 6200
Connection ~ 9300 6350
Wire Wire Line
	9500 6350 9500 6200
Connection ~ 9400 6350
Wire Wire Line
	3300 1650 3450 1650
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	1550 3100 2450 3100
Wire Wire Line
	3650 2900 3850 2900
Wire Wire Line
	3650 3400 3850 3400
Wire Wire Line
	2250 4200 2450 4200
Wire Wire Line
	2250 4300 2450 4300
Wire Wire Line
	2250 4400 2450 4400
Wire Wire Line
	2250 4500 2450 4500
Wire Wire Line
	2250 4700 2450 4700
Wire Wire Line
	2250 4900 2450 4900
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 3400 3750 5200
Connection ~ 3750 4000
Connection ~ 3750 3400
Wire Wire Line
	3750 4000 3650 4000
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	3750 5200 3650 5200
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2350 3400 2350 5200
Connection ~ 2350 3400
Wire Wire Line
	2350 4600 2450 4600
Connection ~ 2350 4000
Wire Wire Line
	2350 5200 2450 5200
Connection ~ 2350 4600
Wire Wire Line
	1550 2950 1650 2950
Wire Wire Line
	1650 2950 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	2550 1000 2600 1000
Wire Wire Line
	5350 1250 5650 1250
Wire Wire Line
	5650 1250 5650 950 
Wire Wire Line
	5650 950  5550 950 
Wire Wire Line
	4850 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	5100 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1850
Wire Wire Line
	3300 1450 4200 1450
Wire Wire Line
	3850 950  3700 950 
Wire Wire Line
	3700 950  3700 1450
Connection ~ 3700 1450
Wire Wire Line
	4700 1450 5100 1450
Wire Wire Line
	9950 4900 10150 4900
Wire Wire Line
	8550 4800 8750 4800
Wire Wire Line
	8550 4900 8750 4900
Wire Wire Line
	9950 3000 10150 3000
Wire Wire Line
	10150 3100 9950 3100
Wire Wire Line
	9950 3200 10150 3200
Wire Wire Line
	10150 5800 9950 5800
Wire Wire Line
	9950 5700 10150 5700
Wire Wire Line
	10150 5600 9950 5600
Wire Wire Line
	9950 5500 10150 5500
Wire Wire Line
	10150 5400 9950 5400
Wire Wire Line
	9950 5300 10150 5300
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	7050 3000 6850 3000
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	8550 5800 8750 5800
Wire Wire Line
	8750 5700 8550 5700
Wire Wire Line
	8550 5600 8750 5600
Wire Wire Line
	8750 5500 8550 5500
Wire Wire Line
	8550 5400 8750 5400
Wire Wire Line
	8750 5300 8550 5300
Wire Wire Line
	8750 5000 8550 5000
Wire Wire Line
	5650 4100 5450 4100
Wire Wire Line
	5650 4200 5450 4200
Wire Wire Line
	5650 4300 5450 4300
Wire Wire Line
	5650 4400 5450 4400
Wire Wire Line
	5650 4500 5450 4500
Wire Wire Line
	5650 4700 5450 4700
Wire Wire Line
	5650 4800 5450 4800
Wire Wire Line
	5450 4900 5650 4900
Wire Wire Line
	5650 5000 5450 5000
Wire Wire Line
	5450 5100 5650 5100
Wire Wire Line
	6850 4900 7050 4900
Wire Wire Line
	7050 4800 6850 4800
Wire Wire Line
	7050 3200 6850 3200
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	7050 3500 6850 3500
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7050 3700 6850 3700
Wire Wire Line
	8750 2900 8550 2900
Wire Wire Line
	8750 3000 8550 3000
Wire Wire Line
	8750 3100 8550 3100
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	8750 3300 8550 3300
Wire Wire Line
	8750 3500 8550 3500
Wire Wire Line
	2600 1000 2600 1050
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	5450 3400 5650 3400
Wire Wire Line
	5550 3400 5550 5200
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5550 4600 5650 4600
Connection ~ 5550 4000
Wire Wire Line
	5550 5200 5650 5200
Connection ~ 5550 4600
Connection ~ 5550 3400
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	6950 3400 6950 5200
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6950 4600 6850 4600
Connection ~ 6950 4000
Wire Wire Line
	6950 5200 6850 5200
Connection ~ 6950 4600
Connection ~ 6950 3400
Wire Wire Line
	8550 3400 8750 3400
Wire Wire Line
	8650 3400 8650 5200
Wire Wire Line
	8650 4000 8750 4000
Wire Wire Line
	8650 4600 8750 4600
Connection ~ 8650 4000
Wire Wire Line
	8650 5200 8750 5200
Connection ~ 8650 4600
Wire Wire Line
	9950 3400 10150 3400
Wire Wire Line
	10050 3400 10050 5200
Wire Wire Line
	10050 4000 9950 4000
Wire Wire Line
	10050 4600 9950 4600
Connection ~ 10050 4000
Wire Wire Line
	10050 5200 9950 5200
Connection ~ 10050 4600
Connection ~ 8650 3400
Connection ~ 10050 3400
Wire Wire Line
	9950 3600 10150 3600
Wire Wire Line
	10150 3700 9950 3700
Wire Wire Line
	9950 3800 10150 3800
Wire Wire Line
	10150 4100 9950 4100
Wire Wire Line
	9950 4200 10150 4200
Wire Wire Line
	10150 4300 9950 4300
Wire Wire Line
	9950 4400 10150 4400
Wire Wire Line
	10150 4500 9950 4500
Wire Wire Line
	2450 5700 2250 5700
Wire Wire Line
	2450 5600 2250 5600
NoConn ~ 2450 4100
NoConn ~ 3650 5600
NoConn ~ 3650 5700
NoConn ~ 3650 5800
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	5650 3000 5450 3000
Wire Wire Line
	6850 4700 7050 4700
Wire Wire Line
	2250 3500 2450 3500
Wire Wire Line
	2250 4800 2450 4800
Wire Wire Line
	8750 4200 8550 4200
Wire Wire Line
	8550 4300 8750 4300
NoConn ~ 9950 2900
NoConn ~ 9950 3300
NoConn ~ 6850 5000
NoConn ~ 6850 5100
$EndSCHEMATC