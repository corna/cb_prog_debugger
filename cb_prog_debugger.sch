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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ch341a
LIBS:93lc56b
LIBS:cb_prog_debugger-cache
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
L FT232H U4
U 1 1 5A51E1F1
P 5300 6050
F 0 "U4" H 4550 7450 50  0000 L CNN
F 1 "FT232H" H 5800 7450 50  0000 L CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L CH341A U3
U 1 1 5A51EB2B
P 4350 2650
F 0 "U3" H 4350 2600 60  0000 C CNN
F 1 "CH341A" H 4350 2700 60  0000 C CNN
F 2 "SMD_Packages:SOIC-28" H 4350 2650 60  0001 C CNN
F 3 "" H 4350 2650 60  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5A51EBD2
P 5500 1750
F 0 "#PWR01" H 5500 1600 50  0001 C CNN
F 1 "+3.3V" H 5500 1890 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A51EBEA
P 3200 3100
F 0 "#PWR02" H 3200 2850 50  0001 C CNN
F 1 "GND" H 3200 2950 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male J2
U 1 1 5A51EC02
P 2250 2000
F 0 "J2" H 2250 2200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2250 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A51ECB9
P 2600 2000
F 0 "R1" V 2680 2000 50  0000 C CNN
F 1 "222" V 2600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A51ED9A
P 2450 1900
F 0 "#PWR03" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2450 1750 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 2100
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 3200 2300
Text GLabel 3200 2500 0    60   Input ~ 0
TX
Text GLabel 3200 2400 0    60   Input ~ 0
RX
NoConn ~ 3200 2600
NoConn ~ 3200 2700
$Comp
L USB_OTG J1
U 1 1 5A51EE38
P 2200 2900
F 0 "J1" H 2000 3350 50  0000 L CNN
F 1 "USB_HOST" H 2000 3250 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A51EEF9
P 2200 3300
F 0 "#PWR04" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A51EF15
P 2500 2700
F 0 "#PWR05" H 2500 2550 50  0001 C CNN
F 1 "+5V" H 2500 2840 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
NoConn ~ 2500 3100
$Comp
L Crystal Y1
U 1 1 5A51EF41
P 2950 3600
F 0 "Y1" H 2950 3750 50  0000 C CNN
F 1 "12 MHz" H 2950 3450 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A51EFD7
P 2800 3750
F 0 "C1" H 2825 3850 50  0000 L CNN
F 1 "22p" H 2825 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2838 3600 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A51F05C
P 3100 3750
F 0 "C2" H 3125 3850 50  0000 L CNN
F 1 "22p" H 3125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 3600 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A51F0AE
P 2800 3900
F 0 "#PWR06" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2800 3750 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A51F0D1
P 3100 3900
F 0 "#PWR07" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 5A51F18A
P 4050 900
F 0 "U2" H 3900 1025 50  0000 C CNN
F 1 "LM1117-3.3" H 4050 1025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A51F2DD
P 3450 900
F 0 "#PWR08" H 3450 750 50  0001 C CNN
F 1 "+5V" H 3450 1040 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A51F324
P 4650 900
F 0 "#PWR09" H 4650 750 50  0001 C CNN
F 1 "+3.3V" H 4650 1040 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A51F3C0
P 4050 1200
F 0 "#PWR010" H 4050 950 50  0001 C CNN
F 1 "GND" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A51F3E8
P 3600 1050
F 0 "C5" H 3625 1150 50  0000 L CNN
F 1 "10u" H 3625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 900 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A51F4A7
P 3600 1200
F 0 "#PWR011" H 3600 950 50  0001 C CNN
F 1 "GND" H 3600 1050 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A51F518
P 4500 1050
F 0 "C8" H 4525 1150 50  0000 L CNN
F 1 "10u" H 4525 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4538 900 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A51F51E
P 4500 1200
F 0 "#PWR012" H 4500 950 50  0001 C CNN
F 1 "GND" H 4500 1050 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A51F53E
P 2900 700
F 0 "#PWR013" H 2900 550 50  0001 C CNN
F 1 "+5V" H 2900 840 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A51F561
P 2900 850
F 0 "R3" V 2980 850 50  0000 C CNN
F 1 "R" V 2900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A51F594
P 2900 1150
F 0 "D2" H 2900 1250 50  0000 C CNN
F 1 "PWRLED" H 2900 1050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A51F5EE
P 2900 1300
F 0 "#PWR014" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2900 1150 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2100
NoConn ~ 5500 2200
NoConn ~ 5500 2300
NoConn ~ 5500 2700
NoConn ~ 5500 2900
NoConn ~ 5500 3100
NoConn ~ 5500 3200
$Comp
L C C12
U 1 1 5A51F847
P 5750 1900
F 0 "C12" H 5775 2000 50  0000 L CNN
F 1 "0.1u" H 5775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5788 1750 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A51F8EF
P 5750 2050
F 0 "#PWR015" H 5750 1800 50  0001 C CNN
F 1 "GND" H 5750 1900 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5A51F924
P 5750 1750
F 0 "#PWR016" H 5750 1600 50  0001 C CNN
F 1 "+3.3V" H 5750 1890 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Counter_Clockwise J5
U 1 1 5A51F97C
P 8100 2550
F 0 "J5" H 8150 2050 50  0000 C CNN
F 1 "ZIF16" H 8150 3000 50  0000 C CNN
F 2 "ZIF16:ZIF16" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A51FB3D
P 7400 2450
F 0 "R12" V 7480 2450 50  0000 C CNN
F 1 "1k" V 7400 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A51FC70
P 7250 2450
F 0 "#PWR017" H 7250 2300 50  0001 C CNN
F 1 "+3.3V" H 7250 2590 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
Text Label 7900 2250 2    60   ~ 0
MOSI
Text Label 7900 2350 2    60   ~ 0
CLK
Text Label 7900 2550 2    60   ~ 0
VCC
Text Label 7900 2450 2    60   ~ 0
HOLD#
Text Label 8400 2550 0    60   ~ 0
CS#
Text Label 8400 2450 0    60   ~ 0
MISO
$Comp
L R R14
U 1 1 5A5200C6
P 8850 2350
F 0 "R14" V 8930 2350 50  0000 C CNN
F 1 "1k" V 8850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A52016F
P 9000 2350
F 0 "#PWR018" H 9000 2200 50  0001 C CNN
F 1 "+3.3V" H 9000 2490 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A52024E
P 9000 2250
F 0 "#PWR019" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	-1   0    0    1   
$EndComp
Text Label 8400 2350 0    60   ~ 0
WP#
Entry Wire Line
	9250 2450 9350 2550
