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
LIBS:ESP8266
LIBS:microchip
LIBS:Modules
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
LIBS:XL4016X2Single-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XL4016X2Single"
Date "2018-04-12"
Rev "V2"
Comp "farmerkeith"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5ACD67FA
P 700 750
F 0 "J1" H 700 850 50  0000 C CNN
F 1 "Solar panel" H 700 950 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5ACD67FB
P 10000 3550
F 0 "J7" H 10000 3650 50  0000 C CNN
F 1 "Battery" H 10000 3350 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR11
U 1 1 5ACD67FD
P 9800 3750
F 0 "#PWR11" H 9800 3550 50  0001 C CNN
F 1 "GNDPWR" H 9800 3620 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACD67FE
P 1350 900
F 0 "R1" V 1430 900 50  0000 C CNN
F 1 "100K" V 1350 900 50  0000 C CNN
F 2 "" V 1280 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACD67FF
P 1350 1200
F 0 "R3" V 1430 1200 50  0000 C CNN
F 1 "15K" V 1350 1200 50  0000 C CNN
F 2 "" V 1280 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACD6800
P 1550 1200
F 0 "C1" H 1575 1300 50  0000 L CNN
F 1 "100nF" H 1575 1100 50  0000 L CNN
F 2 "" H 1588 1050 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1850 1050
Wire Wire Line
	900  750  2100 750 
$Comp
L GND #PWR3
U 1 1 5ACD6801
P 1350 1350
F 0 "#PWR3" H 1350 1100 50  0001 C CNN
F 1 "GND" H 1350 1200 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1350 1350
Connection ~ 1550 1050
Wire Wire Line
	9800 3650 9800 3750
$Comp
L GNDPWR #PWR1
U 1 1 5ACD6802
P 10450 900
F 0 "#PWR1" H 10450 700 50  0001 C CNN
F 1 "GNDPWR" H 10450 770 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 900 
	-1   0    0    -1  
$EndComp
$Comp
L CP C1.1
U 1 1 5ACD6803
P 3050 1000
F 0 "C1.1" H 3075 1100 50  0000 L CNN
F 1 "100uF" H 3075 900 50  0000 L CNN
F 2 "" H 3088 850 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	0    -1   -1   0   
$EndComp
$Comp
L CP C1.2
U 1 1 5ACD6804
P 3050 1300
F 0 "C1.2" H 3075 1400 50  0000 L CNN
F 1 "100uF" H 3075 1200 50  0000 L CNN
F 2 "" H 3088 1150 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP C1.3
U 1 1 5ACD6805
P 3050 1650
F 0 "C1.3" H 3075 1750 50  0000 L CNN
F 1 "100uF" H 3075 1550 50  0000 L CNN
F 2 "" H 3088 1500 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L CP C1.4
U 1 1 5ACD6806
P 3050 1950
F 0 "C1.4" H 3075 2050 50  0000 L CNN
F 1 "100uF" H 3075 1850 50  0000 L CNN
F 2 "" H 3088 1800 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    -1   -1   0   
$EndComp
$Comp
L ACS712module U2
U 1 1 5ACD6808
P 2350 1550
F 0 "U2" H 2350 1750 60  0000 C CNN
F 1 "ACS712module" H 2350 2250 60  0000 C CNN
F 2 "" H 2350 1600 60  0001 C CNN
F 3 "" H 2350 1600 60  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5ACD6809
P 2000 2350
F 0 "#PWR7" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2400 2350 2400 2550
Wire Wire Line
	2400 2550 2600 2550
Text GLabel 2800 2350 2    60   Input ~ 0
+5V
Text GLabel 2600 2550 2    60   Input ~ 0
Arduino_pin_A1
Text GLabel 1850 1650 0    60   Input ~ 0
Arduino_pin_A0
Wire Wire Line
	1850 1050 1850 1650
