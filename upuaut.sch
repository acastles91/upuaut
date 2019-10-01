EESchema Schematic File Version 4
LIBS:upuaut-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-09-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OpenSourceCelluloid-arduino:Arduino_Nano_Socket XA1
U 1 1 5D926447
P 5500 3150
F 0 "XA1" H 5500 4387 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 5500 4281 60  0000 C CNN
F 2 "" H 7300 6900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 7300 6900 60  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text GLabel 6800 2450 2    50   Input ~ 0
DIRECTION
Text GLabel 6800 2550 2    50   Input ~ 0
STEP
Text GLabel 6800 2650 2    50   Input ~ 0
ENABLE
Text GLabel 6800 3150 2    50   Input ~ 0
MOSI-SDI
Text GLabel 6800 3250 2    50   Input ~ 0
MISO-SDO
Text GLabel 6800 3350 2    50   Input ~ 0
CLOCK
$Comp
L OpenSourceCelluloid:OKI-78SR-12v U3
U 1 1 5D950615
P 10150 4150
F 0 "U3" H 10150 4465 50  0000 C CNN
F 1 "OKI-78SR-12v" H 10150 4374 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Text GLabel 10450 4100 2    50   Input ~ 0
12V
Text GLabel 4200 3950 0    50   Input ~ 0
5V
Text GLabel 4200 4050 0    50   Input ~ 0
12V
Text GLabel 4200 3850 0    50   Input ~ 0
3,3V
$Comp
L power:GND #PWR08
U 1 1 5D97BCC9
P 9700 2450
F 0 "#PWR08" H 9700 2200 50  0001 C CNN
F 1 "GND" V 9705 2322 50  0000 R CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	0    -1   -1   0   
$EndComp
Text GLabel 8300 2350 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR05
U 1 1 5D947D01
P 8050 2450
F 0 "#PWR05" H 8050 2200 50  0001 C CNN
F 1 "GND" V 8055 2322 50  0000 R CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2450 8300 2450
$Comp
L OpenSourceCelluloid:TMC2660-BOB-SOCKET U4
U 1 1 5D941F1A
P 8800 2250
F 0 "U4" H 8800 2415 50  0000 C CNN
F 1 "TMC2660-BOB-SOCKET" H 8800 2324 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 5D949180
P 9500 2350
F 0 "#PWR06" H 9500 2200 50  0001 C CNN
F 1 "+24V" H 9515 2523 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9500 2350
Wire Wire Line
	9300 2450 9700 2450
Text GLabel 8300 2650 0    50   Input ~ 0
MOSI-SDI
Text GLabel 8300 2550 0    50   Input ~ 0
MISO-SDO
Text GLabel 8300 2750 0    50   Input ~ 0
CLOCK
Text GLabel 6800 3050 2    50   Input ~ 0
CHIP-SELECT
Text GLabel 8300 2850 0    50   Input ~ 0
CHIP-SELECT
$Comp
L power:GND #PWR09
U 1 1 5D9A04F4
P 9700 3250
F 0 "#PWR09" H 9700 3000 50  0001 C CNN
F 1 "GND" V 9705 3122 50  0000 R CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3250 9300 3250
$Comp
L power:GND #PWR03
U 1 1 5D9A099D
P 7900 2950
F 0 "#PWR03" H 7900 2700 50  0001 C CNN
F 1 "GND" V 7905 2822 50  0000 R CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	0    1    1    0   
$EndComp
Text GLabel 8300 3050 0    50   Input ~ 0
ENABLE
Text GLabel 8300 3150 0    50   Input ~ 0
CLOCK
$Comp
L power:GND #PWR04
U 1 1 5D9A2E1B
P 7950 3250
F 0 "#PWR04" H 7950 3000 50  0001 C CNN
F 1 "GND" V 7955 3122 50  0000 R CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2950 8300 2950
Wire Wire Line
	7950 3250 8300 3250