Entry Wire Line
	9250 2550 9350 2650
Entry Wire Line
	6950 2350 7050 2250
Entry Wire Line
	6950 2450 7050 2350
Text Label 7900 2650 2    60   ~ 0
SDA
Text Label 7900 2750 2    60   ~ 0
SCL
Entry Wire Line
	6950 2750 7050 2650
Entry Wire Line
	6950 2850 7050 2750
$Comp
L +3.3V #PWR020
U 1 1 5A520B34
P 7250 2950
F 0 "#PWR020" H 7250 2800 50  0001 C CNN
F 1 "+3.3V" H 7250 3090 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
Text Label 7900 2950 2    60   ~ 0
VCC
Text Label 8400 2250 0    60   ~ 0
GND
$Comp
L GND #PWR021
U 1 1 5A520F4E
P 9000 2950
F 0 "#PWR021" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Text Label 8400 2950 0    60   ~ 0
A0
Text Label 8400 2850 0    60   ~ 0
A1
Text Label 8400 2750 0    60   ~ 0
A2/NC
Text Label 8400 2650 0    60   ~ 0
GND
$Comp
L R R15
U 1 1 5A521202
P 8850 2750
F 0 "R15" V 8930 2750 50  0000 C CNN
F 1 "1k" V 8850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 5A521254
P 8850 2850
F 0 "R16" V 8930 2850 50  0000 C CNN
F 1 "1k" V 8850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 5A52129D
P 8850 2950
F 0 "R17" V 8930 2950 50  0000 C CNN
F 1 "1k" V 8850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A521499
P 7250 2850
F 0 "#PWR022" H 7250 2600 50  0001 C CNN
F 1 "GND" H 7250 2700 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A5214F6
P 7400 2850
F 0 "R13" V 7480 2850 50  0000 C CNN
F 1 "1k" V 7400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	0    -1   -1   0   
$EndComp
Text Label 7900 2850 2    60   ~ 0
WP
Text Label 5550 2800 0    60   ~ 0
MOSI
Text Label 5550 2600 0    60   ~ 0
MISO
Text Label 5550 3300 0    60   ~ 0
CS#
Text Label 5550 3000 0    60   ~ 0
SCK
Text Label 5550 2500 0    60   ~ 0
SDA
Text Label 5550 2400 0    60   ~ 0
SCL
Entry Wire Line
	5750 2400 5850 2300
