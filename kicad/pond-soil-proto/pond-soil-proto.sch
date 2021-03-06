EESchema Schematic File Version 2
LIBS:mcci-iot-components
LIBS:sensors
LIBS:conn
LIBS:power
LIBS:ac-dc
LIBS:analog_devices
LIBS:device
LIBS:pond-soil-proto-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "pond-soil-proto.sh"
Date "2016-10-13"
Rev "6"
Comp "MCCI Corporation"
Comment1 "Prototype Soil + Pond Sensor"
Comment2 "www.mcci.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Catena_4410 A1
U 1 1 57F7525E
P 6950 3550
F 0 "A1" H 8450 3650 60  0000 C CNN
F 1 "Catena 4410" H 8500 3800 60  0000 C CNN
F 2 "" H 6950 5150 60  0000 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57F75EAA
P 11850 4600
F 0 "P2" H 11850 4850 50  0000 C CNN
F 1 "CONN_01X04" V 11950 4600 50  0000 C CNN
F 2 "" H 11850 4600 50  0000 C CNN
F 3 "" H 11850 4600 50  0000 C CNN
	1    11850 4600
	1    0    0    -1  
$EndComp
Text Label 11300 4450 0    60   ~ 0
Soil.3V3
Text Label 11300 4550 0    60   ~ 0
Soil.SCL
Text Label 11300 4650 0    60   ~ 0
Soil.SDA
Text Label 11300 4750 0    60   ~ 0
Soil.GND
$Comp
L SHT10 S2
U 1 1 57F7672F
P 12750 4450
F 0 "S2" H 14050 4300 60  0000 C CNN
F 1 "SHT10" H 14050 4400 60  0000 C CNN
F 2 "" H 14050 4300 60  0000 C CNN
F 3 "" H 14050 4300 60  0000 C CNN
	1    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 S1
U 1 1 57F774F1
P 12700 5650
F 0 "S1" H 14000 5500 60  0000 C CNN
F 1 "DS18B20" H 14000 5600 60  0000 C CNN
F 2 "" H 14000 5500 60  0000 C CNN
F 3 "" H 14000 5500 60  0000 C CNN
	1    12700 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57F77582
P 11850 5850
F 0 "P3" H 11850 6100 50  0000 C CNN
F 1 "CONN_01X04" V 11950 5850 50  0000 C CNN
F 2 "" H 11850 5850 50  0000 C CNN
F 3 "" H 11850 5850 50  0000 C CNN
	1    11850 5850
	1    0    0    -1  
$EndComp
Text Label 11200 5800 0    60   ~ 0
Pond.DATA
$Comp
L CONN_01X04 P5
U 1 1 57F778D3
P 12400 5850
F 0 "P5" H 12400 6100 50  0000 C CNN
F 1 "CONN_01X04" V 12500 5850 50  0000 C CNN
F 2 "" H 12400 5850 50  0000 C CNN
F 3 "" H 12400 5850 50  0000 C CNN
	1    12400 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57F77A93
P 12400 4600
F 0 "P4" H 12400 4850 50  0000 C CNN
F 1 "CONN_01X04" V 12500 4600 50  0000 C CNN
F 2 "" H 12400 4600 50  0000 C CNN
F 3 "" H 12400 4600 50  0000 C CNN
	1    12400 4600
	-1   0    0    -1  
$EndComp
Text Notes 12750 5400 0    60   ~ 0
Remote submersible temperature sensor
Text Notes 12950 4200 0    60   ~ 0
Remote soil humidity sensor
$Comp
L RECHARGABLE_BATTERY BAT1
U 1 1 57F73168
P 5250 4950
F 0 "BAT1" H 5100 5149 70  0000 L BNN
F 1 "3.7V" H 5101 4700 70  0000 L BNN
F 2 "BATTERY" H 5240 4740 65  0001 L TNN
F 3 "" H 5250 4950 60  0001 C CNN
	1    5250 4950
	0    1    1    0   
$EndComp
NoConn ~ 10150 3850
NoConn ~ 10150 3950
NoConn ~ 10150 4250
NoConn ~ 10150 4350
NoConn ~ 10150 4450
NoConn ~ 10150 3650
NoConn ~ 10150 3550
NoConn ~ 10150 3750
NoConn ~ 10150 5400
$Comp
L GND #PWR1
U 1 1 57F79402
P 11000 5950
F 0 "#PWR1" H 11000 5700 50  0001 C CNN
F 1 "GND" H 11000 5800 50  0000 C CNN
F 2 "" H 11000 5950 50  0000 C CNN
F 3 "" H 11000 5950 50  0000 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F753E7
P 10600 6200
F 0 "R1" V 10680 6200 50  0000 C CNN
F 1 "4K7" V 10600 6200 50  0000 C CNN
F 2 "" V 10530 6200 50  0000 C CNN
F 3 "" H 10600 6200 50  0000 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
Text Notes 10500 6750 0    60   ~ 0
Internal pullups on CPU are 40K typ, so 4.7K and 10K are needed externally.
$Comp
L SW_PUSH SW1
U 1 1 57F80709
P 10850 3250
F 0 "SW1" H 11000 3360 50  0000 C CNN
F 1 "SW_PUSH" H 10850 3170 50  0000 C CNN
F 2 "" H 10850 3250 50  0000 C CNN
F 3 "" H 10850 3250 50  0000 C CNN
	1    10850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57F80B88
