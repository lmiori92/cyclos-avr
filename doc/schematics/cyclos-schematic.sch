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
LIBS:cyclos-component-library
LIBS:cyclos-schematic-cache
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
Text Notes 7400 7500 0    60   ~ 0
Cyclos: square wave counter and generator
Text Notes 8150 7650 0    60   ~ 0
01.01.2017
$Comp
L ATMEGA328P-P IC?
U 1 1 58695EAB
P 5700 3450
F 0 "IC?" H 4950 4700 50  0000 L BNN
F 1 "ATMEGA328P-P" H 6100 2050 50  0000 L BNN
F 2 "DIL28" H 5700 3450 50  0000 C CIN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58695F74
P 4550 2300
F 0 "#PWR01" H 4550 2150 50  0001 C CNN
F 1 "+5V" H 4550 2440 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58695FBE
P 4300 2450
F 0 "C?" H 4310 2520 50  0000 L CNN
F 1 "0.1 uF" H 4310 2370 50  0000 L CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586961B8
P 4300 2550
F 0 "#PWR02" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4300 2400 50  0001 C CNN
F 2 "" H 4300 2550 50  0000 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58696222
P 4550 4650
F 0 "#PWR03" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4550 4500 50  0001 C CNN
F 2 "" H 4550 4650 50  0000 C CNN
F 3 "" H 4550 4650 50  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58696349
P 4550 3050
F 0 "C?" H 4560 3120 50  0000 L CNN
F 1 "0.1 uF" H 4560 2970 50  0000 L CNN
F 2 "" H 4550 3050 50  0000 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 586963BD
P 4550 3150
F 0 "#PWR04" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4550 3000 50  0001 C CNN
F 2 "" H 4550 3150 50  0000 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP4725 U?
U 1 1 58696421
P 9300 1550
F 0 "U?" H 8850 1850 50  0000 L CNN
F 1 "MCP4725" H 9300 1850 50  0000 L CNN
F 2 "" H 9300 1550 50  0000 C CIN
F 3 "" H 9300 1550 50  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5869665D
P 9200 750
F 0 "#PWR05" H 9200 600 50  0001 C CNN
F 1 "+5V" H 9200 890 50  0000 C CNN
F 2 "" H 9200 750 50  0000 C CNN
F 3 "" H 9200 750 50  0000 C CNN
	1    9200 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5869696B
P 9400 900
F 0 "C?" H 9410 970 50  0000 L CNN
F 1 "0.1uF" H 9410 820 50  0000 L CNN
F 2 "" H 9400 900 50  0000 C CNN
F 3 "" H 9400 900 50  0000 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58696AE9
P 9400 1100
F 0 "#PWR06" H 9400 850 50  0001 C CNN
F 1 "GND" H 9400 950 50  0001 C CNN
F 2 "" H 9400 1100 50  0000 C CNN
F 3 "" H 9400 1100 50  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58696B60
P 9200 2050
F 0 "#PWR07" H 9200 1800 50  0001 C CNN
F 1 "GND" H 9200 1900 50  0001 C CNN
F 2 "" H 9200 2050 50  0000 C CNN
F 3 "" H 9200 2050 50  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 1 1 58697025
P 2950 850
F 0 "U?" H 2950 950 50  0000 L BNN
F 1 "74LS125" H 3000 700 50  0000 L TNN
F 2 "" H 2950 850 50  0000 C CNN
F 3 "" H 2950 850 50  0000 C CNN
	1    2950 850 
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 2 1 58697127
P 2950 1550
F 0 "U?" H 2950 1650 50  0000 L BNN
F 1 "74LS125" H 3000 1400 50  0000 L TNN
F 2 "" H 2950 1550 50  0000 C CNN
F 3 "" H 2950 1550 50  0000 C CNN
	2    2950 1550
	-1   0    0    -1  
