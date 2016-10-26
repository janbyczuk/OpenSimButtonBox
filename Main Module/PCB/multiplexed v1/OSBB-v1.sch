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
LIBS:74hc4051
LIBS:Teensy3.2
LIBS:OSBB-v1-cache
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
L CONN_01X03 P6
U 1 1 57F0DE17
P 4000 4200
F 0 "P6" H 4000 4400 50  0000 C CNN
F 1 "GND Pins" V 4100 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 57F0DFEC
P 7000 4450
F 0 "P10" H 7000 4650 50  0000 C CNN
F 1 "+3.3V Pins" V 7100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	0    -1   -1   0   
$EndComp
Text Label 4200 4400 0    60   ~ 0
GND
$Comp
L 74HC4051 U3
U 1 1 57F0E64A
P 5950 2450
F 0 "U3" H 7000 2950 60  0000 C CNN
F 1 "74HC4051" H 7150 3050 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7150 3050 60  0001 C CNN
F 3 "" H 7150 3050 60  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L 74HC4051 U1
U 1 1 57F0E74D
P 550 2400
F 0 "U1" H 1600 2900 60  0000 C CNN
F 1 "74HC4051" H 1750 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1750 3000 60  0001 C CNN
F 3 "" H 1750 3000 60  0001 C CNN
	1    550  2400
	1    0    0    -1  
$EndComp
$Comp
L 74HC4051 U4
U 1 1 57F0E87A
P 7550 3700
F 0 "U4" H 8600 4200 60  0000 C CNN
F 1 "74HC4051" H 8750 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8750 4300 60  0001 C CNN
F 3 "" H 8750 4300 60  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 57F18BC4
P 1200 6000
F 0 "Q1" H 1500 6050 50  0000 R CNN
F 1 "Q_NPN_CBE" H 1800 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1400 6100 50  0001 C CNN
F 3 "" H 1200 6000 50  0000 C CNN
	1    1200 6000
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 57F18DF7
P 1950 6000
F 0 "Q2" H 2250 6050 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2550 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2150 6100 50  0001 C CNN
F 3 "" H 1950 6000 50  0000 C CNN
	1    1950 6000
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 57F18FB2
P 2650 6000
F 0 "Q3" H 2950 6050 50  0000 R CNN
F 1 "Q_NPN_CBE" H 3250 5950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2850 6100 50  0001 C CNN
F 3 "" H 2650 6000 50  0000 C CNN
	1    2650 6000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57F190B3
P 1200 5550
F 0 "R2" V 1280 5550 50  0000 C CNN
F 1 "R" V 1200 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1130 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0000 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57F19132
P 1950 5550
F 0 "R4" V 2030 5550 50  0000 C CNN
F 1 "R" V 1950 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1880 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57F191AA
P 2650 5550
F 0 "R6" V 2730 5550 50  0000 C CNN
F 1 "R" V 2650 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2580 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57F19227
P 900 5900
F 0 "R1" V 980 5900 50  0000 C CNN
F 1 "R" V 900 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 830 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0000 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57F192A5
P 1700 5900
F 0 "R3" V 1780 5900 50  0000 C CNN
F 1 "R" V 1700 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1630 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0000 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57F1931C
P 2400 5900
F 0 "R5" V 2480 5900 50  0000 C CNN
F 1 "R" V 2400 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2330 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57F19A05
P 1700 6150
F 0 "#PWR01" H 1700 5900 50  0001 C CNN
F 1 "GND" H 1700 6000 50  0000 C CNN
F 2 "" H 1700 6150 50  0000 C CNN
F 3 "" H 1700 6150 50  0000 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F19A4C
P 900 6150
F 0 "#PWR02" H 900 5900 50  0001 C CNN
F 1 "GND" H 900 6000 50  0000 C CNN
F 2 "" H 900 6150 50  0000 C CNN
F 3 "" H 900 6150 50  0000 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57F19A93
P 2400 6150
F 0 "#PWR03" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2400 6000 50  0000 C CNN
F 2 "" H 2400 6150 50  0000 C CNN
F 3 "" H 2400 6150 50  0000 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57F19E78
P 1450 6750
F 0 "P1" H 1450 6900 50  0000 C CNN
F 1 "AUX 1" V 1550 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0000 C CNN
	1    1450 6750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57F19F19
