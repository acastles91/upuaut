EESchema Schematic File Version 4
LIBS:upuaut-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3850 1150 2    50   Input ~ 0
DIRECTION
Text GLabel 3850 1050 2    50   Input ~ 0
STEP
Text GLabel 3850 1450 2    50   Input ~ 0
ENABLE
Text GLabel 3850 1850 2    50   Input ~ 0
MOSI-SDI
Text GLabel 3850 1950 2    50   Input ~ 0
MISO-SDO
Text GLabel 3850 2050 2    50   Input ~ 0
CLOCK
Text GLabel 8700 5550 2    50   Input ~ 0
12V
Text GLabel 1250 2750 0    50   Input ~ 0
12V
Text GLabel 1250 2550 0    50   Input ~ 0
3,3V
Text GLabel 3850 1750 2    50   Input ~ 0
CHIP-SELECT
$Comp
L power:GND #PWR015
U 1 1 5D9A9EBC
P 7600 4200
F 0 "#PWR015" H 7600 3950 50  0001 C CNN
F 1 "GND" V 7605 4072 50  0000 R CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 4100
Text GLabel 6000 4200 0    50   Input ~ 0
5V
Text GLabel 6750 4550 3    50   Input ~ 0
POTI-LED
Text GLabel 3950 4200 0    50   Input ~ 0
POTI-LED
$Comp
L power:GND #PWR05
U 1 1 5D9B4BBE
P 3500 4300
F 0 "#PWR05" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3505 4127 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3950 4300
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1
U 1 1 5D9BC72F
P 7750 5700
F 0 "Murata-Ceramic-Capacitor-50v1" H 6850 5300 50  0000 L CNN
F 1 "C" H 7865 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 5550 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5550 7750 5550
Wire Wire Line
	7450 5550 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	7600 4200 7150 4200
$Comp
L upuaut-rescue:POTENTIOMETER-OpenSourceCelluloid U5
U 1 1 5D9A8B2C
P 6550 4100
F 0 "U5" H 6775 4265 50  0000 C CNN
F 1 "POTENTIOMETER-LED" H 6775 4174 50  0000 C CNN
F 2 "OpenCelluloid:PDB12-H4301-Potentiometer" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9EEE05
P 3950 4400
F 0 "#PWR04" H 3950 4150 50  0001 C CNN
F 1 "GND" V 3955 4272 50  0000 R CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U3
U 1 1 5D9F5B71
P 5400 3850
F 0 "U3" H 5450 3925 50  0000 C CNN
F 1 "Connector-LED" H 5450 3834 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_2Pol" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Text GLabel 4950 4400 2    50   Input ~ 0
LED+
Text GLabel 4950 4500 2    50   Input ~ 0
LED-
Text GLabel 5250 4000 3    50   Input ~ 0
LED+
Text GLabel 5650 4000 3    50   Input ~ 0
LED-
$Comp
L power:GND #PWR01
U 1 1 5D9FC153
P 800 2350
F 0 "#PWR01" H 800 2100 50  0001 C CNN
F 1 "GND" H 805 2177 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2350 1250 2350
Wire Wire Line
	1250 2450 1250 2350
Connection ~ 1250 2350
Wire Wire Line
	8400 5950 7750 5950
Wire Wire Line
	7750 5950 7750 5850