$EndComp
Text GLabel 6850 3300 2    60   Input ~ 0
HighFreqEnable
Text GLabel 6850 3600 2    60   Input ~ 0
I2CBUS-SDA
Text GLabel 6850 3700 2    60   Input ~ 0
I2CBUS-SCL
Text GLabel 8550 1450 0    60   Input ~ 0
I2CBUS-SDA
Text GLabel 8550 1550 0    60   Input ~ 0
I2CBUS-SCL
Text GLabel 6850 3400 2    60   Input ~ 0
LowFreqEnable
Text GLabel 3150 1200 2    60   Input ~ 0
HighFreqEnable
Text GLabel 3150 1900 2    60   Input ~ 0
LowFreqEnable
$Comp
L C_Small C?
U 1 1 58698FE3
P 7350 2900
F 0 "C?" H 7360 2970 50  0000 L CNN
F 1 "22 pF" H 7360 2820 50  0000 L CNN
F 2 "" H 7350 2900 50  0000 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 586990DC
P 7350 3100
F 0 "C?" H 7360 3170 50  0000 L CNN
F 1 "22 pF" H 7360 3020 50  0000 L CNN
F 2 "" H 7350 3100 50  0000 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 58698D99
P 7000 3000
F 0 "Y?" H 7000 3150 50  0000 C CNN
F 1 "16 MHz" H 7000 2850 50  0000 C CNN
F 2 "" H 7000 3000 50  0000 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
$Comp
L 74LS393 U?
U 1 1 586B971B
P 3000 6450
F 0 "U?" H 3150 6700 50  0000 C CNN
F 1 "74LS393" H 3200 6200 50  0000 C CNN
F 2 "" H 3000 6450 50  0000 C CNN
F 3 "" H 3000 6450 50  0000 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 586B999F
P 800 4200
F 0 "P?" H 810 4320 50  0000 C CNN
F 1 "FreqInput" V 910 4140 50  0000 C CNN
F 2 "" H 800 4200 50  0000 C CNN
F 3 "" H 800 4200 50  0000 C CNN
	1    800  4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586B9BB1
P 800 4500
F 0 "#PWR08" H 800 4250 50  0001 C CNN
F 1 "GND" H 800 4350 50  0000 C CNN
F 2 "" H 800 4500 50  0000 C CNN
F 3 "" H 800 4500 50  0000 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 1 1 586BA0B7
P 1600 4200
F 0 "U?" H 1750 4300 50  0000 C CNN
F 1 "74HC14" H 1800 4100 50  0000 C CNN
F 2 "" H 1600 4200 50  0000 C CNN
F 3 "" H 1600 4200 50  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586BA1A3
P 1050 4350
F 0 "R?" V 1130 4350 50  0000 C CNN
F 1 "1M" V 1050 4350 50  0000 C CNN
F 2 "" V 980 4350 50  0000 C CNN
F 3 "" H 1050 4350 50  0000 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 586BA5ED
P 1650 1200
F 0 "U?" H 1800 1300 50  0000 C CNN
F 1 "74HC14" H 1850 1100 50  0000 C CNN
F 2 "" H 1650 1200 50  0000 C CNN
F 3 "" H 1650 1200 50  0000 C CNN
	2    1650 1200
	-1   0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 586BA6BC
P 850 1200
F 0 "P?" H 860 1320 50  0000 C CNN
F 1 "FreqOutput" V 960 1140 50  0000 C CNN
F 2 "" H 850 1200 50  0000 C CNN
F 3 "" H 850 1200 50  0000 C CNN
	1    850  1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586BA739