P 2200 6750
F 0 "P2" H 2200 6900 50  0000 C CNN
F 1 "AUX 2" V 2300 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0000 C CNN
	1    2200 6750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57F19FBE
P 2900 6750
F 0 "P3" H 2900 6900 50  0000 C CNN
F 1 "AUX 3" V 3000 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0000 C CNN
	1    2900 6750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 57F1A261
P 2950 6400
F 0 "#PWR04" H 2950 6250 50  0001 C CNN
F 1 "+5V" H 2950 6540 50  0000 C CNN
F 2 "" H 2950 6400 50  0000 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57F1A33D
P 2250 6400
F 0 "#PWR05" H 2250 6250 50  0001 C CNN
F 1 "+5V" H 2250 6540 50  0000 C CNN
F 2 "" H 2250 6400 50  0000 C CNN
F 3 "" H 2250 6400 50  0000 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57F1A3DD
P 1500 6400
F 0 "#PWR06" H 1500 6250 50  0001 C CNN
F 1 "+5V" H 1500 6540 50  0000 C CNN
F 2 "" H 1500 6400 50  0000 C CNN
F 3 "" H 1500 6400 50  0000 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 57F1AF96
P 3700 5500
F 0 "P5" H 3700 5850 50  0000 C CNN
F 1 "Rotary Encoders" V 3800 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0000 C CNN
	1    3700 5500
	-1   0    0    1   
$EndComp
Text Label 5950 5150 0    60   ~ 0
reserved_for_4051
$Comp
L CONN_01X05 P14
U 1 1 580F60D7
P 6900 5450
F 0 "P14" H 6900 5750 50  0000 C CNN
F 1 "EXTRA Pins" V 7000 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0000 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L 74HC4051 U2
U 1 1 57F0E4CD
P 3800 3750
F 0 "U2" H 4850 4250 60  0000 C CNN
F 1 "74HC4051" H 5000 4350 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5000 4350 60  0001 C CNN
F 3 "" H 5000 4350 60  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 580F9CCA
P 1400 2150
F 0 "#PWR07" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1400 2000 50  0000 C CNN
F 2 "" H 1400 2150 50  0000 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 580F9D12
P 4550 3550
F 0 "#PWR08" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0000 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580F9D5A
P 6700 2250
F 0 "#PWR09" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6700 2100 50  0000 C CNN
F 2 "" H 6700 2250 50  0000 C CNN
F 3 "" H 6700 2250 50  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 580FA3EE
P 8300 3350
F 0 "#PWR010" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0000 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 580FAACB
P 2200 650
F 0 "#PWR011" H 2200 500 50  0001 C CNN
F 1 "+3.3V" H 2200 790 50  0000 C CNN
F 2 "" H 2200 650 50  0000 C CNN
F 3 "" H 2200 650 50  0000 C CNN
	1    2200 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 580FAB13
P 7600 650
F 0 "#PWR012" H 7600 500 50  0001 C CNN
F 1 "+3.3V" H 7600 790 50  0000 C CNN
F 2 "" H 7600 650 50  0000 C CNN
F 3 "" H 7600 650 50  0000 C CNN
	1    7600 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 580FAB5B
P 9200 1750
F 0 "#PWR013" H 9200 1600 50  0001 C CNN
F 1 "+3.3V" H 9200 1890 50  0000 C CNN
F 2 "" H 9200 1750 50  0000 C CNN
F 3 "" H 9200 1750 50  0000 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 580FABA3
P 5450 1750
F 0 "#PWR014" H 5450 1600 50  0001 C CNN
F 1 "+3.3V" H 5450 1890 50  0000 C CNN
F 2 "" H 5450 1750 50  0000 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P11
U 1 1 580FB016
P 850 850
F 0 "P11" H 850 1100 50  0000 C CNN
F 1 "BTN-1-4" H 850 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 850 -350 50  0001 C CNN
F 3 "" H 850 -350 50  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P12
U 1 1 580FB0FD
P 2700 900
F 0 "P12" H 2700 1150 50  0000 C CNN
F 1 "BTN-5-8" H 2700 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 2700 -300 50  0001 C CNN
F 3 "" H 2700 -300 50  0000 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P15
U 1 1 580FB193
P 6100 850
F 0 "P15" H 6100 1100 50  0000 C CNN
F 1 "BTN-17-20" H 6100 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 6100 -350 50  0001 C CNN
F 3 "" H 6100 -350 50  0000 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P18
U 1 1 580FB1E2
P 8300 900
F 0 "P18" H 8300 1150 50  0000 C CNN
F 1 "BTN-21-24" H 8300 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 8300 -300 50  0001 C CNN
F 3 "" H 8300 -300 50  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P13
U 1 1 580FB294
P 3950 2450
F 0 "P13" H 3950 2700 50  0000 C CNN
F 1 "BTN-9-12" H 3950 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P16
U 1 1 580FB34C
P 6150 2450
F 0 "P16" H 6150 2700 50  0000 C CNN
F 1 "BTN-13-16" H 6150 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P17
U 1 1 580FB3CA
P 7400 2400
F 0 "P17" H 7400 2650 50  0000 C CNN
F 1 "BTN-25-28" H 7400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P19
U 1 1 580FB42B
P 9900 2350
F 0 "P19" H 9900 2600 50  0000 C CNN
F 1 "BTN-29-32" H 9900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0000 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 3800
Wire Wire Line
	6550 1300 6550 4950
