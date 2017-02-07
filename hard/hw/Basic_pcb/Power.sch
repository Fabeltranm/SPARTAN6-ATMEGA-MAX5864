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
LIBS:iMX28
LIBS:iMX23
LIBS:110VAC
LIBS:ABM8G
LIBS:ad7699
LIBS:ad8627
LIBS:adm3101e
LIBS:ap2281
LIBS:atsam3n0aa-au
LIBS:ba50dd0whfp
LIBS:bat_con
LIBS:Carlolib-dev
LIBS:con-jack
LIBS:crystal
LIBS:EEPROM
LIBS:fsusb20
LIBS:fsusb43
LIBS:ftdichip
LIBS:gl850g
LIBS:i.mx233stamp-cache
LIBS:ili9325
LIBS:IOUT
LIBS:ipc-7351-diode
LIBS:ipc-7351-transistor
LIBS:lm35
LIBS:lm3478
LIBS:lt1117cst
LIBS:m25p32
LIBS:mcp130
LIBS:mcp73812
LIBS:mic29301
LIBS:micron_ddr_512Mb
LIBS:microsd
LIBS:mmdt3904
LIBS:m-pad-2.1
LIBS:opendous
LIBS:pasives-connectors
LIBS:PROpendous-cache
LIBS:PWR
LIBS:r_pack2
LIBS:rclamp0502b
LIBS:ref-packages
LIBS:Reset
LIBS:sdmmc
LIBS:sp481
LIBS:srf2012
LIBS:ssd1963_320x240
LIBS:stm32f2_lqfp100
LIBS:stm32f4_lqfp100
LIBS:stm32f100vxx
LIBS:switch-misc
LIBS:tps2400
LIBS:Transil_diode
LIBS:transistor-npn
LIBS:usb_a
LIBS:usba-plug
LIBS:usbconn
LIBS:usb-mini
LIBS:vasd1-s5-d5--sip
LIBS:VREF
LIBS:w_analog
LIBS:xbeepro
LIBS:Zilog-ZNEO-v1_0
LIBS:zxct1009
LIBS:zxmhc3f381n8
LIBS:inand
LIBS:drv8835
LIBS:atsam3n2
LIBS:6slx9tqg144
LIBS:lan8720a
LIBS:rj45_stamp
LIBS:HDMIspartan6_Board-cache
LIBS:fuente-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "6 feb 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4450 1700
Wire Wire Line
	4450 1650 4450 1850
Wire Wire Line
	4450 2150 4450 2300
Wire Wire Line
	5900 2150 5900 2300
Wire Wire Line
	5500 1700 5500 1850
Wire Wire Line
	4750 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5900 1550 5900 1850
Connection ~ 5500 1800
Connection ~ 5500 1700
Wire Wire Line
	5500 2150 5500 2300
Wire Wire Line
	5400 1700 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	4750 1700 4450 1700
Connection ~ 2600 1650
Wire Wire Line
	2600 1600 2600 1800
Wire Wire Line
	2600 2100 2600 2250
Wire Wire Line
	4050 2100 4050 2250
Wire Wire Line
	3650 1650 3650 1800
Wire Wire Line
	2900 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1850
Wire Wire Line
	3650 1750 3550 1750
Wire Wire Line
	4050 1500 4050 1800
Connection ~ 3650 1750
Connection ~ 3650 1650
Wire Wire Line
	3650 2100 3650 2250
Wire Wire Line
	3550 1650 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	2900 1650 2600 1650
