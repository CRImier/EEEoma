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
LIBS:teensy
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x30 J4
U 1 1 5AA56277
P 6050 2550
F 0 "J4" H 6050 4050 50  0000 C CNN
F 1 "Conn_01x30" H 6050 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Text GLabel 5850 1150 0    59   Input ~ 0
ROW0
Text GLabel 5850 1350 0    59   Input ~ 0
ROW1
Text GLabel 5850 1450 0    59   Input ~ 0
ROW2
Text GLabel 5850 1650 0    59   Input ~ 0
ROW3
Text GLabel 5850 1850 0    59   Input ~ 0
ROW4
Text GLabel 5850 2050 0    59   Input ~ 0
ROW5
Text GLabel 5850 2350 0    59   Input ~ 0
ROW6
Text GLabel 5850 2650 0    59   Input ~ 0
ROW7
Text GLabel 5850 2750 0    59   Input ~ 0
ROW8
Text GLabel 5850 2850 0    59   Input ~ 0
ROW9
Text GLabel 5850 2950 0    59   Input ~ 0
ROW10
Text GLabel 5850 3050 0    59   Input ~ 0
ROW11
Text GLabel 5850 3150 0    59   Input ~ 0
ROW12
Text GLabel 5850 3250 0    59   Input ~ 0
ROW1
Text GLabel 5850 3550 0    59   Input ~ 0
ROW3
Text GLabel 5850 3350 0    59   Input ~ 0
ROW13
Text GLabel 5850 3450 0    59   Input ~ 0
ROW14
Text GLabel 5850 3650 0    59   Input ~ 0
ROW15
NoConn ~ 5850 3750
Text GLabel 5850 1250 0    59   Input ~ 0
COL0
Text GLabel 5850 1550 0    59   Input ~ 0
COL1
Text GLabel 5850 1750 0    59   Input ~ 0
COL2
Text GLabel 5850 1950 0    59   Input ~ 0
COL3
Text GLabel 5850 2150 0    59   Input ~ 0
COL4
Text GLabel 5850 2250 0    59   Input ~ 0
COL5
Text GLabel 5850 2450 0    59   Input ~ 0
COL6
Text GLabel 5850 2550 0    59   Input ~ 0
COL7
$Comp
L GND #PWR01
U 1 1 5AA56547
P 5750 3950
F 0 "#PWR01" H 5750 3700 50  0001 C CNN
F 1 "GND" V 5750 3750 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4050
Wire Wire Line
	5800 4050 5850 4050
Wire Wire Line
	5750 3950 5850 3950
Connection ~ 5800 3950
$Comp
L Teensy2.0 U1
U 1 1 5AA58B8A
P 4200 2450
F 0 "U1" H 4200 3400 60  0000 C CNN
F 1 "Teensy2.0" H 4200 1500 60  0000 C CNN
F 2 "teensy:Teensy2.0" H 4300 1400 60  0001 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Text GLabel 4850 1750 1    59   Input ~ 0
ROW0
Text GLabel 4750 1750 1    59   Input ~ 0
COL0
Text GLabel 4650 1750 1    59   Input ~ 0
ROW1
Text GLabel 4550 1750 1    59   Input ~ 0
ROW2
Text GLabel 4450 1750 1    59   Input ~ 0
COL1
Text GLabel 4350 1750 1    59   Input ~ 0
ROW3
Text GLabel 4250 1750 1    59   Input ~ 0
COL2
Text GLabel 4150 1750 1    59   Input ~ 0
ROW4
Text GLabel 4050 1750 1    59   Input ~ 0
COL3
Text GLabel 3950 1750 1    59   Input ~ 0
ROW5
Text GLabel 3850 1750 1    59   Input ~ 0
COL4
Text GLabel 3750 1750 1    59   Input ~ 0
COL5
Text GLabel 3450 3150 3    59   Input ~ 0
ROW6
Text GLabel 3550 3150 3    59   Input ~ 0
COL6
Text GLabel 3650 3150 3    59   Input ~ 0
COL7
Text GLabel 3750 3150 3    59   Input ~ 0
ROW7
Text GLabel 3850 3150 3    59   Input ~ 0
ROW8
Text GLabel 3950 3150 3    59   Input ~ 0
ROW9
Text GLabel 4050 3150 3    59   Input ~ 0
ROW10
Text GLabel 4150 3150 3    59   Input ~ 0
ROW11
Text GLabel 4250 3150 3    59   Input ~ 0
ROW12
Text GLabel 4350 3150 3    59   Input ~ 0
ROW13
Text GLabel 4450 3150 3    59   Input ~ 0
ROW14
Text GLabel 4550 3150 3    59   Input ~ 0
ROW15
$Comp
L GND #PWR02
U 1 1 5AA58FD6
P 4950 1750
F 0 "#PWR02" H 4950 1500 50  0001 C CNN
F 1 "GND" V 4950 1550 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA58FEF
P 3550 1750
F 0 "#PWR03" H 3550 1500 50  0001 C CNN
F 1 "GND" V 3550 1550 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	-1   0    0    1   
$EndComp
NoConn ~ 4650 3150
NoConn ~ 4750 3150
NoConn ~ 4850 3150
NoConn ~ 3450 1750
NoConn ~ 3650 1750
$EndSCHEMATC