Wire Wire Line
	2200 2050 9350 2050
Wire Wire Line
	3350 2050 3350 4550
Wire Wire Line
	3350 4550 4550 4550
Connection ~ 3350 2050
Wire Wire Line
	2250 2000 9400 2000
Wire Wire Line
	3450 2000 3450 4650
Wire Wire Line
	3450 4650 4550 4650
Connection ~ 3450 2000
Wire Wire Line
	3550 1950 3550 4750
Wire Wire Line
	2300 1950 9450 1950
Wire Wire Line
	3550 4750 4550 4750
Connection ~ 3550 1950
Wire Wire Line
	1200 5700 1200 5800
Wire Wire Line
	1950 5700 1950 5800
Wire Wire Line
	1700 5750 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	2400 5750 2650 5750
Connection ~ 2650 5750
Wire Wire Line
	900  5750 1200 5750
Connection ~ 1200 5750
Wire Wire Line
	2450 6100 2400 6100
Wire Wire Line
	2400 6050 2400 6150
Connection ~ 2400 6100
Wire Wire Line
	1700 6050 1700 6150
Wire Wire Line
	1750 6100 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	900  6050 900  6150
Wire Wire Line
	1000 6100 900  6100
Connection ~ 900  6100
Wire Wire Line
	1400 6100 1400 6550
Wire Wire Line
	2150 6100 2150 6550
Wire Wire Line
	2850 6100 2850 6550
Wire Wire Line
	1500 6550 1500 6400
Wire Wire Line
	2250 6550 2250 6400
Wire Wire Line
	2950 6400 2950 6550
Wire Wire Line
	3900 5750 4550 5750
Wire Wire Line
	3900 5650 4550 5650
Wire Wire Line
	3900 5550 4550 5550
Wire Wire Line
	3900 5450 4550 5450
Wire Wire Line
	3900 5350 4550 5350
Wire Wire Line
	3900 5250 4550 5250
Wire Wire Line
	1200 4850 4550 4850
Wire Wire Line
	1200 4850 1200 5400
Wire Wire Line
	1950 4950 4550 4950
Wire Wire Line
	1950 4950 1950 5400
Wire Wire Line
	2650 5050 4550 5050
Wire Wire Line
	2650 5050 2650 5400
Wire Wire Line
	3100 5150 4550 5150
Wire Wire Line
	3100 5150 3100 5550
Wire Wire Line
	4450 4400 4450 4450
Wire Wire Line
	3900 4400 4450 4400
Connection ~ 4100 4400
Connection ~ 4000 4400
Wire Wire Line
	7850 5050 7850 2550
Wire Wire Line
	6550 1300 6700 1300
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7900 2000 7900 1600
Wire Wire Line
	7900 1600 7600 1600
Wire Wire Line
	7700 2050 7700 1700
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	7750 1950 7750 1500
Wire Wire Line
	7850 2550 8300 2550
Wire Wire Line
	6350 4850 6350 3350
Wire Wire Line
	6350 3350 4400 3350
Wire Wire Line
	4400 3350 4400 2600
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	9450 1950 9450 2750
Wire Wire Line
	9450 2750 9200 2750
Connection ~ 7750 1950
Wire Wire Line
	9400 2000 9400 2850