$Comp
L Fuse F1
U 1 1 5ACD680A
P 9650 3550
F 0 "F1" V 9730 3550 50  0000 C CNN
F 1 "Fuse_20A" V 9575 3550 50  0000 C CNN
F 2 "" V 9580 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    -1   1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 5ACD680B
P 10750 3750
F 0 "BT1" H 10850 3850 50  0000 L CNN
F 1 "Battery_FLA_+12V_120AH" H 10400 4050 50  0000 L CNN
F 2 "" V 10750 3810 50  0001 C CNN
F 3 "" V 10750 3810 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5ACD680C
P 10650 800
F 0 "J3" H 10650 900 50  0000 C CNN
F 1 "LOAD" H 10650 600 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
Connection ~ 9800 3650
Wire Wire Line
	2550 750  4500 750 
$Comp
L XL4016_DC-DC_module U3
U 1 1 5ACD680D
P 5700 2250
F 0 "U3" H 5600 2360 60  0000 C CNN
F 1 "XL4016_DC-DC_module" H 5590 2510 60  0000 C CNN
F 2 "" H 5700 2200 60  0001 C CNN
F 3 "" H 5700 2200 60  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L XL4016_DC-DC_module U1
U 1 1 5ACD680E
P 5700 1200
F 0 "U1" H 5600 1310 60  0000 C CNN
F 1 "XL4016_DC-DC_module" H 5590 1460 60  0000 C CNN
F 2 "" H 5700 1150 60  0001 C CNN
F 3 "" H 5700 1150 60  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5ACD680F
P 4700 750
F 0 "J2" H 4700 850 50  0000 C CNN
F 1 "Buck1_IN" H 4700 950 50  0000 C CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5ACD6810
P 4700 1800
F 0 "J5" H 4700 1900 50  0000 C CNN
F 1 "Buck2_IN" H 4700 2000 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5ACD6811
P 4700 1050
F 0 "J4" H 4700 1150 50  0000 C CNN
F 1 "Buck1_OUT" H 4700 850 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5ACD6812
P 4700 2100
F 0 "J6" H 4700 2200 50  0000 C CNN
F 1 "Buck2_OUT" H 4700 1900 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 4500 1800
$Comp
L GNDPWR #PWR2
U 1 1 5ACD6813
P 3800 1050
F 0 "#PWR2" H 3800 850 50  0001 C CNN
F 1 "GNDPWR" H 3800 920 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 4500 1050
Wire Wire Line
	3300 850  4500 850 
$Comp
L GNDPWR #PWR6
U 1 1 5ACD6814
P 3800 2100
F 0 "#PWR6" H 3800 1900 50  0001 C CNN
F 1 "GNDPWR" H 3800 1970 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4500 2100
Wire Wire Line
	3200 1900 4500 1900
$Comp
L D_ALT D4
U 1 1 5ACD6815
P 6150 1350
F 0 "D4" H 6150 1450 50  0000 C CNN
F 1 "1N4148" H 6150 1250 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	-1   0    0    -1  
$EndComp
$Comp
L D_ALT D7
U 1 1 5ACD6816
P 6150 2400
F 0 "D7" H 6150 2500 50  0000 C CNN
F 1 "1N4148" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ACD6817
P 5850 1350
F 0 "R5" V 5930 1350 50  0000 C CNN
F 1 "2K2" V 5850 1350 50  0000 C CNN
F 2 "" V 5780 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5ACD6818
P 5850 2400
F 0 "R8" V 5930 2400 50  0000 C CNN
F 1 "2K2" V 5850 2400 50  0000 C CNN
F 2 "" V 5780 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
Text GLabel 5700 1350 0    60   Input ~ 0
Arduino_pin_D10
Text GLabel 5700 2400 0    60   Input ~ 0
Arduino_pin_D9
$Comp
L DS18B20 U7
U 1 1 5ACD6819
P 1050 2900
F 0 "U7" H 750 3050 60  0000 C CNN
F 1 "DS18B20" H 1050 3150 60  0000 C CNN
F 2 "" H 1050 2900 60  0001 C CNN
F 3 "" H 1050 2900 60  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J8
U 1 1 5ACD681A
P 1750 3150
F 0 "J8" H 1750 3350 50  0000 C CNN
F 1 "Temperature" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    -1  
$EndComp
Text GLabel 2500 3150 2    60   Input ~ 0
Arduino_pin_D2
Wire Wire Line
	1050 3150 2500 3150
$Comp
L GND #PWR9
U 1 1 5ACD681B
P 1950 3250
F 0 "#PWR9" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1950 3100 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Text GLabel 2400 2850 2    60   Input ~ 0
+5V
Wire Wire Line
	1150 3050 1950 3050