$Comp
L power:GND #PWR014
U 1 1 5DA094CD
P 8400 6150
F 0 "#PWR014" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5950 8400 6150
Connection ~ 8400 5950
$Comp
L upuaut-rescue:Motor-Connector-OpenSourceCelluloid U6
U 1 1 5DA0DAEF
P 1200 3500
F 0 "U6" H 1375 3665 50  0000 C CNN
F 1 "Motor-Connector" H 1375 3574 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_4Pol" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Text GLabel 1000 3600 0    50   Input ~ 0
RED
Text GLabel 1000 3700 0    50   Input ~ 0
BLUE
Text GLabel 1750 3700 2    50   Input ~ 0
GREEN
Text GLabel 1750 3600 2    50   Input ~ 0
BLACK
Text GLabel 1250 1350 0    50   Input ~ 0
SHUTTER
Text GLabel 1500 4650 3    50   Input ~ 0
SHUTTER
$Comp
L power:GND #PWR02
U 1 1 5D953271
P 1100 4400
F 0 "#PWR02" H 1100 4150 50  0001 C CNN
F 1 "GND" V 1105 4272 50  0000 R CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	0    1    1    0   
$EndComp
$Comp
L upuaut-rescue:Connector-Sensor-OpenSourceCelluloid U1
U 1 1 5D952343
P 1250 4250
F 0 "U1" H 1475 4465 50  0000 C CNN
F 1 "Connector-Sensor" H 1475 4374 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_3Pol" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L upuaut-rescue:OKI-78SR-5v-OpenSourceCelluloid U8
U 1 1 5D96AD8D
P 7900 2400
F 0 "U8" H 7900 2715 50  0000 C CNN
F 1 "OKI-78SR-5v" H 7900 2624 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C Murata-Ceramic-Capacitor-50v2
U 1 1 5D96B0C0
P 7250 2500
F 0 "Murata-Ceramic-Capacitor-50v2" H 6400 2100 50  0000 L CNN
F 1 "C" H 7365 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7288 2350 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7250 2350
Wire Wire Line
	7900 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2650
Wire Wire Line
	7100 2350 7250 2350
Connection ~ 7250 2350
$Comp
L power:GND #PWR0102
U 1 1 5D96F501
P 7900 3000
F 0 "#PWR0102" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7905 2827 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7900 3000
Text GLabel 8200 2350 2    50   Input ~ 0
5V
$Comp
L upuaut-rescue:Arduino_Nano_Socket-OpenSourceCelluloid-arduino XA1
U 1 1 5D926447
P 2550 1850
F 0 "XA1" H 2550 3087 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 2550 2981 60  0000 C CNN
F 2 "OpenCelluloidArduino:Arduino_Nano_Socket" H 4350 5600 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 4350 5600 60  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2650
Text GLabel 1250 1450 0    50   Input ~ 0
ENCO-BUTTON
Text GLabel 3850 1650 2    50   Input ~ 0
SOUND-TRIGGER
Text GLabel 1250 1650 0    50   Input ~ 0
POTI-SPEED
Text GLabel 3850 950  2    50   Input ~ 0
START-STOP
Text GLabel 3850 1550 2    50   Input ~ 0
DIRECTION-SWITCH
$Comp
L Device:R R1
U 1 1 5DA2303C
P 7750 1250
F 0 "R1" V 7957 1250 50  0000 C CNN
F 1 "10K" V 7850 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
Text GLabel 8100 1250 1    50   Input ~ 0
CHANNEL-A
$Comp
L Device:C C1
U 1 1 5DA2DBC6
P 8300 1100
F 0 "C1" H 8415 1146 50  0000 L CNN
F 1 "0.01uF" H 8415 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8338 950 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA44D27
P 8300 1600
F 0 "C2" H 8415 1646 50  0000 L CNN
F 1 "0.01uF" H 8415 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8338 1450 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA4D034
P 8300 950
F 0 "#PWR0105" H 8300 700 50  0001 C CNN
F 1 "GND" H 8305 777 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA4D1C2
P 8300 1750
F 0 "#PWR0106" H 8300 1500 50  0001 C CNN
F 1 "GND" H 8300 1600 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7600 1250
Wire Wire Line
	7900 1250 8300 1250
Wire Wire Line
	8300 1250 8500 1250
