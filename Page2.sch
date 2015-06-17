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
LIBS:Auto_Anilam
LIBS:Auto_Device
LIBS:Auto_MESA
LIBS:Auto_power
LIBS:Auto_Safety_Cmpnts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ANILAM TO LINUXCNC CONVERSION"
Date "Tuesday, June 16, 2015"
Rev "1"
Comp ""
Comment1 "7I77 CONNECTIONS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7i77 U1
U 8 1 5580B7D7
P 1200 800
F 0 "U1" H 1300 900 60  0000 C CNN
F 1 "7i77" H 1100 900 60  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	8    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR3
U 1 1 5580B830
P 3700 2600
F 0 "#PWR3" H 3700 2450 50  0001 C CNN
F 1 "+24V" H 3700 2740 50  0000 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 5580B846
P 2850 4150
F 0 "SW3" H 2850 4250 50  0000 C CNN
F 1 "SPST" H 2850 4050 50  0000 C CNN
F 2 "" H 2850 4150 60  0000 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	-1   0    0    1   
$EndComp
$Comp
L SPST SW2
U 1 1 5580B8D9
P 2850 3700
F 0 "SW2" H 2850 3800 50  0000 C CNN
F 1 "SPST" H 2850 3600 50  0000 C CNN
F 2 "" H 2850 3700 60  0000 C CNN
F 3 "" H 2850 3700 60  0000 C CNN
	1    2850 3700
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 5580B92C
P 2850 3250
F 0 "SW1" H 2850 3350 50  0000 C CNN
F 1 "SPST" H 2850 3150 50  0000 C CNN
F 2 "" H 2850 3250 60  0000 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1550 3100
Wire Wire Line
	1550 3100 1550 4150
Wire Wire Line
	1550 4150 2350 4150
Wire Wire Line
	1400 3000 1700 3000
Wire Wire Line
	1700 3000 1700 3700
Wire Wire Line
	1700 3700 2350 3700
Wire Wire Line
	1400 2900 1900 2900
Wire Wire Line
	1900 2900 1900 3250
Wire Wire Line
	1900 3250 2350 3250
Wire Wire Line
	3700 2600 3700 4150
Wire Wire Line
	3700 3250 3350 3250
Wire Wire Line
	3700 3700 3350 3700
Connection ~ 3700 3250
Wire Wire Line
	3700 4150 3350 4150
Connection ~ 3700 3700
$Comp
L 4PDT_MP R1
U 1 1 5580BA83
P 2250 1150
F 0 "R1" H 2250 1050 60  0000 C CNN
F 1 "4PDT_MP" H 2250 1300 60  0000 C CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1150
Wire Wire Line
	1800 1150 2000 1150
$Comp
L PCB801_P3 PCB1
U 1 1 5580BC08
P 3200 2000
F 0 "PCB1" H 3200 1850 60  0000 C CNN
F 1 "PCB801_P3" H 3250 2150 60  0000 C CNN
F 2 "" H 3200 2000 60  0000 C CNN
F 3 "" H 3200 2000 60  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1800 1500
Wire Wire Line
	1800 1500 1800 2050
$Comp
L GND #PWR2
U 1 1 5580BC86
P 2600 1550
F 0 "#PWR2" H 2600 1300 50  0001 C CNN
F 1 "GND" H 2600 1400 50  0000 C CNN
F 2 "" H 2600 1550 60  0000 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 2900 2050
Wire Wire Line
	2600 1150 2600 1550
Wire Wire Line
	2900 1450 2900 1950
Wire Wire Line
	2600 1450 2900 1450
Connection ~ 2600 1450
Wire Wire Line
	2500 1150 3650 1150