Wire Wire Line
	1050 3050 1050 3150
Wire Wire Line
	950  3050 950  3250
Wire Wire Line
	950  3250 1950 3250
Text Notes 550  2600 0    60   ~ 0
Battery temperature
Wire Wire Line
	1950 2850 2400 2850
Wire Wire Line
	1950 3050 1950 2850
Connection ~ 2350 3150
$Comp
L D_TVS_ALT D3
U 1 1 5ACD681D
P 1100 1000
F 0 "D3" H 1100 1100 50  0000 C CNN
F 1 "P6KE47CA" H 1100 900 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
Connection ~ 1350 750 
Wire Wire Line
	1100 1250 900  1250
Wire Wire Line
	900  1250 900  850 
Wire Wire Line
	1100 1150 1100 1350
Wire Wire Line
	1100 850  1100 750 
Connection ~ 1100 750 
$Comp
L R R2
U 1 1 5ACD8ADF
P 9600 950
F 0 "R2" V 9680 950 50  0000 C CNN
F 1 "100K" V 9600 950 50  0000 C CNN
F 2 "" V 9530 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 800  9900 800 
Wire Wire Line
	10300 800  10450 800 
$Comp
L GND #PWR4
U 1 1 5ACD8AE0
P 9600 1500
F 0 "#PWR4" H 9600 1250 50  0001 C CNN
F 1 "GND" H 9600 1350 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ACD8AE1
P 9150 1300
F 0 "R4" V 9230 1300 50  0000 C CNN
F 1 "10K" V 9150 1300 50  0000 C CNN
F 2 "" V 9080 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
Text GLabel 9000 1300 0    60   Input ~ 0
Arduino_pin_D4
$Comp
L Q_NPN_CBE Q5
U 1 1 5ACD8AE2
P 9500 1300
F 0 "Q5" H 9700 1350 50  0000 L CNN
F 1 "2N3904" H 9700 1250 50  0000 L CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Text Notes 9550 600  0    60   ~ 0
LOAD CONTROL SUB-CIRCUIT
Wire Wire Line
	10100 1100 9600 1100
$Comp
L R R11
U 1 1 5ACD8AE4
P 5950 3700
F 0 "R11" V 6030 3700 50  0000 C CNN
F 1 "100K" V 5950 3700 50  0000 C CNN
F 2 "" V 5880 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5350 10600 5350
$Comp
L GND #PWR14
U 1 1 5ACD8AE5
P 5850 5350
F 0 "#PWR14" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5850 5200 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5ACD8AE6
P 5700 4850
F 0 "R15" V 5780 4850 50  0000 C CNN
F 1 "10K" V 5700 4850 50  0000 C CNN
F 2 "" V 5630 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Text GLabel 4450 4850 0    60   Input ~ 0
Arduino_pin_D3
Text GLabel 5300 5350 0    60   Input ~ 0
BatteryGround_0V
$Comp
L Q_NPN_CBE Q13
U 1 1 5ACD8AE7
P 6050 4850
F 0 "Q13" H 6250 4900 50  0000 L CNN
F 1 "2N3904" H 6250 4800 50  0000 L CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 3850
Text Notes 3250 3350 0    60   ~ 0
MAINS SUPPLY CONTROL SUB-CIRCUIT
Text GLabel 3600 3550 0    60   Input ~ 0
Mains_Adapter_+12V_3A
Wire Wire Line
	7700 2200 8250 2200
Wire Wire Line
	7500 3550 9500 3550
Wire Wire Line
	8250 800  8250 3450
Wire Wire Line
	6150 3850 5950 3850
Wire Wire Line
	6500 2200 7300 2200
$Comp
L GND #PWR8
U 1 1 5ACD8AE9
P 7000 3200
F 0 "#PWR8" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D5
U 1 1 5ACD8AEA
P 7000 2350
F 0 "D5" H 7000 2450 50  0000 C CNN
F 1 "1N4148" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D6
U 1 1 5ACD8AEB
P 7850 2350
F 0 "D6" H 7850 2450 50  0000 C CNN
F 1 "1N4148" H 7850 2250 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q7
U 1 1 5ACD8AEC
P 7100 2700
F 0 "Q7" H 7300 2750 50  0000 L CNN
F 1 "2N3906" H 7300 2650 50  0000 L CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5ACD8AED
P 7000 3050
F 0 "R9" V 7080 3050 50  0000 C CNN
F 1 "22K" V 7000 3050 50  0000 C CNN
F 2 "" V 6930 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2900
Wire Wire Line
	7300 2900 7000 2900
