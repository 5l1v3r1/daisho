EESchema Schematic File Version 2  date Tuesday, March 26, 2013 09:41:35 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:tps62410
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 3 16
Title "Daisho Project Main Board"
Date "26 mar 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7000 7900
Wire Wire Line
	6700 7900 7800 7900
Connection ~ 8700 4600
Wire Wire Line
	9700 4600 9700 5400
Wire Wire Line
	9700 4600 7600 4600
Connection ~ 9600 7000
Wire Wire Line
	10100 7000 8900 7000
Wire Wire Line
	8700 6300 8700 6800
Wire Wire Line
	8700 6800 10100 6800
Wire Wire Line
	9500 5600 10100 5600
Connection ~ 7800 6800
Wire Wire Line
	7800 6700 7800 6800
Wire Wire Line
	7600 6800 8600 6800
Wire Wire Line
	8600 6800 8600 6300
Wire Wire Line
	10100 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4700
Wire Wire Line
	10100 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4700
Wire Wire Line
	8900 7000 8900 6300
Wire Wire Line
	7400 8500 7400 8400
Wire Wire Line
	7400 7900 7400 8000
Wire Wire Line
	11000 8600 11000 8400
Wire Wire Line
	11000 8000 11000 7900
Wire Wire Line
	7000 7900 7000 8000
Wire Wire Line
	7800 4600 7800 4700
Wire Wire Line
	7800 5200 7800 5500
Wire Wire Line
	7600 5700 7900 5700
Connection ~ 6350 5150
Wire Wire Line
	6350 5250 6350 5050
Wire Wire Line
	7300 4800 7400 4800
Connection ~ 6000 4800
Wire Wire Line
	6100 4800 5900 4800
Wire Wire Line
	6000 4800 6000 5400
Wire Wire Line
	6000 5400 7900 5400
Wire Wire Line
	9200 6300 9200 6400
Wire Wire Line
	6800 4800 6800 5300
Wire Wire Line
	6800 5300 7900 5300
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	6700 4800 6900 4800
Connection ~ 6800 4800
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6450 5150 6350 5150
Wire Wire Line
	7600 5600 7900 5600
Wire Wire Line
	7600 7000 8500 7000
Wire Wire Line
	8500 7000 8500 6300
Wire Wire Line
	7900 5500 7600 5500
Connection ~ 7800 5500
Wire Wire Line
	8500 4600 8500 4700
Connection ~ 7800 4600
Wire Wire Line
	7000 8400 7000 8600
Wire Wire Line
	10700 7900 11400 7900
Wire Wire Line
	11400 7900 11400 8000
Connection ~ 11000 7900
Wire Wire Line
	11000 8500 11400 8500
Wire Wire Line
	11400 8500 11400 8400
Connection ~ 11000 8500
Wire Wire Line
	7800 7900 7800 8000
Connection ~ 7400 7900
Wire Wire Line
	7800 8400 7800 8500
Connection ~ 7400 8500
Wire Wire Line
	9700 5400 9500 5400
Wire Wire Line
	9500 5700 9600 5700
Wire Wire Line
	9600 5700 9600 7000
Wire Wire Line
	8800 4700 8800 4200
Wire Wire Line
	8800 4200 10100 4200
Wire Wire Line
	7600 6100 7800 6100
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	9500 5500 10100 5500
Wire Wire Line
	10100 6700 8800 6700
Wire Wire Line
	8800 6700 8800 6300
Wire Wire Line
	9500 5300 9600 5300
Wire Wire Line
	9600 5300 9600 4400
Wire Wire Line
	9600 4400 10100 4400
Wire Wire Line
	8700 4700 8700 4600
Connection ~ 8500 4600
Wire Wire Line
	7800 8500 7000 8500
Connection ~ 7000 8500
Text HLabel 10100 6800 2    60   Output ~ 0
FPGA_CLKB_N
Text HLabel 10100 6700 2    60   Output ~ 0
FPGA_CLKB_P
Text HLabel 10100 5600 2    60   Output ~ 0
FPGA_CLKA_N
Text HLabel 10100 5500 2    60   Output ~ 0
FPGA_CLKA_P
Text HLabel 7600 6100 0    60   Input ~ 0
V3P3
$Comp
L R R15
U 1 1 514E57C7
P 7800 6450
F 0 "R15" V 7880 6450 50  0000 C CNN
F 1 "10K" V 7800 6450 50  0000 C CNN
	1    7800 6450
	-1   0    0    -1  