Connection ~ 8300 1250
$Comp
L power:GND #PWR0107
U 1 1 5DA50EF9
P 8350 1350
F 0 "#PWR0107" H 8350 1100 50  0001 C CNN
F 1 "GND" V 8355 1222 50  0000 R CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1350 8500 1350
Text GLabel 9950 1250 2    50   Input ~ 0
ENCO-BUTTON
$Comp
L upuaut-rescue:OKI-78SR-12v-OpenSourceCelluloid U7
U 1 1 5D950615
P 8400 5600
F 0 "U7" H 8400 5915 50  0000 C CNN
F 1 "OKI-78SR-12v" H 8400 5824 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2150
$Comp
L upuaut-rescue:POTENTIOMETER-OpenSourceCelluloid U9
U 1 1 5DA6EAC8
P 8600 4150
F 0 "U9" H 8825 4315 50  0000 C CNN
F 1 "POTENTIOMETER-SPEED" H 8825 4224 50  0000 C CNN
F 2 "OpenCelluloid:PDB12-H4301-Potentiometer" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
Text GLabel 8450 4250 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0109
U 1 1 5DA70241
P 9600 4250
F 0 "#PWR0109" H 9600 4000 50  0001 C CNN
F 1 "GND" V 9605 4122 50  0000 R CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4250 9200 4250
Text GLabel 8800 4600 3    50   Input ~ 0
POTI-SPEED
Text GLabel 3850 1350 2    50   Input ~ 0
CHANNEL-A
Text GLabel 3850 1250 2    50   Input ~ 0
CHANNEL-B
Text GLabel 1250 1750 0    50   Input ~ 0
LED
Text GLabel 7950 1450 3    50   Input ~ 0
CHANNEL-B
$Comp
L Device:R R9
U 1 1 5DA2729B
P 7650 1450
F 0 "R9" V 7857 1450 50  0000 C CNN
F 1 "10K" V 7750 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3150 9600 3150
$Comp
L Device:R R8
U 1 1 5DA88D5A
P 9250 3150
F 0 "R8" V 9043 3150 50  0000 C CNN
F 1 "10k" V 9134 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3150 9100 3150
Wire Wire Line
	9600 3250 9600 3450
Wire Wire Line
	9800 2850 9800 2400
Wire Wire Line
	9800 2400 9600 2400
Wire Wire Line
	9600 2400 9600 3050
$Comp
L power:GND #PWR0103
U 1 1 5DA94094
P 8950 2400
F 0 "#PWR0103" H 8950 2150 50  0001 C CNN
F 1 "GND" H 8955 2227 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 8950 2400
Connection ~ 9600 2400
$Comp
L Device:R_POT RV1
U 1 1 5DA9B5DE
P 10000 2200
F 0 "RV1" V 9793 2200 50  0000 C CNN
F 1 "R_POT" V 9884 2200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2350 10000 2850
Text GLabel 10150 2200 2    50   Input ~ 0
SOUND-TRIGGER
Wire Wire Line
	8950 2200 8950 2400
Wire Wire Line
	8950 2200 9850 2200
Connection ~ 8950 2400
Wire Wire Line
	10600 3050 10200 3050
$Comp
L Device:C C6
U 1 1 5DAB1103
P 10350 3150
F 0 "C6" V 10602 3150 50  0000 C CNN
F 1 "10uF" V 10511 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 3000 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3150 10500 3500
Wire Wire Line
	8700 3750 8700 2400
Wire Wire Line
	8700 2400 8950 2400
$Comp
L Amplifier_Audio:LM386 U11
U 1 1 5D9FF0BC
P 9900 3150
F 0 "U11" H 10244 3196 50  0000 L CNN
F 1 "LM386" V 10000 3250 50  0000 L CNN
F 2 "OpenCelluloid:LM386" H 10000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 10100 3350 50  0001 C CNN
	1    9900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5DAC79EF
P 9800 3850
F 0 "C5" V 10052 3850 50  0000 C CNN
F 1 "CP1" V 9961 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9800 3850 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 3450 9650 3450
Wire Wire Line
	9650 3450 9650 3600
$Comp
L Device:C C4
U 1 1 5DACA11A
P 9500 3600
F 0 "C4" V 9248 3600 50  0000 C CNN
F 1 "10pF" V 9339 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3450 9600 3450
Wire Wire Line
	8700 3750 8950 3750
Connection ~ 9650 3600
Wire Wire Line
	9650 3600 9650 3850
$Comp
L Device:R R7
U 1 1 5DACC5FA
P 9100 3600
F 0 "R7" V 8893 3600 50  0000 C CNN
F 1 "10k" V 8984 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3600 8950 3750
Connection ~ 8950 3750
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	8950 3750 10500 3750
Wire Wire Line
	9950 3850 10500 3850