$Comp
L Q_PNP_CBE Q8
U 1 1 5ACD8AEE
P 7750 2700
F 0 "Q8" H 7950 2750 50  0000 L CNN
F 1 "2N3906" H 7950 2650 50  0000 L CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5ACD8AEF
P 7850 3050
F 0 "R10" V 7930 3050 50  0000 C CNN
F 1 "47K" V 7850 3050 50  0000 C CNN
F 2 "" V 7780 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7000 3200
Wire Wire Line
	7550 2700 7300 2700
Wire Wire Line
	7500 2500 7500 2900
Wire Wire Line
	7500 2900 7850 2900
Wire Wire Line
	5400 3550 5950 3550
Wire Wire Line
	4050 3550 6250 3550
Wire Wire Line
	4700 3550 5000 3550
$Comp
L GND #PWR12
U 1 1 5ACD8AF1
P 4700 4550
F 0 "#PWR12" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4700 4400 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D8
U 1 1 5ACD8AF2
P 4700 3700
F 0 "D8" H 4700 3800 50  0000 C CNN
F 1 "1N4148" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D9
U 1 1 5ACD8AF3
P 5550 3700
F 0 "D9" H 5550 3800 50  0000 C CNN
F 1 "1N4148" H 5550 3600 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q11
U 1 1 5ACD8AF4
P 4800 4050
F 0 "Q11" H 5000 4100 50  0000 L CNN
F 1 "2N3906" H 5000 4000 50  0000 L CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5ACD8AF5
P 4700 4400
F 0 "R13" V 4780 4400 50  0000 C CNN
F 1 "22K" V 4700 4400 50  0000 C CNN
F 2 "" V 4630 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4250
Wire Wire Line
	5000 4250 4700 4250
$Comp
L Q_PNP_CBE Q12
U 1 1 5ACD8AF6
P 5450 4050
F 0 "Q12" H 5650 4100 50  0000 L CNN
F 1 "2N3906" H 5650 4000 50  0000 L CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5ACD8AF7
P 5550 4400
F 0 "R14" V 5630 4400 50  0000 C CNN
F 1 "47K" V 5550 4400 50  0000 C CNN
F 2 "" V 5480 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 4700 4550
Wire Wire Line
	5250 4050 5000 4050
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	5200 4250 5550 4250
Wire Wire Line
	4450 4850 5550 4850
Wire Wire Line
	6500 800  7300 800 
$Comp
L GND #PWR5
U 1 1 5ACD8AF9
P 7000 1800
F 0 "#PWR5" H 7000 1550 50  0001 C CNN
F 1 "GND" H 7000 1650 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 5ACD8AFA
P 7000 950
F 0 "D1" H 7000 1050 50  0000 C CNN
F 1 "1N4148" H 7000 850 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D2
U 1 1 5ACD8AFB
P 7850 950
F 0 "D2" H 7850 1050 50  0000 C CNN
F 1 "1N4148" H 7850 850 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q3
U 1 1 5ACD8AFC
P 7100 1300
F 0 "Q3" H 7300 1350 50  0000 L CNN
F 1 "2N3906" H 7300 1250 50  0000 L CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5ACD8AFD
P 7000 1650
F 0 "R6" V 7080 1650 50  0000 C CNN
F 1 "22K" V 7000 1650 50  0000 C CNN
F 2 "" V 6930 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7300 1500
Wire Wire Line
	7300 1500 7000 1500
$Comp
L Q_PNP_CBE Q4
U 1 1 5ACD8AFE
P 7750 1300
F 0 "Q4" H 7950 1350 50  0000 L CNN
F 1 "2N3906" H 7950 1250 50  0000 L CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5ACD8AFF
P 7850 1650
F 0 "R7" V 7930 1650 50  0000 C CNN
F 1 "47K" V 7850 1650 50  0000 C CNN
F 2 "" V 7780 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7000 1800
Wire Wire Line
	7550 1300 7300 1300