$Comp
L +3.3VDAC #PWR067
U 1 1 58998395
P 4450 1650
F 0 "#PWR067" H 4450 1770 20  0001 C CNN
F 1 "+3.3VDAC" H 4450 1740 30  0000 C CNN
F 2 "" H 4450 1650 60  0000 C CNN
F 3 "" H 4450 1650 60  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR068
U 1 1 5899839B
P 5900 1550
F 0 "#PWR068" H 5900 1400 60  0001 C CNN
F 1 "+1V2" H 5900 1690 60  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VDAC #PWR069
U 1 1 589983A1
P 4050 1500
F 0 "#PWR069" H 4050 1620 20  0001 C CNN
F 1 "+3.3VDAC" H 4050 1590 30  0000 C CNN
F 2 "" H 4050 1500 60  0000 C CNN
F 3 "" H 4050 1500 60  0000 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L C CF31
U 1 1 589983A7
P 3650 1950
F 0 "CF31" H 3700 2050 50  0000 L CNN
F 1 "100n" H 3700 1850 50  0000 L CNN
F 2 "opendous:SM0603" H 3650 1950 60  0001 C CNN
F 3 "" H 3650 1950 60  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST UF2
U 1 1 589983AE
P 3250 1850
F 0 "UF2" H 3100 2150 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 3250 1850 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 3250 1850 60  0001 C CNN
F 3 "" H 3250 1850 60  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 589983B5
P 2800 1850
F 0 "#PWR070" H 2800 1850 30  0001 C CNN
F 1 "GND" H 2800 1780 30  0001 C CNN
F 2 "" H 2800 1850 60  0001 C CNN
F 3 "" H 2800 1850 60  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 589983BB
P 3650 2250
F 0 "#PWR071" H 3650 2250 30  0001 C CNN
F 1 "GND" H 3650 2180 30  0001 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L C CF30
U 1 1 589983C1
P 2600 1950
F 0 "CF30" H 2650 2050 50  0000 L CNN
F 1 "33uF" H 2650 1850 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 2600 1950 60  0001 C CNN
F 3 "" H 2600 1950 60  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L C CF32
U 1 1 589983C8
P 4050 1950
F 0 "CF32" H 4100 2050 50  0000 L CNN
F 1 "33uF" H 4100 1850 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 589983CF
P 4050 2250
F 0 "#PWR072" H 4050 2250 30  0001 C CNN
F 1 "GND" H 4050 2180 30  0001 C CNN
F 2 "" H 4050 2250 60  0001 C CNN
F 3 "" H 4050 2250 60  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 589983D5
P 2600 2250
F 0 "#PWR073" H 2600 2250 30  0001 C CNN
F 1 "GND" H 2600 2180 30  0001 C CNN
F 2 "" H 2600 2250 60  0001 C CNN
F 3 "" H 2600 2250 60  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR074
U 1 1 589983DB
P 2600 1600
F 0 "#PWR074" H 2600 1700 30  0001 C CNN
F 1 "VDD5V" H 2600 1700 30  0000 C CNN
F 2 "" H 2600 1600 60  0001 C CNN
F 3 "" H 2600 1600 60  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L C CF34
U 1 1 589983E1
P 5500 2000
F 0 "CF34" H 5550 2100 50  0000 L CNN
F 1 "100n" H 5550 1900 50  0000 L CNN
F 2 "opendous:SM0603" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST UF3
U 1 1 589983E8
P 5100 1900
F 0 "UF3" H 4950 2200 60  0000 C CNN
F 1 "ZLDO1117G12TA" H 5100 1900 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 5100 1900 60  0001 C CNN
F 3 "" H 5100 1900 60  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 589983EF
P 4650 1900
F 0 "#PWR075" H 4650 1900 30  0001 C CNN
F 1 "GND" H 4650 1830 30  0001 C CNN
F 2 "" H 4650 1900 60  0001 C CNN
F 3 "" H 4650 1900 60  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 589983F5
P 5500 2300
F 0 "#PWR076" H 5500 2300 30  0001 C CNN
F 1 "GND" H 5500 2230 30  0001 C CNN
F 2 "" H 5500 2300 60  0001 C CNN
F 3 "" H 5500 2300 60  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L C CF33
U 1 1 589983FB
P 4450 2000
F 0 "CF33" H 4500 2100 50  0000 L CNN
F 1 "33uF" H 4500 1900 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 4450 2000 60  0001 C CNN
F 3 "" H 4450 2000 60  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L C CF35
U 1 1 58998402
P 5900 2000
F 0 "CF35" H 5950 2100 50  0000 L CNN
F 1 "33uF" H 5950 1900 50  0000 L CNN
F 2 "opendous:SM1206_Opendous" H 5900 2000 60  0001 C CNN
F 3 "" H 5900 2000 60  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 58998409
P 5900 2300
F 0 "#PWR077" H 5900 2300 30  0001 C CNN
F 1 "GND" H 5900 2230 30  0001 C CNN
F 2 "" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 2300 60  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5899840F
P 4450 2300
F 0 "#PWR078" H 4450 2300 30  0001 C CNN
F 1 "GND" H 4450 2230 30  0001 C CNN
F 2 "" H 4450 2300 60  0001 C CNN
F 3 "" H 4450 2300 60  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR?
U 1 1 58A05816
P 8300 1650
F 0 "#PWR?" H 8300 1750 30  0001 C CNN
F 1 "VDD5V" H 8300 1750 30  0000 C CNN
F 2 "" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0581C
P 8300 2000
F 0 "#PWR?" H 8300 2000 30  0001 C CNN
F 1 "GND" H 8300 1930 30  0001 C CNN
F 2 "" H 8300 2000 60  0001 C CNN
F 3 "" H 8300 2000 60  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8300 1750
Wire Wire Line
	8300 1750 8100 1750
Wire Wire Line
	8100 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2000
