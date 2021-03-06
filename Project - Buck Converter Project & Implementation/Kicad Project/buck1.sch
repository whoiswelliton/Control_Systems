EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 1
Title "Buck Converter 12V"
Date "2019-06-29"
Rev "v.1.0"
Comp "Sistemas de Controle 2"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5D17D8C5
P 5000 2050
F 0 "R1" H 5070 2097 50  0000 L CNN
F 1 "R" H 5070 2004 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L75.0mm_W9.0mm_P81.28mm" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1900
Wire Wire Line
	5000 2200 5000 2550
$Comp
L pspice:INDUCTOR L1
U 1 1 5D1805D9
P 3300 1500
F 0 "L1" H 3300 1740 50  0000 C CNN
F 1 "INDUCTOR" H 3300 1647 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L30.0mm_D8.0mm_P7.62mm_Vertical_Fastron_77A" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1750 1500
$Comp
L Diode:1N4001 D1
U 1 1 5D1B63CD
P 2500 2000
F 0 "D1" V 2453 2079 50  0000 L CNN
F 1 "1N4001" V 2546 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2500 1850
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 3050 1500
Wire Wire Line
	2500 2150 2500 2550
Wire Wire Line
	1400 2550 2500 2550
Connection ~ 2500 2550
$Comp
L pspice:C C2
U 1 1 5D1B89BC
P 1400 2000
F 0 "C2" H 1600 2047 50  0000 L CNN
F 1 "C" H 1600 1954 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 2550
Wire Wire Line
	1400 2550 1000 2550
Connection ~ 1400 2550
Wire Wire Line
	2500 2550 4000 2550
Wire Wire Line
	3550 1500 4000 1500
$Comp
L pspice:C C1
U 1 1 5D1BB8A2
P 4000 2000
F 0 "C1" H 4200 2047 50  0000 L CNN
F 1 "C" H 4200 1954 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4000 1750
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4500 1500
Wire Wire Line
	4000 2250 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4500 2550
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D1BEB40
P 1950 1600
F 0 "Q1" V 2300 1600 50  0000 C CNN
F 1 "IRF740" V 2207 1600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2200 1525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 1950 1600 50  0001 L CNN
	1    1950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1950 1950
Text GLabel 1000 2550 0    50   Input ~ 0
GND
Text GLabel 5150 1500 2    50   Output ~ 0
Vout
Text GLabel 750  700  0    50   Input ~ 0
Vin
Text GLabel 750  800  0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D1A9F88
P 950 700
F 0 "J1" H 1030 682 50  0000 L CNN
F 1 "Conn_01x02" H 1030 589 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 700 50  0001 C CNN
F 3 "~" H 950 700 50  0001 C CNN
	1    950  700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D1AE3BF
P 2300 700
F 0 "J2" H 2380 682 50  0000 L CNN
F 1 "Conn_01x02" H 2380 589 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 700 50  0001 C CNN
F 3 "~" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
Text GLabel 2100 800  0    50   Input ~ 0
GND
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1750
Text GLabel 1000 1500 0    50   Input ~ 0
Vin
Wire Wire Line
	1400 1500 1000 1500
Text GLabel 2100 700  0    50   Output ~ 0
Vout
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5150 1500
Text GLabel 1950 1950 3    50   Input ~ 0
PWM
Text GLabel 3550 700  0    50   Input ~ 0
PWM
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D1B8B6E
P 3750 700
F 0 "J3" H 3830 742 50  0000 L CNN
F 1 "Conn_01x01" H 3830 649 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 700 50  0001 C CNN
F 3 "~" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5D1FD886
P 4500 2000
F 0 "C3" H 4700 2047 50  0000 L CNN
F 1 "C" H 4700 1954 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	4500 2250 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 5000 2550
$EndSCHEMATC