Text Notes 2550 4000 0    60   ~ 0
X-AXIS LIMITS
Text Notes 2550 3500 0    60   ~ 0
Y-AXIS LIMITS
Text Notes 2550 3100 0    60   ~ 0
Z-AXIS LIMITS
$Comp
L 7i77 U1
U 2 1 5580C081
P 4550 900
F 0 "U1" H 4650 1000 60  0000 C CNN
F 1 "7i77" H 4450 1000 60  0000 C CNN
F 2 "" H 4550 900 60  0000 C CNN
F 3 "" H 4550 900 60  0000 C CNN
	2    4550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 5100 2700
Wire Wire Line
	5100 2700 5100 1600
Wire Wire Line
	5100 1600 4750 1600
Connection ~ 3700 2700
Wire Wire Line
	3650 1150 3650 650 
Wire Wire Line
	3650 650  5000 650 
Wire Wire Line
	5000 650  5000 900 
Wire Wire Line
	5000 900  4750 900 
Connection ~ 2600 1150
$Comp
L 7i77 U1
U 5 1 5580C1C0
P 5850 850
F 0 "U1" H 5950 950 60  0000 C CNN
F 1 "7i77" H 5750 950 60  0000 C CNN
F 2 "" H 5850 850 60  0000 C CNN
F 3 "" H 5850 850 60  0000 C CNN
	5    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L WEST_AMP_SERVO D1
U 1 1 5580C277
P 7500 3100
F 0 "D1" H 7250 2850 60  0000 C CNN
F 1 "WEST_AMP_SERVO" H 7300 3350 60  0000 C CNN
F 2 "" H 7500 3100 60  0000 C CNN
F 3 "" H 7500 3100 60  0000 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L WEST_AMP_SERVO D2
U 1 1 5580C34D
P 7500 2400
F 0 "D2" H 7250 2150 60  0000 C CNN
F 1 "WEST_AMP_SERVO" H 7300 2650 60  0000 C CNN
F 2 "" H 7500 2400 60  0000 C CNN
F 3 "" H 7500 2400 60  0000 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
$Comp
L WEST_AMP_SERVO D3
U 1 1 5580C3BA
P 7500 1750
F 0 "D3" H 7250 1500 60  0000 C CNN
F 1 "WEST_AMP_SERVO" H 7300 2000 60  0000 C CNN
F 2 "" H 7500 1750 60  0000 C CNN
F 3 "" H 7500 1750 60  0000 C CNN
	1    7500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2850
Wire Wire Line
	6500 2850 6050 2850
Wire Wire Line
	6050 2950 7250 2950
Wire Wire Line
	6500 2550 6050 2550
Wire Wire Line
	6500 2250 6500 2550
Wire Wire Line
	6500 2150 6050 2150
Wire Wire Line
	6500 1600 6500 2150
Wire Wire Line
	6900 2050 6050 2050
Wire Wire Line
	6900 1800 6900 2050
Wire Wire Line
	6050 2450 7250 2450
Wire Wire Line
	6500 2250 7250 2250
Wire Wire Line
	6900 1800 7250 1800
Wire Wire Line
	6500 1600 7250 1600
Text Notes 7350 3600 0    60   ~ 0
NOTE:  CONNECT\nSHIELD TO GND
$Comp
L 7i77 U1
U 3 1 5580C9B9
P 1050 5250
F 0 "U1" H 1150 5350 60  0000 C CNN
F 1 "7i77" H 950 5350 60  0000 C CNN
F 2 "" H 1050 5250 60  0000 C CNN
F 3 "" H 1050 5250 60  0000 C CNN
	3    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L A10_ENCODER ENC3
U 1 1 5580CD62
P 2450 7350
F 0 "ENC3" H 2450 7050 60  0000 C CNN
F 1 "A10_ENCODER" H 2400 7650 60  0000 C CNN
F 2 "" H 2450 7350 60  0000 C CNN
F 3 "" H 2450 7350 60  0000 C CNN
	1    2450 7350
	-1   0    0    1   
$EndComp
$Comp
L A10_ENCODER ENC2
U 1 1 5580CDCD
P 2450 6350
F 0 "ENC2" H 2450 6050 60  0000 C CNN
F 1 "A10_ENCODER" H 2400 6650 60  0000 C CNN
F 2 "" H 2450 6350 60  0000 C CNN
F 3 "" H 2450 6350 60  0000 C CNN
	1    2450 6350
	-1   0    0    1   