Wire Wire Line
	7500 1100 7500 1500
Wire Wire Line
	7500 1500 7850 1500
Connection ~ 8250 2200
Wire Notes Line
	6800 650  8050 650 
Wire Notes Line
	8050 650  8050 2000
Wire Notes Line
	8050 2000 6800 2000
Wire Notes Line
	6800 2000 6800 650 
Wire Notes Line
	6800 2100 8050 2100
Wire Notes Line
	8050 2100 8050 3400
Wire Notes Line
	8050 3400 6800 3400
Wire Notes Line
	6800 3400 6800 2100
Wire Notes Line
	4550 3400 5750 3400
Wire Notes Line
	5750 3400 5750 4700
Wire Notes Line
	5750 4700 4550 4700
Wire Notes Line
	4550 4700 4550 3400
Wire Wire Line
	6350 3550 7050 3550
$Comp
L ACS712module U4
U 1 1 5ACD8B00
P 7300 4350
F 0 "U4" H 7350 4550 60  0000 C CNN
F 1 "ACS712module" V 6850 4350 60  0000 C CNN
F 2 "" H 7300 4550 60  0001 C CNN
F 3 "" H 7300 4550 60  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5350
Connection ~ 6150 5350
$Comp
L R R12
U 1 1 5ACD8B01
P 8050 3700
F 0 "R12" V 8130 3700 50  0000 C CNN
F 1 "100K" V 8050 3700 50  0000 C CNN
F 2 "" V 7980 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5ACD8B02
P 8050 5200
F 0 "R16" V 8130 5200 50  0000 C CNN
F 1 "47K" V 8050 5200 50  0000 C CNN
F 2 "" V 7980 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 5050
Wire Wire Line
	6950 5150 6950 5350
Connection ~ 6950 5350
Wire Wire Line
	8800 3550 8800 4800
$Comp
L MP2307_DC-DC_module U5
U 1 1 5ACD8B03
P 9800 5200
F 0 "U5" H 9700 5310 60  0000 C CNN
F 1 "MP2307_DC-DC_module" H 9690 5460 60  0000 C CNN
F 2 "" H 9800 5150 60  0001 C CNN
F 3 "" H 9800 5150 60  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8800 5100
Wire Wire Line
	10600 5350 10600 5100
Connection ~ 8800 5350
Text GLabel 10600 4800 2    60   Input ~ 0
+5V
Text GLabel 7550 5150 2    60   Input ~ 0
+5V
Text GLabel 5300 5550 0    60   Input ~ 0
Arduino_pin_A3
Text GLabel 5300 5750 0    60   Input ~ 0
Arduino_pin_A2
Wire Wire Line
	5300 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5150
Wire Wire Line
	5300 5750 7900 5750
Wire Wire Line
	7900 5750 7900 4650
Wire Wire Line
	7900 4650 8250 4650
Connection ~ 8050 4650
$Comp
L C C2
U 1 1 5ACD8B04
P 8250 5200
F 0 "C2" H 8275 5300 50  0000 L CNN
F 1 "100nF" H 8275 5100 50  0000 L CNN
F 2 "" H 8288 5050 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4650 8250 5050
Text Notes 6800 600  0    60   ~ 0
SOLAR CONVERTER CONNECTION SUB-CIRCUIT
$Comp
L ArduinoNano U8
U 1 1 5ACDAD3E
P 4950 6950
F 0 "U8" H 5075 6850 50  0000 C CNN
F 1 "ArduinoNano" V 4850 6850 50  0000 C CNN
F 2 "" H 4950 6950 50  0000 C CNN
F 3 "" H 4950 6950 50  0000 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Text GLabel 6300 6550 2    60   Input ~ 0
+5V
Wire Wire Line
	6300 6550 5450 6550
