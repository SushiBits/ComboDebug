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
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ht42b534
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
L HT42B534 U1
U 1 1 5A2D3AFA
P 6800 2900
F 0 "U1" H 6800 3300 60  0000 C CNN
F 1 "HT42B534" H 6800 2500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6800 2900 60  0001 C CNN
F 3 "" H 6800 2900 60  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J3
U 1 1 5A2D3C28
P 6000 4600
F 0 "J3" H 6050 5100 50  0000 C CNN
F 1 "JTAG" H 6050 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5A2D3C76
P 5000 4700
F 0 "J2" H 5050 5000 50  0000 C CNN
F 1 "CMSIS" H 5050 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A2D3CE7
P 4700 3000
F 0 "J1" H 4500 3450 50  0000 L CNN
F 1 "USB" H 4500 3350 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5A2D3DE6
P 5800 3100
F 0 "RN1" V 5500 3100 50  0000 C CNN
F 1 "22" V 6000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6075 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5A2D3EFB
P 5200 2800
F 0 "F1" H 5200 2740 50  0000 C CNN
F 1 "200mA" H 5200 2860 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5A2D3F25
P 5400 3300
F 0 "C1" H 5410 3370 50  0000 L CNN
F 1 "1µ" H 5410 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A2D3F52
P 7500 3300
F 0 "C2" H 7510 3370 50  0000 L CNN
F 1 "1µ" H 7510 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A2D3F84
P 6600 4600
F 0 "SW2" H 6650 4700 50  0000 L CNN
F 1 "Program" H 6600 4540 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2D4425
P 5400 3600
F 0 "#PWR01" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A2D4457
P 6200 2600
F 0 "#PWR02" H 6200 2450 50  0001 C CNN
F 1 "VCC" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A2D4A19
P 5700 5300
F 0 "SW1" H 5750 5400 50  0000 L CNN
F 1 "Reset" H 5700 5240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A2D4A66
P 5700 3900
F 0 "#PWR03" H 5700 3750 50  0001 C CNN
F 1 "VCC" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2D4A9B
P 6400 5400
F 0 "#PWR04" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6400 5250 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A2D4AD0
P 4700 4400
F 0 "#PWR05" H 4700 4250 50  0001 C CNN
F 1 "VCC" H 4700 4550 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A2D4B05
P 4600 4900
F 0 "#PWR06" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5400 2700 5400 3200
Wire Wire Line
	6300 2700 5400 2700
Connection ~ 5400 2800
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3200
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2600
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 3500 7500 3500
Wire Wire Line
	5400 3400 5400 3600
Connection ~ 5400 3500
Wire Wire Line
	4700 3400 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	7500 3500 7500 3400
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	5300 4500 5800 4500
Wire Wire Line
	5300 4600 5800 4600
Wire Wire Line
	5800 4700 5700 4700
Wire Wire Line
	5700 4700 5700 5100
Wire Wire Line
	5700 5100 4700 5100
Wire Wire Line
	4700 5100 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	5800 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4700
Wire Wire Line
	5600 4700 5300 4700
Wire Wire Line
	5800 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4800
Wire Wire Line
	5500 4800 5300 4800
Wire Wire Line
	5300 4900 5800 4900
Wire Wire Line
	4800 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4400
Wire Wire Line
	4800 4900 4600 4900
Wire Wire Line
	5800 4200 5700 4200
Wire Wire Line
	5700 4200 5700 3900
Wire Wire Line
	5700 4000 6600 4000
Wire Wire Line
	6400 4000 6400 4200
Wire Wire Line
	6400 4200 6300 4200
Connection ~ 5700 4000
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6400 4300 6400 5400
Wire Wire Line
	6300 4400 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6300 4500 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6300 4600 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6300 4700 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6300 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 5300 5900 5300
Connection ~ 6400 5300
Wire Wire Line
	5500 5300 5400 5300
Wire Wire Line
	5400 5300 5400 4900
Connection ~ 5400 4900
$Comp
L R_Small R1
U 1 1 5A2D5017
P 6600 4200
F 0 "R1" H 6630 4220 50  0000 L CNN
F 1 "R_Small" H 6630 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 4100
Connection ~ 6400 4000
Wire Wire Line
	6600 4300 6600 4400
Wire Wire Line
	6300 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4800
$Comp
L R_Pack04 RN2
U 1 1 5A2D51C6
P 7000 5100
F 0 "RN2" V 6700 5100 50  0000 C CNN
F 1 "22" V 7200 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7275 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5000 6800 5000
Wire Wire Line
	6300 5100 6800 5100
Wire Wire Line
	7700 5100 7200 5100
Wire Wire Line
	4300 4600 4800 4600
Wire Wire Line
	4300 4700 4800 4700
NoConn ~ 5800 5000
NoConn ~ 5800 5100
NoConn ~ 5800 4300
NoConn ~ 6800 4900
NoConn ~ 7200 4900
NoConn ~ 6800 5200
NoConn ~ 7200 5200
Wire Wire Line
	7700 5000 7200 5000
NoConn ~ 5000 3200
Text Label 7700 2800 2    60   ~ 0
TXD
Text Label 7700 2700 2    60   ~ 0
RXD
Text Label 7700 5000 2    60   ~ 0
TXD
Text Label 7700 5100 2    60   ~ 0
RXD
Text Label 4300 4600 0    60   ~ 0
TXD
Text Label 4300 4700 0    60   ~ 0
RXD
NoConn ~ 5600 2900
NoConn ~ 5600 3200
NoConn ~ 6000 3200
NoConn ~ 6000 2900
Wire Wire Line
	6000 3000 6300 3000
Wire Wire Line
	6300 3100 6000 3100
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5100 3000 5200 3100
Wire Wire Line
	5200 3100 5600 3100
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5100 3100 5200 3000
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	7300 2800 7700 2800
$EndSCHEMATC