Wire Wire Line
	9400 2850 9200 2850
Connection ~ 7900 2000
Wire Wire Line
	9350 2050 9350 2950
Wire Wire Line
	9350 2950 9200 2950
Connection ~ 7700 2050
Wire Wire Line
	5450 2800 5650 2800
Wire Wire Line
	5650 2800 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5450 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5450 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	2200 2050 2200 1650
Wire Wire Line
	2200 1550 2250 1550
Wire Wire Line
	2250 1550 2250 2000
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1950
Wire Wire Line
	1300 1250 1150 1250
Wire Wire Line
	1150 1250 1150 3800
Wire Wire Line
	1150 3800 6200 3800
Wire Wire Line
	8300 2750 8300 3350
Wire Wire Line
	6700 1500 6700 2250
Wire Wire Line
	4550 2800 4550 3550
Wire Wire Line
	600  2150 1400 2150
Wire Wire Line
	1300 1450 1300 2300
Connection ~ 1300 1650
Connection ~ 1300 1550
Connection ~ 4550 3000
Connection ~ 4550 2900
Connection ~ 8300 2950
Connection ~ 8300 2850
Wire Wire Line
	5450 2300 5450 1750
Wire Wire Line
	7600 1000 7600 650 
Wire Wire Line
	9200 2250 9200 1750
Wire Wire Line
	2200 950  2200 650 
Wire Wire Line
	600  700  600  2150
Connection ~ 600  800 
Connection ~ 600  900 
Connection ~ 1300 2150
Connection ~ 600  1000
Wire Wire Line
	2950 750  2950 2300
Wire Wire Line
	2950 2300 1300 2300
Wire Wire Line
	3700 2300 3700 3550
Connection ~ 3700 2400
Connection ~ 3700 2500
Wire Wire Line
	3700 3550 6400 3550
Connection ~ 3700 2600
Connection ~ 4550 3550
Wire Wire Line
	6400 3550 6400 2300
Connection ~ 6400 2400
Connection ~ 6400 2500
Connection ~ 6400 2600
Wire Wire Line
	5850 700  5850 1850
Connection ~ 5850 900 
Connection ~ 5850 800 
Wire Wire Line
	5850 1850 8550 1850
Connection ~ 6700 1850
Connection ~ 5850 1000
Wire Wire Line
	8550 1850 8550 750 
Connection ~ 8550 850 
Connection ~ 8550 950 
Connection ~ 8550 1050
Wire Wire Line
	7150 2250 7150 3300
Connection ~ 7150 2350
Connection ~ 7150 2450
Wire Wire Line
	7150 3300 10150 3300
Connection ~ 8300 3300
Connection ~ 7150 2550
Wire Wire Line
	10150 3300 10150 2200
Connection ~ 10150 2300
Connection ~ 10150 2400
Connection ~ 10150 2500
Wire Wire Line
	1300 950  1300 700 
Wire Wire Line
	1300 700  1100 700 
Wire Wire Line
	1300 1050 1250 1050
Wire Wire Line
	1250 1050 1250 800 
Wire Wire Line
	1250 800  1100 800 
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1200 1150 1200 900 
Wire Wire Line
	1200 900  1100 900 
Wire Wire Line
	1300 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1200
Wire Wire Line
	1200 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1000
Wire Wire Line
	1150 1000 1100 1000
Wire Wire Line
	2200 1050 2250 1050
Wire Wire Line
	2250 1050 2250 750 
Wire Wire Line
	2250 750  2450 750 
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	2300 1150 2300 850 
Wire Wire Line
	2300 850  2450 850 
Connection ~ 2950 850 
Connection ~ 2950 950 
Connection ~ 2950 1050
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	2350 1250 2350 950 
Wire Wire Line
	2350 950  2450 950 
Wire Wire Line
	2450 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1350
Wire Wire Line
	2400 1350 2200 1350
Wire Wire Line
	7600 1100 7650 1100
Wire Wire Line
	7650 1100 7650 750 
Wire Wire Line
	7650 750  8050 750 
Wire Wire Line
	7600 1200 7700 1200
Wire Wire Line
	7700 1200 7700 850 
Wire Wire Line
	7700 850  8050 850 
Wire Wire Line
	7600 1300 7750 1300
Wire Wire Line
	7750 1300 7750 950 