$Comp
L GND #PWR17
U 1 1 5ACDAD3F
P 6650 6350
F 0 "#PWR17" H 6650 6100 50  0001 C CNN
F 1 "GND" H 6650 6200 50  0000 C CNN
F 2 "" H 6650 6350 50  0001 C CNN
F 3 "" H 6650 6350 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6350 6650 6350
Text GLabel 5450 6850 2    60   Input ~ 0
Arduino_pin_A2
Text GLabel 5450 6650 2    60   Input ~ 0
Arduino_pin_A0
Text GLabel 6200 6750 2    60   Input ~ 0
Arduino_pin_A1
Text GLabel 6200 6950 2    60   Input ~ 0
Arduino_pin_A3
Wire Wire Line
	5450 6750 6200 6750
Wire Wire Line
	5450 6950 6200 6950
Text GLabel 5450 7050 2    60   Input ~ 0
Arduino_pin_A4
Text GLabel 6200 7150 2    60   Input ~ 0
Arduino_pin_A5
Text GLabel 5450 7250 2    60   Input ~ 0
Arduino_pin_A6
Wire Wire Line
	5450 7150 6200 7150
Text GLabel 4450 7350 0    60   Input ~ 0
Arduino_pin_D9
Text GLabel 3650 7450 0    60   Input ~ 0
Arduino_pin_D10
Wire Wire Line
	3650 7450 4450 7450
Text GLabel 4000 6150 0    60   Input ~ 0
Arduino_pin_D3
Text GLabel 4000 6300 0    60   Input ~ 0
Arduino_pin_D4
Wire Wire Line
	4100 6300 4100 6850
Wire Wire Line
	4100 6850 4450 6850
Wire Wire Line
	4000 6150 4200 6150
Wire Wire Line
	4200 6150 4200 6750
Wire Wire Line
	4200 6750 4450 6750
Text GLabel 4000 6000 0    60   Input ~ 0
Arduino_pin_D2
Wire Wire Line
	4000 6300 4100 6300
Wire Wire Line
	4000 6000 4300 6000
Wire Wire Line
	4300 6000 4300 6650
Wire Wire Line
	4300 6650 4450 6650
Wire Wire Line
	4450 6550 4400 6550
Wire Wire Line
	4400 6550 4400 6000
Wire Wire Line
	4400 6000 6650 6000
Wire Wire Line
	6650 6000 6650 6350
$Comp
L LCDSerial2004 U6
U 1 1 5ACDAD47
P 9050 6150
F 0 "U6" H 9050 6150 60  0000 C CNN
F 1 "LCDSerial2004" H 9050 6250 60  0000 C CNN
F 2 "" H 9050 6150 60  0001 C CNN
F 3 "" H 9050 6150 60  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Text GLabel 8400 5950 0    60   Input ~ 0
+5V
$Comp
L GND #PWR16
U 1 1 5ACDAD48
P 8400 6250
F 0 "#PWR16" H 8400 6000 50  0001 C CNN
F 1 "GND" H 8400 6100 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Text GLabel 8000 6050 0    60   Input ~ 0
Arduino_pin_A4
Wire Wire Line
	8000 6050 8400 6050
Text GLabel 8000 6200 0    60   Input ~ 0
Arduino_pin_A5
Wire Wire Line
	8000 6200 8150 6200
Wire Wire Line
	8150 6200 8150 6150
Wire Wire Line
	8150 6150 8400 6150
$Comp
L SW_Push SW1
U 1 1 5ACDAD49
P 10200 6150
F 0 "SW1" H 10250 6250 50  0000 L CNN
F 1 "Backlight control" H 10200 6400 50  0000 C CNN
F 2 "" H 10200 6350 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5ACDAD4A
P 10200 6350
F 0 "#PWR18" H 10200 6100 50  0001 C CNN
F 1 "GND" H 10200 6200 50  0000 C CNN
F 2 "" H 10200 6350 50  0001 C CNN
F 3 "" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5ACDAD4B
P 10200 5800
F 0 "R17" V 10280 5800 50  0000 C CNN
F 1 "10K" V 10200 5800 50  0000 C CNN
F 2 "" V 10130 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Text GLabel 10200 5650 0    60   Input ~ 0
+5V
Text GLabel 10200 6000 2    60   Input ~ 0
Arduino_pin_A6
Wire Wire Line
	2900 750  2900 1950
Connection ~ 2900 1650
Connection ~ 2900 1300
Connection ~ 2900 750 
Connection ~ 2900 1000
Wire Wire Line
	3200 1000 3200 2000