Text GLabel 5100 5800 0    50   Input ~ 0
5V
Text GLabel 6000 5800 3    50   Input ~ 0
START-STOP
$Comp
L power:GND #PWR0104
U 1 1 5DB16EF9
P 6550 5800
F 0 "#PWR0104" H 6550 5550 50  0001 C CNN
F 1 "GND" H 6555 5627 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 6200 5800
$Comp
L Device:R R4
U 1 1 5DB19830
P 6350 5800
F 0 "R4" V 6143 5800 50  0000 C CNN
F 1 "10K" V 6234 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5800 6550 5800
Text GLabel 2100 3350 0    50   Input ~ 0
5V
$Comp
L Device:R R5
U 1 1 5DB215D6
P 3250 3350
F 0 "R5" V 3043 3350 50  0000 C CNN
F 1 "10K" V 3134 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB21989
P 3700 3350
F 0 "#PWR0108" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3705 3177 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2400 3350
Text GLabel 2950 3350 3    50   Input ~ 0
DIRECTION-SWITCH
Wire Wire Line
	2800 3350 3100 3350
Wire Wire Line
	3400 3350 3700 3350
$Comp
L Device:LED D2
U 1 1 5DB3B71E
P 5850 5350
F 0 "D2" H 5843 5095 50  0000 C CNN
F 1 "LED" H 5843 5186 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 5850 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5350
	-1   0    0    1   
$EndComp
Text GLabel 5350 5350 0    50   Input ~ 0
LED
Wire Wire Line
	5350 5350 5700 5350
$Comp
L Device:R R6
U 1 1 5DB4004C
P 6400 5350
F 0 "R6" V 6193 5350 50  0000 C CNN
F 1 "10K" V 6284 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6330 5350 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5350 6250 5350
$Comp
L power:GND #PWR0110
U 1 1 5DB41C95
P 6900 5350
F 0 "#PWR0110" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6905 5177 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6900 5350
$Comp
L Transistor_FET:IRF7606PBF Q1
U 1 1 5DABAE8B
P 10000 5400
F 0 "Q1" V 10343 5400 50  0000 C CNN
F 1 "IRF5305" V 10252 5400 50  0000 C CNN
F 2 "OpenCelluloid:IRF5305" H 10200 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 10000 5400 50  0001 L CNN
	1    10000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 5600 10000 5800
$Comp
L power:GND #PWR0112
U 1 1 5DAD1300
P 9250 5700
F 0 "#PWR0112" H 9250 5450 50  0001 C CNN
F 1 "GND" V 9255 5572 50  0000 R CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5300 9400 5300
Wire Wire Line
	10000 6150 9400 6150
Wire Wire Line
	10000 6150 10500 6150
Wire Wire Line
	10500 6150 10500 5700
Connection ~ 10000 6150
Wire Wire Line
	3950 4100 3550 4100
Text GLabel 3950 4500 0    50   Input ~ 0
24V
Text GLabel 7100 2350 0    50   Input ~ 0
24V
Text GLabel 7450 5550 0    50   Input ~ 0
24V
Text GLabel 7400 1250 0    50   Input ~ 0
5V
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 7800 1450
Wire Wire Line
	7500 1450 7350 1450
