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
LIBS:librairie-personnelle
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
L EFM8BB10F8G_SOIC16 U1
U 1 1 5A21F54A
P 6050 3600
F 0 "U1" H 5900 3650 60  0000 C CNN
F 1 "EFM8BB10F8G_SOIC16" H 5900 4450 60  0000 C CNN
F 2 "" H 6050 3600 60  0001 C CNN
F 3 "" H 6050 3600 60  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5A21F57D
P 4550 4300
F 0 "D1" H 4500 4425 50  0000 L CNN
F 1 "Led_Small" H 4300 4200 50  0000 L CNN
F 2 "" V 4550 4300 50  0000 C CNN
F 3 "" V 4550 4300 50  0000 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A21F5C6
P 4900 4300
F 0 "R1" V 4980 4300 50  0000 C CNN
F 1 "1K" V 4900 4300 50  0000 C CNN
F 2 "" V 4830 4300 50  0000 C CNN
F 3 "" H 4900 4300 50  0000 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	4650 4300 4750 4300
Text Label 4450 4300 2    60   ~ 0
+3v
Text Label 5200 3700 2    60   ~ 0
+3v
$Comp
L GND #PWR1
U 1 1 5A21F6BD
P 4700 3500
F 0 "#PWR1" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4700 3350 50  0000 C CNN
F 2 "" H 4700 3500 50  0000 C CNN
F 3 "" H 4700 3500 50  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 5200 3500
$EndSCHEMATC
