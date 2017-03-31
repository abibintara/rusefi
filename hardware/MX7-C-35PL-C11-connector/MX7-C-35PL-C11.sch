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
LIBS:logo
LIBS:logo_flipped
LIBS:mx7-c-35pl-c11
LIBS:MX7-C-35PL-C11-cache
EELAYER 25 0
EELAYER END
$Descr A 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "ECU adapter"
Date "2017-03-30"
Rev "R0.2"
Comp "DAECU for rusEFI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P1
U 1 1 5374C241
P 750 9925
F 0 "P1" V 830 9925 40  0000 L CNN
F 1 "CONN_1" H 750 9980 30  0001 C CNN
F 2 "1pin" H 750 9925 60  0001 C CNN
F 3 "" H 750 9925 60  0000 C CNN
	1    750  9925
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5374C093
P 950 9925
F 0 "P2" V 1030 9925 40  0000 L CNN
F 1 "CONN_1" H 950 9980 30  0001 C CNN
F 2 "1pin" H 950 9925 60  0001 C CNN
F 3 "" H 950 9925 60  0000 C CNN
	1    950  9925
	0    -1   -1   0   
$EndComp
Connection ~ 950  10125
Wire Wire Line
	1550 10125 1550 10275
Text Label 1150 10125 0    60   ~ 0
GND
Wire Wire Line
	750  10125 1550 10125
$Comp
L GND #PWR1
U 1 1 5374C132
P 1550 10275
F 0 "#PWR1" H 1550 10275 30  0001 C CNN
F 1 "GND" H 1550 10205 30  0001 C CNN
F 2 "" H 1550 10275 60  0000 C CNN
F 3 "" H 1550 10275 60  0000 C CNN
	1    1550 10275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 57F187BE
P 1550 10125
F 0 "#FLG1" H 1550 10220 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 10305 50  0000 C CNN
F 2 "" H 1550 10125 50  0000 C CNN
F 3 "" H 1550 10125 50  0000 C CNN
	1    1550 10125
	1    0    0    -1  
$EndComp
$Comp
L MX7-C-35PL-C11 P8
U 1 1 57F1B83D
P 5275 6700
F 0 "P8" V 5850 7050 50  0000 C CNN
F 1 "MX7-C-35PL-C11" V 5850 6525 50  0000 C CNN
F 2 "MX7-C-35PL-C11" V 7025 5700 50  0001 C CNN
F 3 "DOCUMENTATION" V 7025 7300 50  0001 C CNN
	1    5275 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P11
U 1 1 57F1CB2B
P 5075 7050
F 0 "P11" H 5075 6575 50  0000 C CNN
F 1 "CONN_01X08" V 5175 7050 50  0001 C CNN
F 2 "Molex_NanoFit_1x08x2.50mm_Straight" H 5075 7050 50  0001 C CNN
F 3 "" H 5075 7050 50  0000 C CNN
	1    5075 7050
	-1   0    0    -1  
$EndComp
$Comp
L LOGO #G1
U 1 1 57F2DAE0
P 3625 10375
F 0 "#G1" H 3625 10272 60  0001 C CNN
F 1 "LOGO" H 3625 10478 60  0001 C CNN
F 2 "LOGO" H 3625 10375 60  0001 C CNN
F 3 "" H 3625 10375 60  0000 C CNN
	1    3625 10375
	1    0    0    -1  