Entry Wire Line
	5750 2500 5850 2400
Entry Wire Line
	5750 2600 5850 2500
Entry Wire Line
	5750 2800 5850 2700
Entry Wire Line
	5750 3000 5850 2900
Entry Wire Line
	5750 3300 5850 3200
Entry Wire Line
	7700 3200 7800 3300
Entry Wire Line
	7200 3200 7300 3300
Entry Wire Line
	7100 3200 7200 3300
Entry Wire Line
	7000 3200 7100 3300
$Comp
L +3.3V #PWR023
U 1 1 5A522585
P 8000 3400
F 0 "#PWR023" H 8000 3250 50  0001 C CNN
F 1 "+3.3V" H 8000 3540 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A5225C5
P 7900 3400
F 0 "#PWR024" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    1   
$EndComp
Text Label 7800 3550 1    60   ~ 0
VCC
Text Label 8000 3600 1    60   ~ 0
GND
Text Label 7300 3600 1    60   ~ 0
MISO
Text Label 7900 3600 1    60   ~ 0
MOSI
Text Label 7100 3600 1    60   ~ 0
CS#
Text Label 7200 3600 1    60   ~ 0
SCK
Entry Wire Line
	6250 3100 6350 3200
Entry Wire Line
	6550 3100 6650 3200
