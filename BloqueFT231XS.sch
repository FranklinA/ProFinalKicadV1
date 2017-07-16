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
LIBS:ej2cese
LIBS:FT231XS
LIBS:ERJ-3GEYJ270V
LIBS:XB24-Z7WIT-004
LIBS:ProFinalKicadV1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2850 0    60   Input ~ 0
GND
Text HLabel 3000 2200 0    60   Input ~ 0
VBUS
Text HLabel 3000 3050 0    60   Input ~ 0
D-
Text HLabel 3000 3250 0    60   Input ~ 0
D+
$Comp
L FT231XS U3
U 1 1 5929F5BC
P 5000 3150
F 0 "U3" H 4800 3350 50  0000 L BNN
F 1 "FT231XS" H 4800 2950 50  0000 L BNN
F 2 "pf:SP3232ECN-SOIC16N" H 5000 3150 50  0001 L BNN
F 3 "SSOP-20 FTDI" H 5000 3150 50  0001 L BNN
F 4 "FT231XS" H 5000 3150 50  0001 L BNN "MP"
F 5 "I/F%2C USB2.0 FS TO F/L H/S UART%2C 20SSOP%3B USB Type%3A Transceiver%3B USB Version%3A 2.0%3B Data Rate%3A 3Mbaud%3B Supply Voltage Ra..." H 5000 3150 50  0001 L BNN "Description"
F 6 "Warning" H 5000 3150 50  0001 L BNN "Availability"
F 7 "FTDI" H 5000 3150 50  0001 L BNN "MF"
F 8 "2.63 USD" H 5000 3150 50  0001 L BNN "Price"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5929F859
P 4050 2450
F 0 "#PWR02" H 4050 2300 50  0001 C CNN
F 1 "+5V" H 4050 2590 50  0000 C CNN
F 2 "" H 4050 2450 50  0000 C CNN
F 3 "" H 4050 2450 50  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5929FA06
P 3650 2400
F 0 "C6" H 3675 2500 50  0000 L CNN
F 1 "0.1uF" H 3675 2300 50  0000 L CNN
F 2 "pf:C_0603_HandSoldering" H 3688 2250 50  0001 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5929FB90
P 3650 2600
F 0 "#PWR03" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3650 2450 50  0000 C CNN
F 2 "" H 3650 2600 50  0000 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L ERJ-3GEYJ270V R3
U 1 1 5929FE24
P 3800 3050
F 0 "R3" H 3650 3109 50  0000 L BNN
F 1 "27" H 3750 3100 50  0000 L BNN
F 2 "pf:R_1206_HandSoldering" H 3800 3050 50  0001 L BNN
F 3 "0603 Panasonic" H 3800 3050 50  0001 L BNN
F 4 "ERJ-3GEYJ270V" H 3800 3050 50  0001 L BNN "MP"
F 5 "Resistor Thick Film 0603 27 Ohm 5%25 1/10 Watt %C2%B1200ppm %C2%B0C Surface Mount Punched Carrier Tape and Reel" H 3800 3050 50  0001 L BNN "Description"
F 6 "Good" H 3800 3050 50  0001 L BNN "Availability"
F 7 "Panasonic" H 3800 3050 50  0001 L BNN "MF"
F 8 "0.01 USD" H 3800 3050 50  0001 L BNN "Price"
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L ERJ-3GEYJ270V R4
U 1 1 5929FE8A
P 3800 3250
F 0 "R4" H 3650 3309 50  0000 L BNN
F 1 "27" H 3750 3300 50  0000 L BNN
F 2 "pf:R_1206_HandSoldering" H 3800 3250 50  0001 L BNN
F 3 "0603 Panasonic" H 3800 3250 50  0001 L BNN
F 4 "ERJ-3GEYJ270V" H 3800 3250 50  0001 L BNN "MP"
F 5 "Resistor Thick Film 0603 27 Ohm 5%25 1/10 Watt %C2%B1200ppm %C2%B0C Surface Mount Punched Carrier Tape and Reel" H 3800 3250 50  0001 L BNN "Description"
F 6 "Good" H 3800 3250 50  0001 L BNN "Availability"
F 7 "Panasonic" H 3800 3250 50  0001 L BNN "MF"
F 8 "0.01 USD" H 3800 3250 50  0001 L BNN "Price"
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 592A0280
P 3100 2850
F 0 "#PWR04" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3100 2700 50  0000 C CNN
F 2 "" H 3100 2850 50  0000 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 592A02A8
P 3350 2400
F 0 "C4" H 3375 2500 50  0000 L CNN
F 1 "0.1uF" H 3375 2300 50  0000 L CNN
F 2 "pf:C_0603_HandSoldering" H 3388 2250 50  0001 C CNN
F 3 "" H 3350 2400 50  0000 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592A02FF
P 3350 2600
F 0 "#PWR05" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3350 2450 50  0000 C CNN
F 2 "" H 3350 2600 50  0000 C CNN
F 3 "" H 3350 2600 50  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 592A03F5
P 3350 2150
F 0 "#PWR06" H 3350 2000 50  0001 C CNN
F 1 "+5V" H 3350 2290 50  0000 C CNN
F 2 "" H 3350 2150 50  0000 C CNN
F 3 "" H 3350 2150 50  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 592A0903
P 3200 3450
F 0 "C3" H 3225 3550 50  0000 L CNN
F 1 "47pF" H 2900 3450 50  0000 L CNN
F 2 "pf:C_0603_HandSoldering" H 3238 3300 50  0001 C CNN
F 3 "" H 3200 3450 50  0000 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 592A093A
P 3450 3450
F 0 "C5" H 3475 3550 50  0000 L CNN
F 1 "47pF" H 3550 3450 50  0000 L CNN
F 2 "pf:C_0603_HandSoldering" H 3488 3300 50  0001 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 592A13A9
P 3200 3900
F 0 "#PWR07" H 3200 3750 50  0001 C CNN
F 1 "+3.3V" H 3200 4040 50  0000 C CNN
F 2 "" H 3200 3900 50  0000 C CNN
F 3 "" H 3200 3900 50  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592A13D2
P 3450 4150
F 0 "R1" V 3530 4150 50  0000 C CNN
F 1 "1k" V 3450 4150 50  0000 C CNN
F 2 "pf:R_1206_HandSoldering" V 3380 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 592A142B
P 3700 3850
F 0 "D1" H 3550 3950 50  0000 C CNN
F 1 "LED" H 3700 3950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 592A148A
P 3900 4050
F 0 "D2" H 3900 4150 50  0000 C CNN
F 1 "LED" H 4050 4150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0000 C CNN
	1    3900 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 592A160E