$Comp
L BARREL_JACK PS?
U 1 1 58A05826
P 7800 1850
F 0 "PS?" H 7800 2100 60  0000 C CNN
F 1 "BARREL_JACK" H 7800 1650 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 7800 1850 60  0001 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5898FCD9
P 4550 4200
F 0 "L?" V 4500 4200 40  0000 C CNN
F 1 "INDUCTOR" V 4650 4200 40  0000 C CNN
F 2 "~" H 4550 4200 60  0000 C CNN
F 3 "~" H 4550 4200 60  0000 C CNN
	1    4550 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5898FCDA
P 1950 5150
F 0 "C?" H 1950 5250 40  0000 L CNN
F 1 "10u" H 1956 5065 40  0000 L CNN
F 2 "~" H 1988 5000 30  0000 C CNN
F 3 "~" H 1950 5150 60  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCDB
P 2550 5150
F 0 "C?" H 2550 5250 40  0000 L CNN
F 1 "10u" H 2556 5065 40  0000 L CNN
F 2 "~" H 2588 5000 30  0000 C CNN
F 3 "~" H 2550 5150 60  0000 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCDC
P 3450 5150
F 0 "C?" H 3450 5250 40  0000 L CNN
F 1 "10u" H 3456 5065 40  0000 L CNN
F 2 "~" H 3488 5000 30  0000 C CNN
F 3 "~" H 3450 5150 60  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCDD
P 6450 4800
F 0 "C?" H 6450 4900 40  0000 L CNN
F 1 "10u" H 6456 4715 40  0000 L CNN
F 2 "~" H 6488 4650 30  0000 C CNN
F 3 "~" H 6450 4800 60  0000 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCDE
P 6950 4800
F 0 "C?" H 6950 4900 40  0000 L CNN
F 1 "22u" H 6956 4715 40  0000 L CNN
F 2 "~" H 6988 4650 30  0000 C CNN
F 3 "~" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCDF
P 7200 4800
F 0 "C?" H 7200 4900 40  0000 L CNN
F 1 "22u" H 7206 4715 40  0000 L CNN
F 2 "~" H 7238 4650 30  0000 C CNN
F 3 "~" H 7200 4800 60  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCE0
P 7450 4800
F 0 "C?" H 7450 4900 40  0000 L CNN
F 1 "22u" H 7456 4715 40  0000 L CNN
F 2 "~" H 7488 4650 30  0000 C CNN
F 3 "~" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5898FCE1
P 3050 5500
F 0 "R?" V 3130 5500 40  0000 C CNN
F 1 "10k" V 3057 5501 40  0000 C CNN
F 2 "~" V 2980 5500 30  0000 C CNN
F 3 "~" H 3050 5500 30  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5898FCE2
P 6700 4850
F 0 "R?" V 6780 4850 40  0000 C CNN
F 1 "100k" V 6707 4851 40  0000 C CNN
F 2 "~" V 6630 4850 30  0000 C CNN
F 3 "~" H 6700 4850 30  0000 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5898FCE3
P 3850 6050
F 0 "C?" H 3850 6150 40  0000 L CNN
F 1 "100n" H 3856 5965 40  0000 L CNN
F 2 "~" H 3888 5900 30  0000 C CNN
F 3 "~" H 3850 6050 60  0000 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L TPS63071 U?
U 1 1 5898FCE4
P 4550 5350
F 0 "U?" H 4550 5350 60  0000 C CNN
F 1 "TPS63071" H 4550 5350 60  0000 C CNN
F 2 "" H 4550 5350 60  0000 C CNN
F 3 "" H 4550 5350 60  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCE5
P 1950 5650
F 0 "#PWR?" H 1950 5650 30  0001 C CNN
F 1 "GND" H 1950 5580 30  0001 C CNN
F 2 "" H 1950 5650 60  0000 C CNN
F 3 "" H 1950 5650 60  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCE6
P 2550 5650
F 0 "#PWR?" H 2550 5650 30  0001 C CNN
F 1 "GND" H 2550 5580 30  0001 C CNN
F 2 "" H 2550 5650 60  0000 C CNN
F 3 "" H 2550 5650 60  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCE7
P 3450 5650
F 0 "#PWR?" H 3450 5650 30  0001 C CNN
F 1 "GND" H 3450 5580 30  0001 C CNN
F 2 "" H 3450 5650 60  0000 C CNN
F 3 "" H 3450 5650 60  0000 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCE8
P 3850 6400
F 0 "#PWR?" H 3850 6400 30  0001 C CNN
F 1 "GND" H 3850 6330 30  0001 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCE9
P 4550 6350
F 0 "#PWR?" H 4550 6350 30  0001 C CNN
F 1 "GND" H 4550 6280 30  0001 C CNN
F 2 "" H 4550 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCEA
P 5250 6000
F 0 "#PWR?" H 5250 6000 30  0001 C CNN
F 1 "GND" H 5250 5930 30  0001 C CNN
F 2 "" H 5250 6000 60  0000 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCEB
P 6450 5250
F 0 "#PWR?" H 6450 5250 30  0001 C CNN
F 1 "GND" H 6450 5180 30  0001 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCEC
P 6950 5300
F 0 "#PWR?" H 6950 5300 30  0001 C CNN
F 1 "GND" H 6950 5230 30  0001 C CNN
F 2 "" H 6950 5300 60  0000 C CNN
F 3 "" H 6950 5300 60  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCED
P 7200 5300
F 0 "#PWR?" H 7200 5300 30  0001 C CNN
F 1 "GND" H 7200 5230 30  0001 C CNN
F 2 "" H 7200 5300 60  0000 C CNN
F 3 "" H 7200 5300 60  0000 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5898FCEE
P 7450 5300
F 0 "#PWR?" H 7450 5300 30  0001 C CNN
F 1 "GND" H 7450 5230 30  0001 C CNN
F 2 "" H 7450 5300 60  0000 C CNN
F 3 "" H 7450 5300 60  0000 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5898FCEF
P 1550 4600
F 0 "#PWR?" H 1550 4550 20  0001 C CNN
F 1 "+12V" H 1550 4700 30  0000 C CNN
F 2 "" H 1550 4600 60  0000 C CNN
F 3 "" H 1550 4600 60  0000 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5898FCF0
P 7750 4250
F 0 "#PWR?" H 7750 4340 20  0001 C CNN
F 1 "+5V" H 7750 4340 30  0000 C CNN
F 2 "" H 7750 4250 60  0000 C CNN
F 3 "" H 7750 4250 60  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4200
Wire Wire Line
	3700 4200 4250 4200