Text GLabel 7350 1450 0    50   Input ~ 0
5V
Text GLabel 9950 1350 2    50   Input ~ 0
5V
Text GLabel 10600 3050 2    50   Input ~ 0
5V
$Comp
L Device:C C3
U 1 1 5DBF7288
P 9000 3300
F 0 "C3" H 9115 3346 50  0000 L CNN
F 1 "10uF" H 9115 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9038 3150 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L upuaut-rescue:STEPSTICK-OpenSourceCelluloid U12
U 1 1 5DB37A4E
P 5900 1750
F 0 "U12" H 5900 2481 50  0000 C CNN
F 1 "STEPSTICK" H 5900 2390 50  0000 C CNN
F 2 "extra-kicad-libraries:STEPSTICK" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Text GLabel 5300 1900 0    50   Input ~ 0
MOSI-SDI
Text GLabel 5300 2000 0    50   Input ~ 0
MISO-SDO
Text GLabel 5300 2100 0    50   Input ~ 0
CHIP-SELECT
Text GLabel 5300 1800 0    50   Input ~ 0
CLOCK
Text GLabel 5300 1700 0    50   Input ~ 0
ENABLE
Text GLabel 5300 1600 0    50   Input ~ 0
DIRECTION
Text GLabel 5300 1500 0    50   Input ~ 0
STEP
Text GLabel 5800 1200 0    50   Input ~ 0
5V
Text GLabel 6000 1200 2    50   Input ~ 0
24V
Text GLabel 6500 1650 2    50   Input ~ 0
RED
Text GLabel 6500 1750 2    50   Input ~ 0
BLUE
Text GLabel 6500 1850 2    50   Input ~ 0
GREEN
Text GLabel 6500 1950 2    50   Input ~ 0
BLACK
$Comp
L power:GND #PWR0114
U 1 1 5DBA2843
P 5950 2400
F 0 "#PWR0114" H 5950 2150 50  0001 C CNN
F 1 "GND" V 5955 2272 50  0000 R CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DBA2D1F
P 5850 2400
F 0 "#PWR0115" H 5850 2150 50  0001 C CNN
F 1 "GND" V 5855 2272 50  0000 R CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
Text GLabel 10500 3850 2    50   Input ~ 0
AUDIO-SIGNAL
Text GLabel 10450 4500 0    50   Input ~ 0
AUDIO-SIGNAL
Text GLabel 10100 4750 0    50   Input ~ 0
AUDIO-SIGNAL
Text GLabel 4300 5250 3    50   Input ~ 0
SHUTTER
Wire Wire Line
	4300 5250 4150 5250
Wire Wire Line
	3200 5000 3000 5000
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U14
U 1 1 5DC134F1
P 2750 4850
F 0 "U14" H 2800 4925 50  0000 C CNN
F 1 "Connector-Trigger" H 2800 4834 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_2Pol" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10300 5300
$Comp
L power:GND #PWR0113
U 1 1 5DAEDA37
P 10500 5700
F 0 "#PWR0113" H 10500 5450 50  0001 C CNN
F 1 "GND" V 10505 5572 50  0000 R CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	0    -1   -1   0   
$EndComp
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U15
U 1 1 5DC41745
P 9550 5450
F 0 "U15" H 9600 5525 50  0000 C CNN
F 1 "Connector-POWER" H 9600 5434 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_2Pol" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	0    1    1    0   
$EndComp
Text GLabel 10500 5300 2    50   Input ~ 0
24V
$Comp
L power:+24V #PWR0111
U 1 1 5DC59167
P 9200 5300
F 0 "#PWR0111" H 9200 5150 50  0001 C CNN
F 1 "+24V" H 9200 5450 50  0000 C CNN
F 2 "" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Connection ~ 9400 5300
Wire Wire Line
	9400 6150 9400 5700
Wire Wire Line
	9400 5700 9250 5700
Connection ~ 9400 5700
Wire Wire Line
	9200 5300 9400 5300
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U17
U 1 1 5DC6E526
P 2550 3200
F 0 "U17" H 2600 3275 50  0000 C CNN
F 1 "Connector-DIRECTION" H 2600 3184 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U16
U 1 1 5DC6E925
P 5600 5650
F 0 "U16" H 5650 5725 50  0000 C CNN
F 1 "Connector-START" H 5650 5634 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5800 5450 5800
$Comp
L Device:R R11
U 1 1 5DAFCC9E
P 10000 5950
F 0 "R11" V 9793 5950 50  0000 C CNN
F 1 "10K" V 9884 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9930 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 6100 10000 6150
$Comp
L Device:D_Zener D4
U 1 1 5DB00E0C
P 10300 5450
F 0 "D4" H 10300 5200 50  0000 C CNN
F 1 "10,1V" H 10300 5300 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 10300 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
	1    10300 5450
	0    1    1    0   
$EndComp
Connection ~ 10300 5300
Wire Wire Line
	10300 5300 10500 5300