$EndComp
Text Label 5275 6000 0    60   ~ 0
AR
Text Label 5275 6100 0    60   ~ 0
AO
Text Label 5275 6200 0    60   ~ 0
AL
Text Label 5275 6300 0    60   ~ 0
12
Text Label 5275 6400 0    60   ~ 0
AF
Text Label 5275 6500 0    60   ~ 0
AC
Text Label 5275 6600 0    60   ~ 0
Z
Text Label 5275 6700 0    60   ~ 0
W
Text Label 5275 6800 0    60   ~ 0
T
Text Label 5275 6900 0    60   ~ 0
18
Text Label 5275 7000 0    60   ~ 0
19
Text Label 5275 7100 0    60   ~ 0
K
Text Label 5275 7200 0    60   ~ 0
21
Text Label 5275 7300 0    60   ~ 0
22
Text Label 5275 7400 0    60   ~ 0
C
Text Label 4225 6000 0    60   ~ 0
AS
Text Label 4225 6100 0    60   ~ 0
AP
Text Label 4225 6300 0    60   ~ 0
26
Text Label 4225 6400 0    60   ~ 0
AG
Text Label 4225 6500 0    60   ~ 0
28
Text Label 4225 6600 0    60   ~ 0
29
Text Label 4225 6800 0    60   ~ 0
U
Text Label 4225 6900 0    60   ~ 0
R
Text Label 4225 7000 0    60   ~ 0
O
Text Label 4225 7100 0    60   ~ 0
L
Text Label 4225 7300 0    60   ~ 0
A
Text Label 4225 7400 0    60   ~ 0
B
$Comp
L CONN_01X02 P3
U 1 1 58320E27
P 6125 6050
F 0 "P3" H 6250 6050 50  0000 C CNN
F 1 "CONN_01X02" V 6225 6050 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 6125 6050 50  0001 C CNN
F 3 "" H 6125 6050 50  0001 C CNN
	1    6125 6050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58321F53
P 6125 6350
F 0 "P6" H 6250 6350 50  0000 C CNN
F 1 "CONN_01X02" V 6225 6350 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 6125 6350 50  0001 C CNN
F 3 "" H 6125 6350 50  0001 C CNN
	1    6125 6350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 58321FB2
P 6125 7050
F 0 "P10" H 6250 7050 50  0000 C CNN
F 1 "CONN_01X02" V 6225 7050 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 6125 7050 50  0001 C CNN
F 3 "" H 6125 7050 50  0001 C CNN
	1    6125 7050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 58322012
P 6125 7350
F 0 "P12" H 6250 7350 50  0000 C CNN
F 1 "CONN_01X02" V 6225 7350 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 6125 7350 50  0001 C CNN
F 3 "" H 6125 7350 50  0001 C CNN
	1    6125 7350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5832208E
P 4025 6050
F 0 "P4" H 4175 6050 50  0000 C CNN
F 1 "CONN_01X02" V 4125 6050 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 4025 6050 50  0001 C CNN
F 3 "" H 4025 6050 50  0001 C CNN
	1    4025 6050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5832215E
P 4025 7350
F 0 "P13" H 4175 7350 50  0000 C CNN
F 1 "CONN_01X02" V 4125 7350 50  0001 C CNN
F 2 "Molex_NanoFit_1x02x2.50mm_Straight" H 4025 7350 50  0001 C CNN
F 3 "" H 4025 7350 50  0001 C CNN
	1    4025 7350
	-1   0    0    -1  
$EndComp
Text Label 6325 7400 0    60   ~ 0
F
Text Label 6325 7300 0    60   ~ 0
D
Text Label 6325 7100 0    60   ~ 0
6
Text Label 6325 7000 0    60   ~ 0
5
Text Label 6325 6400 0    60   ~ 0
AE
Text Label 6325 6300 0    60   ~ 0
3
Text Label 6325 6100 0    60   ~ 0
AN
Text Label 6325 6000 0    60   ~ 0
AQ
$Comp
L CONN_01X07 P5
U 1 1 5832438A
P 5075 6300
F 0 "P5" H 5075 6700 50  0000 C CNN
F 1 "CONN_01X07" V 5175 6300 50  0001 C CNN
F 2 "Molex_NanoFit_1x07x2.50mm_Straight" H 5075 6300 50  0001 C CNN
F 3 "" H 5075 6300 50  0001 C CNN
	1    5075 6300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58324C2C
P 4025 6450
F 0 "P7" H 4175 6450 50  0000 C CNN
F 1 "CONN_01X04" V 4125 6450 50  0001 C CNN
F 2 "Molex_NanoFit_1x04x2.50mm_Straight" H 4025 6450 50  0001 C CNN
F 3 "" H 4025 6450 50  0001 C CNN
	1    4025 6450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 583255DA
P 4025 6950
F 0 "P9" H 4175 6950 50  0000 C CNN
F 1 "CONN_01X04" V 4125 6950 50  0001 C CNN
F 2 "Molex_NanoFit_1x04x2.50mm_Straight" H 4025 6950 50  0001 C CNN
F 3 "" H 4025 6950 50  0001 C CNN
	1    4025 6950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