P 11250 3450
F 0 "#PWR2" H 11250 3200 50  0001 C CNN
F 1 "GND" H 11250 3300 50  0000 C CNN
F 2 "" H 11250 3450 50  0000 C CNN
F 3 "" H 11250 3450 50  0000 C CNN
	1    11250 3450
	1    0    0    -1  
$EndComp
Text Notes 10700 3050 0    60   ~ 0
Reset
NoConn ~ 10150 6700
NoConn ~ 10150 6200
NoConn ~ 10150 6300
NoConn ~ 10150 6400
Wire Wire Line
	10150 5300 10500 5300
Wire Wire Line
	5250 5250 6850 5250
Wire Wire Line
	10150 5500 11000 5500
Wire Wire Line
	11000 4750 11000 5950
Wire Wire Line
	10700 4550 11650 4550
Wire Wire Line
	10600 4650 11650 4650
Wire Wire Line
	6850 4700 6850 4900
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	11000 4750 11650 4750
Wire Wire Line
	11650 4450 10500 4450
Wire Wire Line
	10500 4450 10500 5700
Wire Wire Line
	11000 5900 11650 5900
Connection ~ 11000 5500
Wire Wire Line
	10500 5700 11650 5700
Connection ~ 10500 5300
Wire Wire Line
	10150 6500 11250 6500
Wire Wire Line
	11250 6500 11250 5800
Wire Wire Line
	11250 5800 11650 5800
Wire Wire Line
	12600 5700 12700 5700
Wire Wire Line
	12600 5800 12700 5800
Wire Wire Line
	12600 5900 12700 5900
Wire Wire Line
	12600 4450 12750 4450
Wire Wire Line
	12600 4550 12750 4550
Wire Wire Line
	12600 4650 12750 4650
Wire Wire Line
	12600 4750 12750 4750
Wire Wire Line
	5250 5250 5250 5150
Wire Wire Line
	5250 4700 6850 4700
Wire Wire Line
	5250 4700 5250 4750
Connection ~ 11000 5900
Wire Wire Line
	10600 6050 10600 5700
Connection ~ 10600 5700
Wire Wire Line
	10600 6350 10600 6500
Connection ~ 10600 6500
Wire Wire Line
	11150 3250 11250 3250
Wire Wire Line
	11250 3250 11250 3450
Wire Wire Line
	10550 3250 10300 3250
Wire Wire Line
	10300 3250 10300 5200
Wire Wire Line
	10300 5200 10150 5200
Wire Wire Line
	10700 4550 10700 4050
Wire Wire Line
	10700 4050 10150 4050
Wire Wire Line
	10600 4650 10600 4150
Wire Wire Line
	10600 4150 10150 4150
$Comp
L R R2
U 1 1 57FC677B
P 10700 5000
F 0 "R2" V 10780 5000 50  0000 C CNN
F 1 "10K" V 10700 5000 50  0000 C CNN
F 2 "" V 10630 5000 50  0000 C CNN
F 3 "" H 10700 5000 50  0000 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4850 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 5150 10700 5200
Wire Wire Line
	10700 5200 10500 5200
Connection ~ 10500 5200
NoConn ~ 11650 6000
NoConn ~ 12600 6000
Text Notes 14200 600  0    60   ~ 12
REVISION HISTORY
Text Notes 12950 1150 0    60   ~ 0
4. Change R1 to 4.7K. Soil sensor is not I2C so reroute to D10 and D11. \n   Add 10K pull-up to Soil.SDA. Improve labels on library for Feature M0\n   assembly to make the pre-defined pins easier to understand.  Make a \n   new library shape for Catena 4410, since that's what this is. Change P3\n   and P5 to match as-built
Text Notes 12950 1250 0    60   ~ 0
5. Rename to pond-soil-proto.
$Comp
L SOLAR_PANEL SP1
U 1 1 57FF421B
P 3770 3270
F 0 "SP1" H 4520 2020 60  0000 C CNN
F 1 "SOLAR_PANEL" H 4520 3320 60  0000 C CNN
F 2 "" H 4620 2670 60  0000 C CNN
F 3 "" H 4620 2670 60  0000 C CNN
	1    3770 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 3770 6570 3550
Wire Wire Line
	6570 3550 6950 3550
Wire Wire Line
	6570 3870 6570 4150
Wire Wire Line
	6570 4150 6950 4150
Text Notes 12955 1365 0    60   ~ 0
6. Replace solar panel circuit with solar panel symbol
$EndSCHEMATC