$EndComp
Text HLabel 7600 6800 0    60   Input ~ 0
CLOCKGEN_OEB#
Text HLabel 10100 7000 2    60   Input ~ 0
V1P8
$Comp
L GND #PWR02
U 1 1 514E55D6
P 11000 8600
F 0 "#PWR02" H 11000 8600 30  0001 C CNN
F 1 "GND" H 11000 8530 30  0001 C CNN
	1    11000 8600
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 514E55CD
P 7800 8200
F 0 "C16" H 7850 8300 50  0000 L CNN
F 1 "C" H 7850 8100 50  0000 L CNN
	1    7800 8200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 514E55CA
P 7400 8200
F 0 "C15" H 7450 8300 50  0000 L CNN
F 1 "C" H 7450 8100 50  0000 L CNN
	1    7400 8200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 514E55C7
P 11400 8200
F 0 "C14" H 11450 8300 50  0000 L CNN
F 1 "C" H 11450 8100 50  0000 L CNN
	1    11400 8200
	1    0    0    -1  
$EndComp
Text HLabel 10700 7900 0    60   Input ~ 0
V1P8
$Comp
L C C13
U 1 1 514E558C
P 11000 8200
F 0 "C13" H 11050 8300 50  0000 L CNN
F 1 "C" H 11050 8100 50  0000 L CNN
	1    11000 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 514E5583
P 7000 8600
F 0 "#PWR03" H 7000 8600 30  0001 C CNN
F 1 "GND" H 7000 8530 30  0001 C CNN
	1    7000 8600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 514E5578
P 7000 8200
F 0 "C12" H 7050 8300 50  0000 L CNN
F 1 "C" H 7050 8100 50  0000 L CNN
	1    7000 8200
	1    0    0    -1  
$EndComp
Text HLabel 6700 7900 0    60   Input ~ 0
V3P3
Text HLabel 7600 4600 0    60   Input ~ 0
V3P3
Text HLabel 7600 5500 0    60   Output ~ 0
CLOCKGEN_INTR
$Comp
L R R14
U 1 1 514E542D
P 7800 4950
F 0 "R14" V 7880 4950 50  0000 C CNN
F 1 "4K7" V 7800 4950 50  0000 C CNN
	1    7800 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 514E535A
P 6350 5250
F 0 "#PWR04" H 6350 5250 30  0001 C CNN
F 1 "GND" H 6350 5180 30  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 514E5341
P 5400 4800
F 0 "#PWR05" H 5400 4800 30  0001 C CNN
F 1 "GND" H 5400 4730 30  0001 C CNN
	1    5400 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 514E533C
P 7400 4800
F 0 "#PWR06" H 7400 4800 30  0001 C CNN
F 1 "GND" H 7400 4730 30  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 514E530B
P 7100 4800
F 0 "C11" H 7150 4900 50  0000 L CNN
F 1 "C" H 7150 4700 50  0000 L CNN
	1    7100 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 514E5301
P 5700 4800
F 0 "C10" H 5750 4900 50  0000 L CNN
F 1 "C" H 5750 4700 50  0000 L CNN
	1    5700 4800
	0    -1   -1   0   
$EndComp
$Comp
L QUARTZCMS4_GROUND X3
U 1 1 514E52C4
P 6400 4800
F 0 "X3" H 6400 5100 60  0000 C CNN
F 1 "25M" H 6400 5000 60  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 514E5271
P 9200 6400
F 0 "#PWR07" H 9200 6400 30  0001 C CNN
F 1 "GND" H 9200 6330 30  0001 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
$Comp
L SI5351C-B U4
U 1 1 514E5234
P 8700 5500
F 0 "U4" H 8700 5550 60  0000 C CNN
F 1 "SI5351C-B" H 8700 5450 60  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
Text HLabel 7600 5700 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 7600 5600 0    60   Input ~ 0
I2C_SCL
Text HLabel 7600 7000 0    60   Input ~ 0
FE_CLKSRC
Text HLabel 10100 4400 2    60   Output ~ 0
FE_CLKB_N
Text HLabel 10100 4300 2    60   Output ~ 0
FE_CLKB_P
Text HLabel 10100 4200 2    60   Output ~ 0
FE_CLKA_N
Text HLabel 10100 4100 2    60   Output ~ 0
FE_CLKA_P
$EndSCHEMATC