Connection ~ 3200 1300
Connection ~ 3200 1650
Wire Wire Line
	3400 750  3400 1800
Connection ~ 3400 750 
Wire Wire Line
	6400 750  6400 1350
Wire Wire Line
	6400 1350 6300 1350
Wire Wire Line
	6400 1800 6400 2400
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	4500 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1500
Wire Wire Line
	4450 1500 6500 1500
Wire Wire Line
	6500 1500 6500 800 
Wire Wire Line
	4500 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2550
Wire Wire Line
	4450 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2200
Wire Wire Line
	8250 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3550
Connection ~ 8250 5350
Wire Wire Line
	9800 3550 10750 3550
Wire Wire Line
	10750 3950 10250 3950
Wire Wire Line
	10250 3950 10250 3650
Wire Wire Line
	10250 3650 9800 3650
Connection ~ 8800 3550
$Comp
L Jack-DC J9
U 1 1 5AD112FF
P 3750 3650
F 0 "J9" H 3750 3860 50  0000 C CNN
F 1 "Jack-DC" H 3750 3475 50  0000 C CNN
F 2 "" H 3800 3610 50  0001 C CNN
F 3 "" H 3800 3610 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Connection ~ 4700 3550
$Comp
L GNDPWR #PWR10
U 1 1 5AD115C3
P 4050 3750
F 0 "#PWR10" H 4050 3550 50  0001 C CNN
F 1 "GNDPWR" H 4050 3620 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4450 7150
NoConn ~ 5450 7550
NoConn ~ 5450 7450
NoConn ~ 5450 7350
Connection ~ 8250 800 
Connection ~ 7850 800 
$Comp
L IRF4905 Q2
U 1 1 5ACEA1FB
P 10100 900
F 0 "Q2" V 10300 700 50  0000 L CNN
F 1 "IRF4905" V 10300 950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10350 825 50  0001 L CIN
F 3 "" H 10100 900 50  0001 L CNN
	1    10100 900 
	0    1    -1   0   
$EndComp
$Comp
L IRF4905 Q1
U 1 1 5ACEA4C3
P 7500 900
F 0 "Q1" V 7700 1000 50  0000 L CNN
F 1 "IRF4905" V 7700 500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7750 825 50  0001 L CIN
F 3 "" H 7500 900 50  0001 L CNN
	1    7500 900 
	0    -1   -1   0   
$EndComp
$Comp
L IRF4905 Q6
U 1 1 5ACEA89A
P 7500 2300
F 0 "Q6" V 7750 2400 50  0000 L CNN
F 1 "IRF4905" V 7750 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7750 2225 50  0001 L CIN
F 3 "" H 7500 2300 50  0001 L CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L IRF4905 Q10
U 1 1 5ACEC55F
P 6150 3650
F 0 "Q10" V 6350 3450 50  0000 L CNN
F 1 "IRF4905" V 6350 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6400 3575 50  0001 L CIN
F 3 "" H 6150 3650 50  0001 L CNN
	1    6150 3650
	0    1    -1   0   
$EndComp
$Comp
L IRF4905 Q9
U 1 1 5ACECF27
P 5200 3650
F 0 "Q9" V 5400 3750 50  0000 L CNN
F 1 "IRF4905" V 5400 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5450 3575 50  0001 L CIN
F 3 "" H 5200 3650 50  0001 L CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
Connection ~ 7000 800 
$Comp
L SD_Micro_5V J10
U 1 1 5ACFE4B2
P 1500 5700
F 0 "J10" H 850 6300 50  0000 C CNN
F 1 "SD_Micro_5V" H 2150 6300 50  0000 R CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    -1  
$EndComp
Text GLabel 2550 5500 2    60   Input ~ 0
+5V
Wire Wire Line
	2400 5500 2550 5500
Text GLabel 4450 7550 0    60   Input ~ 0
Arduino_pin_D11
Text GLabel 3650 7650 0    60   Input ~ 0
Arduino_pin_D12
Text GLabel 5450 7650 2    60   Input ~ 0
Arduino_pin_D13
Wire Wire Line
	3650 7650 4450 7650