$Comp
L R R7
U 1 1 5A522E03
P 6250 2650
F 0 "R7" V 6330 2650 50  0000 C CNN
F 1 "R" V 6250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6180 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A522E09
P 6400 2250
F 0 "D3" H 6400 2350 50  0000 C CNN
F 1 "LED" H 6400 2150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A522E9D
P 6550 2650
F 0 "R10" V 6630 2650 50  0000 C CNN
F 1 "R" V 6550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6480 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Text Label 6250 3050 1    60   ~ 0
CS#
Text Label 6550 3050 1    60   ~ 0
SDA
$Comp
L +3.3V #PWR025
U 1 1 5A5234CD
P 6400 2100
F 0 "#PWR025" H 6400 1950 50  0001 C CNN
F 1 "+3.3V" H 6400 2240 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A52481D
P 5400 7550
F 0 "#PWR026" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5400 7400 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5050
NoConn ~ 6200 5150
NoConn ~ 6200 5250
NoConn ~ 6200 5350
NoConn ~ 6200 5450
NoConn ~ 6200 5550
NoConn ~ 6200 5750
NoConn ~ 6200 5850
NoConn ~ 6200 5950
NoConn ~ 6200 6250
NoConn ~ 6200 6350
NoConn ~ 6200 6550
NoConn ~ 6200 6650
$Comp
L +3.3V #PWR027
U 1 1 5A52205F
P 5400 4200
F 0 "#PWR027" H 5400 4050 50  0001 C CNN
F 1 "+3.3V" H 5400 4340 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A522232
P 4850 4350
F 0 "C10" H 4875 4450 50  0000 L CNN
F 1 "10u" H 4875 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 4200 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A5222B9
P 4850 3850
F 0 "C9" H 4875 3950 50  0000 L CNN
F 1 "10u" H 4875 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 3700 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A5224CA
P 4850 4500
F 0 "#PWR028" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4850 4350 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A522526
P 4850 4000
F 0 "#PWR029" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4850 3850 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5A522934
P 4250 3700
F 0 "#PWR030" H 4250 3550 50  0001 C CNN
F 1 "+3.3V" H 4250 3840 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A522A7E
P 4400 4850
F 0 "#PWR031" H 4400 4700 50  0001 C CNN
F 1 "+3.3V" H 4400 4990 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A522AE0
P 3500 4950
F 0 "C4" H 3525 5050 50  0000 L CNN
F 1 "0.1u" H 3525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3538 4800 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A522BA2
P 3500 4750
F 0 "C3" H 3525 4850 50  0000 L CNN
F 1 "0.1u" H 3525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3538 4600 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A522D21
P 3350 4950
F 0 "#PWR032" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3350 4800 50  0000 C CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5A522D89
P 3350 4750
F 0 "#PWR033" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5A522F5E
P 4400 5050
F 0 "#PWR034" H 4400 4900 50  0001 C CNN
F 1 "+3.3V" H 4400 5190 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5A523139
P 4500 3700
F 0 "L1" H 4500 3800 50  0000 C CNN
F 1 "INDUCTOR" H 4500 3650 50  0000 C CNN
F 2 "Inductors_SMD:L_1206" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5A523274
P 4500 4200
F 0 "L2" H 4500 4300 50  0000 C CNN
F 1 "INDUCTOR" H 4500 4150 50  0000 C CNN
F 2 "Inductors_SMD:L_1206" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 5A523948
P 3400 5550
F 0 "J3" H 3200 6000 50  0000 L CNN
F 1 "USB_DEBUG" H 3200 5900 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A523951
P 3400 5950
F 0 "#PWR035" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3400 5800 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5750
$Comp
L Crystal Y2
U 1 1 5A524A71
P 3850 6950
F 0 "Y2" H 3850 7100 50  0000 C CNN
F 1 "12 MHz" H 3850 6800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 3850 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A524A77
P 3700 7100
F 0 "C6" H 3725 7200 50  0000 L CNN
F 1 "22p" H 3725 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 6950 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A524A7D
P 4000 7100
F 0 "C7" H 4025 7200 50  0000 L CNN
F 1 "22p" H 4025 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4038 6950 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A524A83
P 3700 7250
F 0 "#PWR036" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3700 7100 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A524A89
P 4000 7250
F 0 "#PWR037" H 4000 7000 50  0001 C CNN
F 1 "GND" H 4000 7100 50  0000 C CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A524DB2
P 4400 7150
F 0 "#PWR038" H 4400 6900 50  0001 C CNN
F 1 "GND" H 4400 7000 50  0000 C CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A52509E
P 4250 5950
F 0 "R6" V 4330 5950 50  0000 C CNN
F 1 "12k" V 4250 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
F 4 "1%" V 4150 5950 60  0000 C CNN "Precision"
	1    4250 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A525177