Wire Wire Line
	7750 950  8050 950 
Wire Wire Line
	7600 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1050
Wire Wire Line
	7800 1050 8050 1050
Wire Wire Line
	6700 1000 6700 700 
Wire Wire Line
	6700 700  6350 700 
Wire Wire Line
	6700 1100 6600 1100
Wire Wire Line
	6600 1100 6600 800 
Wire Wire Line
	6600 800  6350 800 
Wire Wire Line
	6700 1200 6500 1200
Wire Wire Line
	6500 1200 6500 900 
Wire Wire Line
	6500 900  6350 900 
Connection ~ 6700 1700
Connection ~ 6700 1600
Wire Wire Line
	6700 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1000
Wire Wire Line
	6400 1000 6350 1000
Wire Wire Line
	4550 2300 4200 2300
Wire Wire Line
	4200 2400 4550 2400
Wire Wire Line
	4550 2500 4200 2500
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	4200 2700 4550 2700
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2300
Wire Wire Line
	5500 2300 5900 2300
Wire Wire Line
	5900 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2500
Wire Wire Line
	5550 2500 5450 2500
Wire Wire Line
	5900 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 2600 5450 2600
Wire Wire Line
	5450 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2600
Wire Wire Line
	8300 2250 7650 2250
Wire Wire Line
	7650 2350 8300 2350
Wire Wire Line
	8300 2450 7650 2450
Wire Wire Line
	7650 2550 7650 2650
Wire Wire Line
	7650 2650 8300 2650
Wire Wire Line
	9200 2350 9250 2350
Wire Wire Line
	9250 2350 9250 2200
Wire Wire Line
	9250 2200 9650 2200
Wire Wire Line
	9200 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2300
Wire Wire Line
	9300 2300 9650 2300
Wire Wire Line
	9200 2550 9500 2550
Wire Wire Line
	9500 2550 9500 2400
Wire Wire Line
	9500 2400 9650 2400
Wire Wire Line
	9200 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2500
Wire Wire Line
	9600 2500 9650 2500
$Comp
L CONN_01X03 P4
U 1 1 581036AC
P 3100 5750
F 0 "P4" H 3100 5950 50  0000 C CNN
F 1 "Pit limiter" V 3200 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0000 C CNN
	1    3100 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5810375B
P 2950 5400
F 0 "#PWR015" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0000 C CNN
F 3 "" H 2950 5400 50  0000 C CNN
	1    2950 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 581037AF
P 3300 5500
F 0 "#PWR016" H 3300 5350 50  0001 C CNN
F 1 "+5V" H 3300 5640 50  0000 C CNN
F 2 "" H 3300 5500 50  0000 C CNN
F 3 "" H 3300 5500 50  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5400
Wire Wire Line
	3200 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5500
$Comp
L Teensy3.2 U5
U 1 1 5810D118
P 5250 5050
F 0 "U5" H 4800 5800 60  0000 C CNN
F 1 "Teensy3.2" H 4950 5900 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 5250 5650 60  0001 C CNN
F 3 "" H 5250 5650 60  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	5950 4750 6200 4750
Wire Wire Line
	5950 4850 6350 4850
Wire Wire Line
	6550 4950 5950 4950
Wire Wire Line
	5950 5050 7850 5050
NoConn ~ 5950 5150
NoConn ~ 5950 4450
NoConn ~ 5950 4550
NoConn ~ 5950 5750
Wire Wire Line
	5950 5250 6700 5250
Wire Wire Line
	6700 5350 5950 5350
Wire Wire Line
	5950 5450 6700 5450
Wire Wire Line
	6700 5550 5950 5550
Wire Wire Line
	5950 5650 6700 5650
Wire Wire Line
	5950 4650 7100 4650
Connection ~ 6900 4650
Connection ~ 7000 4650
$Comp
L +5V #PWR017
U 1 1 581107FE
P 5450 4000
F 0 "#PWR017" H 5450 3850 50  0001 C CNN
F 1 "+5V" H 5450 4140 50  0000 C CNN
F 2 "" H 5450 4000 50  0000 C CNN
F 3 "" H 5450 4000 50  0000 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 4000
NoConn ~ 4950 6400
NoConn ~ 5100 6400
NoConn ~ 5250 6400
NoConn ~ 5400 6400
NoConn ~ 5550 6400
$EndSCHEMATC
