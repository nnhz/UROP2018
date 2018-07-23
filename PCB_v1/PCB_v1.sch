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
LIBS:mysensors_mcu
LIBS:NZLib
LIBS:SparkFun-LED
LIBS:PCB_v1-cache
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
L ATSAMD21J U?
U 1 1 5B55BBAE
P 2150 2450
F 0 "U?" H 2650 3950 60  0000 C CNN
F 1 "ATSAMD21J" V 2150 2250 60  0000 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L ExtCONN J?
U 1 1 5B55C01C
P 1550 6400
F 0 "J?" H 1900 6350 60  0000 C CNN
F 1 "ExtCONN" H 1350 6350 60  0000 C CNN
F 2 "" H 1550 6400 60  0000 C CNN
F 3 "" H 1550 6400 60  0000 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Load_Switch Q?
U 1 1 5B55DB63
P 6400 1700
F 0 "Q?" H 6600 1700 60  0000 C CNN
F 1 "Load_Switch" H 6200 1700 60  0000 C CNN
F 2 "" H 6200 1700 60  0000 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L INA219 U?
U 1 1 5B55E29F
P 4750 5050
F 0 "U?" H 5050 5050 60  0000 C CNN
F 1 "INA219" H 4750 5050 60  0000 C CNN
F 2 "" H 4750 5050 60  0000 C CNN
F 3 "" H 4750 5050 60  0000 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D?
U 1 1 5B55E50D
P 5550 6950
F 0 "D?" H 5460 7280 50  0000 L BNN
F 1 "WS2812B" H 5450 6650 50  0000 L BNN
F 2 "WS2812B" H 5580 7100 20  0001 C CNN
F 3 "" H 5550 6950 60  0000 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