P 4100 5950
F 0 "#PWR039" H 4100 5700 50  0001 C CNN
F 1 "GND" H 4100 5800 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A5254EC
P 4250 5750
F 0 "R5" V 4330 5750 50  0000 C CNN
F 1 "12k" V 4250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5A5256EE
P 4100 5750
F 0 "#PWR040" H 4100 5600 50  0001 C CNN
F 1 "+3.3V" H 4100 5890 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A5260A5
P 1400 6500
F 0 "R4" V 1480 6500 50  0000 C CNN
F 1 "2.2k" V 1400 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1330 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A526B1F
P 6500 5550
F 0 "R9" V 6580 5550 50  0000 C CNN
F 1 "R" V 6500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6430 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A526B25
P 6500 5850
F 0 "D4" H 6500 5950 50  0000 C CNN
F 1 "RXLED" H 6500 5750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 5A526F40
P 6500 5400
F 0 "#PWR041" H 6500 5250 50  0001 C CNN
F 1 "+3.3V" H 6500 5540 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A527064
P 6800 5550
F 0 "R11" V 6880 5550 50  0000 C CNN
F 1 "R" V 6800 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6730 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A52706A
P 6800 5850
F 0 "D5" H 6800 5950 50  0000 C CNN
F 1 "TXLED" H 6800 5750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5A527072
P 6800 5400
F 0 "#PWR042" H 6800 5250 50  0001 C CNN
F 1 "+3.3V" H 6800 5540 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Text GLabel 6200 4850 2    60   Input ~ 0
TX
Text GLabel 6200 4950 2    60   Input ~ 0
RX
$Comp
L +3.3V #PWR043
U 1 1 5A527C03
P 6500 6450
F 0 "#PWR043" H 6500 6300 50  0001 C CNN
F 1 "+3.3V" H 6500 6590 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A527DC4
P 6350 6450
F 0 "R8" V 6430 6450 50  0000 C CNN
F 1 "12k" V 6350 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5A528CC9
P 5950 4050
F 0 "#PWR044" H 5950 3900 50  0001 C CNN
F 1 "+3.3V" H 5950 4190 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A528D30
P 5950 4200
F 0 "C13" H 5975 4300 50  0000 L CNN
F 1 "0.1u" H 5975 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5988 4050 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A528E85
P 6200 4200
F 0 "C14" H 6225 4300 50  0000 L CNN
F 1 "0.1u" H 6225 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6238 4050 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A528F30
P 5700 4200
F 0 "C11" H 5725 4300 50  0000 L CNN
F 1 "0.1u" H 5725 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5738 4050 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A529264
P 5950 4350
F 0 "#PWR045" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5950 4200 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR046
U 1 1 5A52AC6E
P 3700 5350
F 0 "#PWR046" H 3700 5200 50  0001 C CNN
F 1 "VBUS" H 3700 5500 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR047
U 1 1 5A52AD72
P 2800 5150
F 0 "#PWR047" H 2800 5000 50  0001 C CNN
F 1 "VBUS" H 2800 5300 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A52B26F
P 2800 5300
F 0 "R2" V 2880 5300 50  0000 C CNN
F 1 "R" V 2800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2730 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A52B275
P 2800 5600
F 0 "D1" H 2800 5700 50  0000 C CNN
F 1 "DBGLED" H 2800 5500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5A52B27B
P 2800 5750
F 0 "#PWR048" H 2800 5500 50  0001 C CNN
F 1 "GND" H 2800 5600 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L 93LC56B U1
U 1 1 5A52BD9F
P 2300 6450
F 0 "U1" H 2300 6400 60  0000 C CNN
F 1 "93LC56B" H 2300 6500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2300 6400 60  0001 C CNN
F 3 "" H 2300 6400 60  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A52C5C6
P 1700 6450
F 0 "#PWR049" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1700 6300 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 5A52C695
P 2900 6350
F 0 "#PWR050" H 2900 6200 50  0001 C CNN
F 1 "+3.3V" H 2900 6490 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3700 7800 3700
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	8400 2750 8700 2750
Wire Wire Line
	3200 6150 4400 6150
Wire Wire Line
	3200 6450 3200 6150
Wire Wire Line
	2900 6450 3200 6450
Wire Wire Line
	3300 6250 4400 6250
Wire Wire Line
	3300 6550 3300 6250
Wire Wire Line
	2900 6550 3300 6550
Connection ~ 1700 6700
Wire Wire Line
	1700 6550 1700 6700
Wire Wire Line
	1400 6700 3400 6700
Wire Wire Line
	1400 6350 1700 6350
Connection ~ 5950 4350
Wire Wire Line
	5700 4350 6200 4350
Connection ~ 5950 4050
Wire Wire Line
	5700 4050 6200 4050
Wire Wire Line
	6800 6150 6200 6150
Wire Wire Line
	6800 6000 6800 6150
Wire Wire Line
	6500 6050 6200 6050
Wire Wire Line
	6500 6000 6500 6050
Wire Wire Line
	3400 6700 3400 6350
Wire Wire Line
	3400 6350 4400 6350
Wire Wire Line
	3700 6550 4400 6550
Wire Wire Line
	4000 6950 4400 6950
Wire Wire Line
	3700 6950 3700 6550
Wire Wire Line
	4300 5450 4400 5450
Wire Wire Line
	4300 5650 4300 5450
Wire Wire Line
	3700 5650 4300 5650
Wire Wire Line
	3700 5550 4400 5550