P 850 1500
F 0 "#PWR09" H 850 1250 50  0001 C CNN
F 1 "GND" H 850 1350 50  0000 C CNN
F 2 "" H 850 1500 50  0000 C CNN
F 3 "" H 850 1500 50  0000 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586BA954
P 1100 1350
F 0 "R?" V 1180 1350 50  0000 C CNN
F 1 "1M" V 1100 1350 50  0000 C CNN
F 2 "" V 1030 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586BB53E
P 7600 3800
F 0 "R?" V 7680 3800 50  0000 C CNN
F 1 "6.3k" V 7600 3800 50  0000 C CNN
F 2 "" V 7530 3800 50  0000 C CNN
F 3 "" H 7600 3800 50  0000 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 586BB7E9
P 8050 3800
F 0 "#PWR010" H 8050 3650 50  0001 C CNN
F 1 "+5V" H 8050 3940 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 586BBDB6
P 10250 1550
F 0 "R?" V 10350 1450 50  0000 L CNN
F 1 "500R" V 10150 1500 50  0000 L CNN
F 2 "" V 10180 1550 50  0000 C CNN
F 3 "" H 10250 1550 50  0000 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
Text Notes 10000 1800 0    60   ~ 0
Fine Tuning
$Comp
L LTC1799CS5 IC?
U 1 1 586B9B7C
P 9900 5300
F 0 "IC?" H 9600 5525 50  0000 L BNN
F 1 "LTC1799CS5" H 9600 5000 50  0000 L BNN
F 2 "linear-technology-3-TSOT23-5" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5300 60  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Text GLabel 10700 1550 2    60   Input ~ 0
VCO_Set
$Comp
L C_Small C?
U 1 1 586BA2A0
P 8700 5200
F 0 "C?" H 8710 5270 50  0000 L CNN
F 1 "0.01uF" H 8710 5120 50  0000 L CNN
F 2 "" H 8700 5200 50  0000 C CNN
F 3 "" H 8700 5200 50  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 586BA38A
P 8700 5700
F 0 "#PWR011" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8700 5550 50  0000 C CNN
F 2 "" H 8700 5700 50  0000 C CNN
F 3 "" H 8700 5700 50  0000 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586BA906
P 9250 5250
F 0 "R?" V 9330 5250 50  0000 C CNN
F 1 "6.3k" V 9250 5250 50  0000 C CNN
F 2 "" V 9180 5250 50  0000 C CNN
F 3 "" H 9250 5250 50  0000 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586BA9EB
P 9250 5550
F 0 "R?" V 9330 5550 50  0000 C CNN
F 1 "6.3k" V 9250 5550 50  0000 C CNN
F 2 "" V 9180 5550 50  0000 C CNN
F 3 "" H 9250 5550 50  0000 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Text GLabel 6850 3500 2    60   Input ~ 0
VCO_Div
Text GLabel 9150 5400 0    60   Input ~ 0
VCO_Div
Text Notes 9150 5850 0    60   ~ 0
Float: half Vcc. Suppresses noise.
$Comp
L +5V #PWR012
U 1 1 586BCC04
P 9250 4400
F 0 "#PWR012" H 9250 4250 50  0001 C CNN
F 1 "+5V" H 9250 4540 50  0000 C CNN
F 2 "" H 9250 4400 50  0000 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Text GLabel 8100 5400 0    60   Input ~ 0
VCO_Set
$Comp
L GND #PWR013
U 1 1 586BD443
P 7750 3000
F 0 "#PWR013" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586BD9D6
P 2300 6800
F 0 "#PWR014" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 3 1 586BE91A
P 3350 5700
F 0 "U?" H 3350 5800 50  0000 L BNN
F 1 "74LS125" H 3400 5550 50  0000 L TNN
F 2 "" H 3350 5700 50  0000 C CNN
F 3 "" H 3350 5700 50  0000 C CNN
	3    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U?
U 4 1 586BEC91
P 4150 7050
F 0 "U?" H 4150 7150 50  0000 L BNN
F 1 "74LS125" H 4200 6900 50  0000 L TNN
F 2 "" H 4150 7050 50  0000 C CNN
F 3 "" H 4150 7050 50  0000 C CNN
	4    4150 7050
	1    0    0    -1  
$EndComp
Text GLabel 3550 6000 2    60   Input ~ 0
Prescaler1
Text GLabel 4350 7350 2    60   Input ~ 0
Prescaler16
Text GLabel 6850 2550 2    60   Input ~ 0
Prescaler16
Text GLabel 6850 2450 2    60   Input ~ 0
Prescaler1
$Comp
L +5V #PWR015
U 1 1 586C3872
P 2450 1050
F 0 "#PWR015" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2450 1190 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C38D1
P 2650 1200
F 0 "R?" V 2730 1200 50  0000 C CNN
F 1 "6.3k" V 2650 1200 50  0000 C CNN
F 2 "" V 2580 1200 50  0000 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 586C3F55
P 3700 7350
F 0 "R?" V 3780 7350 50  0000 C CNN
F 1 "6.3k" V 3700 7350 50  0000 C CNN
F 2 "" V 3630 7350 50  0000 C CNN
F 3 "" H 3700 7350 50  0000 C CNN
	1    3700 7350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 586C4107
P 3450 7200
F 0 "#PWR016" H 3450 7050 50  0001 C CNN
F 1 "+5V" H 3450 7340 50  0000 C CNN
F 2 "" H 3450 7200 50  0000 C CNN
F 3 "" H 3450 7200 50  0000 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C65BB
P 2700 1900
F 0 "R?" V 2780 1900 50  0000 C CNN
F 1 "6.3k" V 2700 1900 50  0000 C CNN
F 2 "" V 2630 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 586C65C1
P 2450 1750
F 0 "#PWR017" H 2450 1600 50  0001 C CNN
F 1 "+5V" H 2450 1890 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586C693C
P 3050 6000
F 0 "R?" V 3130 6000 50  0000 C CNN
F 1 "6.3k" V 3050 6000 50  0000 C CNN
F 2 "" V 2980 6000 50  0000 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 586C6942
P 2800 5900
F 0 "#PWR018" H 2800 5750 50  0001 C CNN
F 1 "+5V" H 2800 6040 50  0000 C CNN
F 2 "" H 2800 5900 50  0000 C CNN
F 3 "" H 2800 5900 50  0000 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Text GLabel 2200 4200 2    60   Input ~ 0
FrequencyInput
Text GLabel 2200 5700 0    60   Input ~ 0
FrequencyInput
Text GLabel 6850 4450 2    60   Input ~ 0
CounterOutput
Text GLabel 4800 5700 2    60   Input ~ 0
CounterOutput
Text GLabel 7750 2600 2    60   Input ~ 0
LCD-DATA
Text GLabel 7750 2700 2    60   Input ~ 0
LCD-LATCH
Text GLabel 7750 2800 2    60   Input ~ 0
LCD-CLOCK
Wire Wire Line
	6700 2700 7750 2700