Wire Wire Line
	10300 5600 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	2600 5000 2600 5300
Wire Wire Line
	2600 5300 3200 5300
$Comp
L power:GND #PWR03
U 1 1 5DB19D59
P 3800 4900
F 0 "#PWR03" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DB1A166
P 4000 5250
F 0 "R10" V 3793 5250 50  0000 C CNN
F 1 "220" V 3884 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U18
U 1 1 5DB1D19A
P 3500 5150
F 0 "U18" H 3500 4833 50  0000 C CNN
F 1 "PC817" H 3500 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3300 4950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3500 5150 50  0001 L CNN
	1    3500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5050 3800 4900
Wire Wire Line
	3850 5250 3800 5250
Wire Wire Line
	3200 5300 3200 5250
Wire Wire Line
	3200 5050 3200 5000
$Comp
L upuaut-rescue:LDH-45B-1050-OpenSourceCelluloid U2
U 1 1 5DB766BC
P 4150 4000
F 0 "U2" H 4450 4165 50  0000 C CNN
F 1 "LDH-45B-1050" H 4450 4074 50  0000 C CNN
F 2 "OpenCelluloid:MeanWell-LDH-45B-1050" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L upuaut-rescue:Connector-Sensor-OpenSourceCelluloid U13
U 1 1 5DBEC6B0
P 10700 4900
F 0 "U13" H 10925 5115 50  0000 C CNN
F 1 "Connector-AudioJack" H 10925 5024 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_3Pol" H 10700 4900 50  0001 C CNN
F 3 "" H 10700 4900 50  0001 C CNN
	1    10700 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 4750 10850 3500
Wire Wire Line
	10850 3500 10500 3500
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 10500 3750
$Comp
L upuaut-rescue:PEC12R-ENCODER-OpenSourceCelluloid U10
U 1 1 5DA0F1C8
P 9100 1150
F 0 "U10" H 9400 950 50  0000 L CNN
F 1 "PEC12R-ENCODER" H 9050 800 50  0000 L CNN
F 2 "OpenCelluloid:Potentiometer-BOURNS" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8500 1450
$Comp
L Device:R R12
U 1 1 5DD0D1A6
P 6200 4200
F 0 "R12" V 5993 4200 50  0000 C CNN
F 1 "33k" V 6084 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4200 6400 4200
Wire Wire Line
	6050 4200 6000 4200
Text GLabel 1850 4400 2    50   Input ~ 0
5V
$Comp
L upuaut-rescue:Connector-LED-OpenSourceCelluloid U19
U 1 1 5DD1768C
P 2000 6550
F 0 "U19" H 2000 6150 50  0000 C CNN
F 1 "Connector-FAN" H 1950 6250 50  0000 C CNN
F 2 "OpenCelluloid:WAGO_PCB_Klemme_2Pol" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    1   
$EndComp
Text GLabel 2100 6750 0    50   Input ~ 0
12V
$Comp
L power:GND #PWR09
U 1 1 5DD17D66
P 1750 6200
F 0 "#PWR09" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1755 6027 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 5DD4FC81
P 2650 6650
F 0 "U4" H 2650 6333 50  0000 C CNN
F 1 "PC817" H 2650 6424 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2450 6450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2650 6650 50  0001 L CNN
	1    2650 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD504DF
P 3050 6500
F 0 "#PWR0101" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD50902
P 3200 6750
F 0 "R2" V 2993 6750 50  0000 C CNN
F 1 "220" V 3084 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6750 2950 6750
Wire Wire Line
	3050 6500 3050 6550
Wire Wire Line
	3050 6550 2950 6550
Wire Wire Line
	3450 6750 3350 6750
Wire Wire Line
	2350 6750 2100 6750
Wire Wire Line
	2150 6400 2350 6400
Wire Wire Line
	2350 6400 2350 6550
Wire Wire Line
	1750 6400 1750 6200
Text GLabel 1250 1850 0    50   Input ~ 0
FAN
Text GLabel 3450 6750 2    50   Input ~ 0
FAN
$EndSCHEMATC
