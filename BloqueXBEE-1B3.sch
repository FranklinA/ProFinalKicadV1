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
Sheet 3 5
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
L XB24-Z7WIT-004 U4
U 1 1 592A8847
P 5900 3600
F 0 "U4" H 5900 3600 50  0001 L BNN
F 1 "XB24-Z7WIT-004" H 5900 3600 50  0001 L BNN
F 2 "DIP-20" H 5900 3600 50  0001 L BNN
F 3 "DIP-20 Digi International" H 5900 3600 50  0001 L BNN
F 4 "XB24-Z7WIT-004" H 5900 3600 50  0001 L BNN "MP"
F 5 "Xbee Zb %28Zigbee Pro Feature Set%29%2C 1mw%2C Wire Antenna%2C 250000" H 5900 3600 50  0001 L BNN "Description"
F 6 "Unavailable" H 5900 3600 50  0001 L BNN "Availability"
F 7 "Digi International" H 5900 3600 50  0001 L BNN "MF"
F 8 "None" H 5900 3600 50  0001 L BNN "Price"
	1    5900 3600
	1    0    0    -1  
$EndComp
Text HLabel 5100 3200 0    60   Input ~ 0
3.3V
Text HLabel 5100 3300 0    60   Input ~ 0
DOUT
Text HLabel 5100 3400 0    60   Input ~ 0
DIN
Text HLabel 5100 3500 0    60   Input ~ 0
DIO12
Text HLabel 5100 3600 0    60   Input ~ 0
RESET
Text HLabel 5100 3700 0    60   Input ~ 0
RSSI
Text HLabel 5100 3800 0    60   Input ~ 0
DIO11
Text HLabel 5100 3900 0    60   Input ~ 0
RES1
Text HLabel 5100 4000 0    60   Input ~ 0
DTR_XBEE
Text HLabel 5100 4100 0    60   Input ~ 0
GND
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5300 3300 5100 3300
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5300 3700 5100 3700
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5300 4000 5100 4000
Wire Wire Line
	5100 4100 5300 4100
Text HLabel 6850 3200 2    60   Input ~ 0
DIO0
Text HLabel 6850 3300 2    60   Input ~ 0
DIO1
Text HLabel 6850 3400 2    60   Input ~ 0
DIO2
Text HLabel 6850 3500 2    60   Input ~ 0
DIO3
Text HLabel 6850 3600 2    60   Input ~ 0
RTS_XBEE
Text HLabel 6850 3700 2    60   Input ~ 0
DIO5
Text HLabel 6850 3800 2    60   Input ~ 0
RES2
Text HLabel 6850 3900 2    60   Input ~ 0
DIO9
Text HLabel 6850 4000 2    60   Input ~ 0
CTS_XBEE
Text HLabel 6850 4100 2    60   Input ~ 0
DIO4
Wire Wire Line
	6850 3200 6500 3200
Wire Wire Line
	6850 3300 6500 3300
Wire Wire Line
	6850 3400 6500 3400
Wire Wire Line
	6850 3500 6500 3500
Wire Wire Line
	6850 3600 6500 3600
Wire Wire Line
	6850 3700 6500 3700
Wire Wire Line
	6850 3800 6500 3800
Wire Wire Line
	6850 3900 6500 3900
Wire Wire Line
	6850 4000 6500 4000
Wire Wire Line
	6850 4100 6500 4100
$EndSCHEMATC