Wire Wire Line
	6700 2750 6700 2700
Wire Wire Line
	7750 2650 7750 2600
Wire Wire Line
	6850 2450 6700 2450
Connection ~ 4600 5700
Wire Wire Line
	6850 4450 6700 4450
Wire Wire Line
	2050 4200 2200 4200
Connection ~ 1100 1200
Wire Wire Line
	1000 1200 1200 1200
Connection ~ 1050 4200
Wire Wire Line
	950  4200 1150 4200
Wire Wire Line
	2250 1550 2500 1550
Wire Wire Line
	2800 6000 2900 6000
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2450 1750 2450 1900
Connection ~ 4150 7350
Connection ~ 3350 6000
Wire Wire Line
	3450 7350 3550 7350
Wire Wire Line
	3450 7200 3450 7350
Connection ~ 2950 1900
Connection ~ 2950 1200
Wire Wire Line
	2450 1200 2500 1200
Wire Wire Line
	2450 1050 2450 1200
Wire Wire Line
	2500 850  2250 850 
Wire Wire Line
	6700 2550 6850 2550
Wire Wire Line
	6700 2650 7750 2650
Wire Wire Line
	3850 7350 4350 7350
Wire Wire Line
	3150 6000 3550 6000
Wire Wire Line
	3800 5700 4800 5700
Wire Wire Line
	4600 7050 4600 5700
Wire Wire Line
	3700 6600 3700 7050
Wire Wire Line
	2200 5700 2900 5700
Wire Wire Line
	2300 6600 2300 6800
Wire Wire Line
	2300 5700 2300 6300
Wire Wire Line
	7350 3000 7750 3000
Wire Wire Line
	9250 4400 9250 5100
Connection ~ 9250 5400
Wire Wire Line
	9400 5000 9400 5200
Wire Wire Line
	9150 5400 9400 5400
Wire Wire Line
	6700 3500 6850 3500
Wire Wire Line
	8700 5700 9250 5700
Wire Wire Line
	8700 5000 8700 5100
Wire Wire Line
	8700 5300 8700 5700
Wire Wire Line
	10400 1550 10700 1550
Wire Notes Line
	10600 1350 9950 1350
Wire Notes Line
	10600 1850 10600 1350
Wire Notes Line
	9950 1850 10600 1850
Wire Notes Line
	9950 1350 9950 1850
Wire Wire Line
	9900 1550 10100 1550
Wire Wire Line
	7750 3800 8050 3800
Wire Wire Line
	6700 3800 7450 3800
Connection ~ 2250 1200
Wire Wire Line
	2100 1200 2250 1200
Wire Wire Line
	2250 850  2250 1550
Wire Wire Line
	850  1500 1100 1500
Wire Wire Line
	850  1400 850  1500
Wire Wire Line
	800  4500 1050 4500
Wire Wire Line
	800  4400 800  4500
Connection ~ 7000 2800
Wire Wire Line
	6800 3000 6800 2800
Wire Wire Line
	6700 3000 6800 3000
Connection ~ 7000 3200
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	6800 2800 7350 2800
Wire Wire Line
	6800 3200 7350 3200
Wire Wire Line
	7000 3150 7000 3200
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	2950 1200 2950 1150
Wire Wire Line
	2800 1200 3150 1200
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	8700 1550 8550 1550
Wire Wire Line
	8550 1450 8700 1450
Wire Wire Line
	6850 3700 6700 3700
Wire Wire Line
	6700 3600 6850 3600
Wire Wire Line
	8650 1650 8700 1650
Wire Wire Line
	8650 1150 8650 1650
Wire Wire Line
	6700 3300 6850 3300
Wire Wire Line
	9400 1000 9400 1100
Connection ~ 9200 800 
Wire Wire Line
	9400 800  9200 800 
Wire Wire Line
	9200 1150 8650 1150