$Comp
L power:GND #PWR07
U 1 1 5D9A3759
P 9550 2950
F 0 "#PWR07" H 9550 2700 50  0001 C CNN
F 1 "GND" V 9555 2822 50  0000 R CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2950 9550 2950
Text GLabel 9300 2550 2    50   Input ~ 0
RED
Text GLabel 9300 2650 2    50   Input ~ 0
BLUE
Text GLabel 9300 2750 2    50   Input ~ 0
GREEN
Text GLabel 9300 2850 2    50   Input ~ 0
BLACK
Text GLabel 9300 3150 2    50   Input ~ 0
DIRECTION
Text GLabel 9300 3050 2    50   Input ~ 0
STEP
$Comp
L power:GND #PWR02
U 1 1 5D9A9EBC
P 10450 5600
F 0 "#PWR02" H 10450 5350 50  0001 C CNN
F 1 "GND" V 10455 5472 50  0000 R CNN
F 2 "" H 10450 5600 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	0    -1   -1   0   
$EndComp
$Comp
L OpenSourceCelluloid:LDH-45B-1050 U1
U 1 1 5D9AC50C
P 7100 5300
F 0 "U1" H 7400 5465 50  0000 C CNN
F 1 "LDH-45B-1050" H 7400 5374 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6900 5800
Text GLabel 9250 5600 0    50   Input ~ 0
5V
Text GLabel 9600 5950 3    50   Input ~ 0
POTI
Text GLabel 6900 5700 0    50   Input ~ 0
POTI
$Comp
L power:GND #PWR01
U 1 1 5D9B4BBE
P 6450 5600
F 0 "#PWR01" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6455 5427 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5600 6900 5600
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1
U 1 1 5D9BC72F
P 9500 4250
F 0 "Murata-Ceramic-Capacitor-50v1" H 8600 4000 50  0000 L CNN
F 1 "C" H 9615 4205 50  0000 L CNN
F 2 "" H 9538 4100 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9500 4100
$Comp
L power:+24V #PWR013
U 1 1 5D9CE65E
P 9200 4100
F 0 "#PWR013" H 9200 3950 50  0001 C CNN
F 1 "+24V" H 9215 4273 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4100 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	10450 5600 10000 5600
$Comp
L OpenSourceCelluloid:POTENTIOMETER U2
U 1 1 5D9A8B2C
P 9400 5500
F 0 "U2" H 9625 5665 50  0000 C CNN
F 1 "POTENTIOMETER" H 9625 5574 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5D9EDF19
P 6400 5400
F 0 "#PWR011" H 6400 5250 50  0001 C CNN
F 1 "+24V" H 6415 5573 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6900 5400
$Comp
L power:GND #PWR012
U 1 1 5D9EEE05
P 6400 5500
F 0 "#PWR012" H 6400 5250 50  0001 C CNN
F 1 "GND" V 6405 5372 50  0000 R CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5500 6900 5500
$Comp
L OpenSourceCelluloid:Connector-LED U5
U 1 1 5D9F5B71
P 8350 5150
F 0 "U5" H 8400 5225 50  0000 C CNN
F 1 "Connector-LED" H 8400 5134 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Text GLabel 7900 5700 2    50   Input ~ 0
LED+
Text GLabel 7900 5800 2    50   Input ~ 0
LED-
Text GLabel 8200 5300 3    50   Input ~ 0
LED+
Text GLabel 8600 5300 3    50   Input ~ 0
LED-
$Comp
L power:GND #PWR010
U 1 1 5D9FC153
P 3750 3650
F 0 "#PWR010" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 4200 3650
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	10150 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4400
$Comp
L power:GND #PWR014
U 1 1 5DA094CD
P 10150 4700
F 0 "#PWR014" H 10150 4450 50  0001 C CNN
F 1 "GND" H 10155 4527 50  0000 C CNN
F 2 "" H 10150 4700 50  0001 C CNN
F 3 "" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4500 10150 4700
Connection ~ 10150 4500
$Comp
L OpenSourceCelluloid:Motor-Connector U6
U 1 1 5DA0DAEF
P 9800 1350
F 0 "U6" H 9975 1515 50  0000 C CNN
F 1 "Motor-Connector" H 9975 1424 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Text GLabel 9600 1450 0    50   Input ~ 0
RED
Text GLabel 9600 1550 0    50   Input ~ 0
BLUE
Text GLabel 10350 1550 2    50   Input ~ 0
GREEN
Text GLabel 10350 1450 2    50   Input ~ 0
BLACK
$EndSCHEMATC