Wire Wire Line
	1550 4950 3850 4950
Connection ~ 2550 4950
Connection ~ 3450 4950
Wire Wire Line
	3850 5100 3650 5100
Wire Wire Line
	3650 5100 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3050 5250 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 5750 3050 5850
Wire Wire Line
	3050 5850 3750 5850
Wire Wire Line
	3750 5850 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Wire Wire Line
	3850 5550 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3850 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5450
Wire Wire Line
	3650 5450 3450 5450
Wire Wire Line
	3450 5350 3450 5650
Wire Wire Line
	3850 5700 3850 5850
Connection ~ 3450 5450
Wire Wire Line
	4550 6150 4550 6350
Wire Wire Line
	5250 5700 5250 6000
Wire Wire Line
	6450 5000 6450 5250
Wire Wire Line
	6950 5000 6950 5300
Wire Wire Line
	7200 5000 7200 5300
Wire Wire Line
	7450 5000 7450 5300
Wire Wire Line
	2550 5350 2550 5650
Wire Wire Line
	1950 5350 1950 5650
Wire Wire Line
	5250 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4200
Wire Wire Line
	5450 4200 4850 4200
Wire Wire Line
	1550 4600 1550 4950
Connection ~ 1950 4950
Wire Wire Line
	3850 6250 3850 6400
$Comp
L R R?
U 1 1 5898FCF1
P 6100 4850
F 0 "R?" V 6180 4850 40  0000 C CNN
F 1 "680k" V 6107 4851 40  0000 C CNN
F 2 "~" V 6030 4850 30  0000 C CNN
F 3 "~" H 6100 4850 30  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5898FCF2
P 6100 5650
F 0 "R?" V 6180 5650 40  0000 C CNN
F 1 "130k" V 6107 5651 40  0000 C CNN
F 2 "~" V 6030 5650 30  0000 C CNN
F 3 "~" H 6100 5650 30  0000 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 6100 5250
Wire Wire Line
	6100 5100 6100 5400
Connection ~ 6100 5250
Wire Wire Line
	5650 5100 5250 5100
Wire Wire Line
	5250 4950 5650 4950
Wire Wire Line
	5650 4500 5650 5100
Wire Wire Line
	5650 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4250
Wire Wire Line
	6100 4600 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6450 4600 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6700 4600 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6950 4600 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	7200 4600 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7450 4600 7450 4500
Connection ~ 7450 4500
Connection ~ 5650 4950
Wire Wire Line
	5250 5550 5550 5550
Wire Wire Line
	5550 5550 5550 6250
Wire Wire Line
	5550 6250 6700 6250
Wire Wire Line
	6700 6250 6700 5100
Wire Wire Line
	5250 5400 5850 5400
Wire Wire Line
	5850 5400 5850 6000
Wire Wire Line
	5850 6000 6100 6000
Wire Wire Line
	6100 5900 6100 6100
$Comp
L GND #PWR?
U 1 1 5898FCF3
P 6100 6100
F 0 "#PWR?" H 6100 6100 30  0001 C CNN
F 1 "GND" H 6100 6030 30  0001 C CNN
F 2 "" H 6100 6100 60  0000 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Connection ~ 6100 6000
$EndSCHEMATC