P 3450 4350
F 0 "R2" V 3530 4350 50  0000 C CNN
F 1 "1k" V 3450 4350 50  0000 C CNN
F 2 "pf:R_1206_HandSoldering" V 3380 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0000 C CNN
	1    3450 4350
	0    1    1    0   
$EndComp
NoConn ~ 4100 4050
NoConn ~ 4100 3450
NoConn ~ 5900 3650
NoConn ~ 5900 3450
NoConn ~ 5900 3250
Text HLabel 6150 2450 2    60   Input ~ 0
DOUT
Text HLabel 6150 2250 2    60   Input ~ 0
DIN
Text HLabel 6150 2650 2    60   Input ~ 0
RTS_XBEE
Text HLabel 6150 2850 2    60   Input ~ 0
CTS_XBEE
Text HLabel 6150 3050 2    60   Input ~ 0
DTS_XBEE
$Comp
L GND #PWR08
U 1 1 5930D968
P 3400 3650
F 0 "#PWR08" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3400 3500 50  0000 C CNN
F 2 "" H 3400 3650 50  0000 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4050 2450
Wire Wire Line
	3650 2250 4100 2250
Wire Wire Line
	3950 2250 3950 2850
Wire Wire Line
	3950 2650 4100 2650
Wire Wire Line
	3950 2850 4100 2850
Connection ~ 3950 2650
Connection ~ 3950 2250
Wire Wire Line
	3650 2550 3650 2600
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	3600 3050 3000 3050
Wire Wire Line
	3600 3250 3000 3250
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3000 2200 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3200 3300 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3450 3300 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3200 3900 3200 4350
Wire Wire Line
	3200 4150 3300 4150
Wire Wire Line
	3200 4350 3300 4350
Connection ~ 3200 4150
Wire Wire Line
	3600 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4050
Wire Wire Line
	3700 3650 4100 3650
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6150 2250 5900 2250
Wire Wire Line
	6150 2450 5900 2450
Wire Wire Line
	6150 2650 5900 2650
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	6150 3050 5900 3050
Wire Wire Line
	3400 3650 3400 3600
Connection ~ 3400 3600
$Comp
L GND #PWR09
U 1 1 5930DD2A
P 6100 4100
F 0 "#PWR09" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 4100 50  0000 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4100
NoConn ~ 5900 3800
$EndSCHEMATC