Wire Wire Line
	4050 4750 3650 4750
Wire Wire Line
	4050 5150 4050 4750
Wire Wire Line
	4400 5150 4050 5150
Wire Wire Line
	3950 5250 4400 5250
Wire Wire Line
	3950 4950 3950 5250
Wire Wire Line
	3650 4950 3950 4950
Wire Wire Line
	3300 5950 3400 5950
Wire Wire Line
	4750 3700 5200 3700
Wire Wire Line
	4250 4200 4250 3700
Connection ~ 4850 3700
Connection ~ 4850 4200
Wire Wire Line
	5200 3700 5200 4550
Wire Wire Line
	4750 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4550
Wire Wire Line
	5400 4200 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5300 4550 5500 4550
Connection ~ 5800 7550
Connection ~ 5700 7550
Connection ~ 5600 7550
Connection ~ 5500 7550
Connection ~ 5400 7550
Connection ~ 5300 7550
Connection ~ 5200 7550
Connection ~ 5100 7550
Connection ~ 5000 7550
Wire Wire Line
	4900 7550 5900 7550
Connection ~ 6400 2500
Wire Wire Line
	6400 2400 6400 2500
Wire Wire Line
	6250 2500 6550 2500
Wire Wire Line
	6550 2800 6550 3100
Wire Wire Line
	6250 2800 6250 3100
Wire Bus Line
	9350 3200 5850 3200
Wire Wire Line
	8000 3400 8000 3800
Wire Wire Line
	7900 3400 7900 3700
Wire Wire Line
	7800 3300 7800 3600
Wire Wire Line
	7300 3300 7300 3600
Wire Wire Line
	7200 3300 7200 3700
Wire Wire Line
	7100 3300 7100 3800
Wire Bus Line
	5850 2300 5850 3200
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5500 3300 5750 3300
Wire Wire Line
	5500 2800 5750 2800
Wire Wire Line
	5500 2600 5750 2600
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	5500 2400 5750 2400
Wire Bus Line
	6950 2350 6950 3200
Wire Bus Line
	9350 2550 9350 3200
Wire Wire Line
	7550 2850 7900 2850
Connection ~ 9000 2750
Connection ~ 9000 2850
Wire Wire Line
	9000 2650 9000 2950
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	8700 2850 8400 2850
Wire Wire Line
	8400 2650 9000 2650
Wire Wire Line
	9000 2250 8400 2250
Wire Wire Line
	7250 2950 7900 2950
Wire Wire Line
	7050 2750 7900 2750
Wire Wire Line
	7900 2650 7050 2650
Wire Wire Line
	9250 2550 8400 2550
Wire Wire Line
	8400 2450 9250 2450
Wire Wire Line
	7050 2250 7900 2250
Wire Wire Line
	8400 2350 8700 2350
Wire Wire Line
	7250 2550 7900 2550
Wire Wire Line
	7250 2450 7250 2550
Wire Wire Line
	7550 2450 7900 2450
Wire Wire Line
	7900 2350 7050 2350
Connection ~ 4500 900 
Connection ~ 3600 900 
Wire Wire Line
	4350 900  4650 900 
Wire Wire Line
	3450 900  3750 900 
Wire Wire Line
	3100 3300 3100 3600
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3600 2800 3200
Wire Wire Line
	3200 3000 2500 3000
Wire Wire Line
	2500 2900 3200 2900
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2750 2000 3200 2000
Wire Wire Line
	5500 1750 5500 2000
Wire Wire Line
	2800 1750 5500 1750
Wire Wire Line
	2800 2800 2800 1750
Wire Wire Line
	3200 2800 2800 2800
Wire Wire Line
	8000 3800 7800 3800
$Comp
L Conn_02x03_Odd_Even J4
U 1 1 5A529533
P 7500 3700
F 0 "J4" H 7550 3900 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7550 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6650
Text Label 2600 2900 0    60   ~ 0
USBHOST+
Text Label 2600 3000 0    60   ~ 0
USBHOST-
Text Label 3800 5550 0    60   ~ 0
USBDBG+
Text Label 3800 5650 0    60   ~ 0
USBDBG-
$EndSCHEMATC