$EndComp
$Comp
L A10_ENCODER ENC1
U 1 1 5580CE48
P 2450 5550
F 0 "ENC1" H 2450 5250 60  0000 C CNN
F 1 "A10_ENCODER" H 2400 5850 60  0000 C CNN
F 2 "" H 2450 5550 60  0000 C CNN
F 3 "" H 2450 5550 60  0000 C CNN
	1    2450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7550 2300 7550
Wire Wire Line
	1250 7350 1450 7350
Wire Wire Line
	1450 7350 1450 7450
Wire Wire Line
	1450 7450 2300 7450
Wire Wire Line
	1250 7250 1550 7250
Wire Wire Line
	1550 7250 1550 7350
Wire Wire Line
	1550 7350 2300 7350
Wire Wire Line
	1250 7050 1650 7050
Wire Wire Line
	1650 7050 1650 7250
Wire Wire Line
	1650 7250 2300 7250
Wire Wire Line
	1250 6950 1750 6950
Wire Wire Line
	1750 6950 1750 7150
Wire Wire Line
	1750 7150 2300 7150
Wire Wire Line
	1250 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6550
Wire Wire Line
	2050 6550 2300 6550
Wire Wire Line
	1250 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6450
Wire Wire Line
	1950 6450 2300 6450
Wire Wire Line
	1250 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6350
Wire Wire Line
	1800 6350 2300 6350
Wire Wire Line
	1250 6250 2300 6250
Wire Wire Line
	1250 6150 2300 6150
Wire Wire Line
	1250 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5750
Wire Wire Line
	2050 5750 2300 5750
Wire Wire Line
	1250 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5650
Wire Wire Line
	1950 5650 2300 5650
Wire Wire Line
	1250 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5550
Wire Wire Line
	1850 5550 2300 5550
Wire Wire Line
	1250 5450 2300 5450
Wire Wire Line
	1250 5350 2300 5350
Text Notes 2950 7000 0    60   ~ 0
NOTE:  JUMPERS NEED\nTO BE IN POSITION FOR\nSINGLE ENDED ENCODERS
Text Notes 5050 4450 0    60   ~ 0
NOTE:  ANILAM PC801 CONNECTION SCHEME\n- P2 REMOVE\n- P3 MODIFY.  USE PIN 1 AND 2, REMOVE 3-8.  \n- P4  REMOVE PINS 3, 4, 5, 6\n- P5 MODIFY.  LEAVE 3&4 120VAC.  REMOVE 24VDC&COM\n- P6 LEAVE, 15VDC POWER SUPPLY\n- P7 REMOVE\n- P8 REMOVE\n- K4 AND K1 CAN BE REMOVED
Text Notes 2000 950  0    60   ~ 0
OILER RELAY
Text Notes 3000 1800 0    60   ~ 0
XYZ SERVO ENABLE
Text Notes 2350 5150 0    60   ~ 0
ENCODERS
Text Notes 5050 5050 0    60   ~ 0
NOTE:  REMOVED ANILAM PCB803, \nHOWEVER COULD USE IT, BUT I FOUND THAT \nPINS 5&6 WERE CONNECTED AND PINS 1,2,3,&4 \nWERE NOT CONNECTED, WHICH DIDN'T MAKE\nSENSE SO I REMOVED PCB803.  
Text Notes 2850 7400 0    60   ~ 0
X-AXIS
Text Notes 2850 6400 0    60   ~ 0
Y-AXIS
Text Notes 2850 5600 0    60   ~ 0
Z-AXIS
Text Notes 8200 3150 0    60   ~ 0
X-AXIS
Text Notes 8200 2450 0    60   ~ 0
Y-AXIS
Text Notes 8200 1800 0    60   ~ 0
Z-AXIS
$EndSCHEMATC