Wire Wire Line
	9200 750  9200 1150
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4800 4550 4550 4550
Wire Wire Line
	4550 4650 4800 4650
Connection ~ 4550 2350
Wire Wire Line
	4300 2350 4800 2350
Wire Wire Line
	4550 2650 4800 2650
Wire Wire Line
	4550 2300 4550 2650
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	6700 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2750
Wire Wire Line
	6750 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	7700 2800 7750 2800
Connection ~ 2300 5700
Wire Notes Line
	1300 5450 1300 7500
Wire Notes Line
	1300 7500 5900 7500
Wire Notes Line
	5900 7500 5900 5450
Wire Notes Line
	5900 5450 1300 5450
Text Notes 1500 7300 0    60   ~ 0
Frequency Input Prescaler\n1:1 or 1:16
Text GLabel 10550 5300 2    60   Input ~ 0
VCO_Out
Wire Wire Line
	10400 5300 10550 5300
Text GLabel 3550 850  2    60   Input ~ 0
VCO_Out
Wire Wire Line
	3550 850  3400 850 
Text GLabel 3550 1550 2    60   Input ~ 0
LowFreqOutput
Wire Wire Line
	3400 1550 3550 1550
Text GLabel 6850 4150 2    60   Input ~ 0
LowFreqOutput
Wire Wire Line
	6700 4150 6850 4150
Text GLabel 6850 4050 2    60   Input ~ 0
TXD
Text GLabel 6850 3950 2    60   Input ~ 0
RXD
Wire Wire Line
	6700 3950 6850 3950
Wire Wire Line
	6700 4050 6850 4050
Text GLabel 6850 4350 2    60   Input ~ 0
VCO_Out
Wire Wire Line
	6700 4350 6850 4350
Text GLabel 6850 4550 2    60   Input ~ 0
RotaryEncoder_A
Text GLabel 6850 4650 2    60   Input ~ 0
RotaryEncoder_B
Wire Wire Line
	6700 4550 6850 4550
Wire Wire Line
	6850 4650 6700 4650
Text GLabel 6850 2350 2    60   Input ~ 0
RotaryEncoder_Button
Wire Wire Line
	6700 2350 6850 2350
Text Notes 9150 6500 0    60   ~ 0
NOTE: the 6.3k value of the divider and\npull-up resistors is not critical and chosen\nmainly because of high amount of this\nvalue on stock.
Wire Wire Line
	9200 1950 9200 2050
Wire Notes Line
	7800 550  7800 2200
Wire Notes Line
	7800 2200 11200 2200
Wire Notes Line
	11200 2200 11200 550 
Wire Notes Line
	11200 550  7800 550 
Text Notes 10300 700  0    60   ~ 0
DAC Tuner Section
$Comp
L RTRIM R?
U 1 1 586D8EB1
P 8400 4750
F 0 "R?" V 8500 4650 50  0000 L CNN
F 1 "4.16k" V 8300 4725 50  0000 L CNN
F 2 "" V 8330 4750 50  0000 C CNN
F 3 "" H 8400 4750 50  0000 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L RTRIM R?
U 1 1 586D8F78
P 8400 5250
F 0 "R?" V 8500 5150 50  0000 L CNN
F 1 "15.82k" V 8300 5225 50  0000 L CNN
F 2 "" V 8330 5250 50  0000 C CNN
F 3 "" H 8400 5250 50  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Connection ~ 8700 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 9400 5000
Wire Wire Line
	8400 5400 8100 5400
Wire Wire Line
	8400 4900 8400 5100
Wire Wire Line
	8400 4600 9250 4600
Connection ~ 9250 4600
Wire Notes Line
	8200 5500 8200 4500
Wire Notes Line
	8200 4500 8600 4500
Wire Notes Line
	8600 4500 8600 5500
Wire Notes Line
	8600 5500 8200 5500
Text Notes 8100 4400 0    60   ~ 0
Tune to ~3MHz - 30 MHz
Text Notes 700  1850 0    60   ~ 0
Output Section (MUX+BUFFER)
Wire Notes Line
	8100 4200 11100 4200
Wire Notes Line
	11100 4200 11100 5950
Wire Notes Line
	11100 5950 8100 5950
Wire Notes Line
	8100 5950 8100 4200
Wire Notes Line
	8150 4200 8250 4200
Text Notes 10250 4400 0    60   ~ 0
Square Wave VCO
Wire Notes Line
	4400 500  4400 2150
Wire Notes Line
	4400 500  550  500 
Wire Notes Line
	550  500  550  2150
Wire Notes Line
	550  2150 4400 2150
$EndSCHEMATC