Text GLabel 2400 5700 2    60   Input ~ 0
Arduino_pin_D11
Text GLabel 3200 5600 2    60   Input ~ 0
Arduino_pin_D12
Text GLabel 3200 5800 2    60   Input ~ 0
Arduino_pin_D13
Wire Wire Line
	2400 5600 3200 5600
Wire Wire Line
	2400 5800 3200 5800
Text GLabel 3700 7250 0    60   Input ~ 0
Arduino_pin_D8
Wire Wire Line
	4450 7250 3700 7250
Text GLabel 2400 5900 2    60   Input ~ 0
Arduino_pin_D8
$Comp
L GND #PWR15
U 1 1 5AD02D7E
P 2900 5400
F 0 "#PWR15" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2900 5400
$Comp
L DS1307_RTC U12
U 1 1 5AD04469
P 1100 4400
F 0 "U12" H 1250 4850 50  0000 L CNN
F 1 "DS1307_RTC" H 1200 4750 50  0000 L CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Text GLabel 1100 4000 1    60   Input ~ 0
+5V
$Comp
L GND #PWR13
U 1 1 5AD046C9
P 1100 4800
F 0 "#PWR13" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1100 4650 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Text GLabel 1500 4200 2    60   Input ~ 0
Arduino_pin_A4
Text GLabel 2300 4300 2    60   Input ~ 0
Arduino_pin_A5
Wire Wire Line
	1500 4300 2300 4300
Connection ~ 1950 3150
Wire Wire Line
	2350 3150 2350 4100
Wire Wire Line
	2350 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4400
Wire Wire Line
	3150 4400 1200 4400
$Comp
L DS18B20 U11
U 1 1 5AD094C0
P 950 4300
F 0 "U11" H 650 4450 60  0000 C CNN
F 1 "DS18B20" H 700 4350 60  0000 C CNN
F 2 "" H 950 4300 60  0001 C CNN
F 3 "" H 950 4300 60  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4450 850  4800
Wire Wire Line
	850  4800 1100 4800
Wire Wire Line
	1050 4450 1150 4450
Wire Wire Line
	1150 4450 1150 4000
Wire Wire Line
	1150 4000 1100 4000
Wire Wire Line
	950  4450 950  4500
Wire Wire Line
	950  4500 1200 4500
Wire Wire Line
	1200 4500 1200 4400
Connection ~ 1500 4400
NoConn ~ 1500 4500
NoConn ~ 1500 4600
Text GLabel 1100 1350 0    60   Input ~ 0
SOLARGND
Connection ~ 1100 1250
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	3300 1000 3300 850 
Text GLabel 3200 2000 2    60   Input ~ 0
SOLARGND
Connection ~ 3200 1900
Connection ~ 3200 1000
$Comp
L Screw_Terminal_01x03 J11
U 1 1 5AD42DC0
P 1750 7050
F 0 "J11" H 1750 7250 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1750 6850 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D10
U 1 1 5AD45350
P 850 7200
F 0 "D10" H 850 7300 50  0000 C CNN
F 1 "GREEN LED" H 850 7350 50  0000 C CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7200
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D11
U 1 1 5AD45461
P 1150 7200
F 0 "D11" H 1150 7300 50  0000 C CNN
F 1 "RED LED" H 1100 7050 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5AD4572E
P 2350 6950
F 0 "R18" V 2430 6950 50  0000 C CNN
F 1 "470" V 2350 6950 50  0000 C CNN
F 2 "" V 2280 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5AD457E9
P 2650 7050
F 0 "R19" V 2730 7050 50  0000 C CNN
F 1 "470" V 2650 7050 50  0000 C CNN
F 2 "" V 2580 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6950 4450 6950
Wire Wire Line
	4450 7050 2800 7050
Wire Wire Line
	850  6950 2200 6950
Wire Wire Line
	1150 7050 2500 7050
Connection ~ 1950 7050
Wire Wire Line
	850  7050 850  6950
Connection ~ 1950 6950
Wire Wire Line
	850  7350 850  7550
Wire Wire Line
	850  7550 1500 7550
Wire Wire Line
	1150 7550 1150 7350
Wire Wire Line
	1500 7550 1500 7150
Wire Wire Line
	1500 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7300
$Comp
L GND #PWR19
U 1 1 5AD464B1
P 1950 7300
F 0 "#PWR19" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1950 7150 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
