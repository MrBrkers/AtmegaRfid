EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5FE4DFB1
P 5050 4600
F 0 "U1" V 4269 4600 50  0000 C CNN
F 1 "ATmega328-PU" V 4360 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5050 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5050 4600 50  0001 C CNN
	1    5050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FE502B6
P 4550 3350
F 0 "Y1" H 4550 3618 50  0000 C CNN
F 1 "Crystal" H 4550 3527 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5FE5316F
P 6000 2500
F 0 "J1" V 6165 2430 50  0000 C CNN
F 1 "Conn_01x16_Female" V 6074 2430 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FE5887E
P 1900 3850
F 0 "J4" H 1928 3826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1928 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1700 4400
Wire Wire Line
	1700 3850 1700 3700
Wire Wire Line
	3050 3700 3050 4600
Wire Wire Line
	3050 4600 3550 4600
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	4450 4000 4450 3650
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3350
Wire Wire Line
	4350 3350 4400 3350
Wire Wire Line
	4700 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3650
Wire Wire Line
	4750 3650 4550 3650
Wire Wire Line
	4550 3650 4550 4000
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5FEF729E
P 3800 3050
F 0 "J3" V 3965 2980 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3874 2980 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4000 4050 3750
Wire Wire Line
	4050 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3250
Wire Wire Line
	4350 4000 4350 3800
Wire Wire Line
	4350 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3250
Wire Wire Line
	4150 4000 4150 3650
Wire Wire Line
	4150 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3250
Wire Wire Line
	4250 4000 4250 3700
Wire Wire Line
	4250 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3250
Wire Wire Line
	4000 3250 4000 3400
Wire Wire Line
	4000 3400 1550 3400
Wire Wire Line
	1550 3400 1550 4400
Wire Wire Line
	1550 4400 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 1700 5700
$Comp
L power:Earth #PWR0101
U 1 1 5FF02245
P 4750 5800
F 0 "#PWR0101" H 4750 5550 50  0001 C CNN
F 1 "Earth" H 4750 5650 50  0001 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5800 4750 5700
Wire Wire Line
	1700 5700 4750 5700
Connection ~ 4750 5700
Wire Wire Line
	4750 5700 7000 5700
Wire Wire Line
	3950 4000 3950 3450
Wire Wire Line
	3950 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	4200 3250 4800 3250
Wire Wire Line
	4800 3250 4800 2600
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FF04FF8
P 3400 2600
F 0 "J2" H 3428 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3428 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2500 4200 2300
Wire Wire Line
	4200 2300 1550 2300
Wire Wire Line
	1550 2300 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	5300 2700 5300 3250
Wire Wire Line
	5300 3250 6800 3250
Wire Wire Line
	7000 3250 7000 3550
Wire Wire Line
	5400 2700 5400 2950
Wire Wire Line
	5400 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2800
Wire Wire Line
	5050 2800 5000 2800
Wire Wire Line
	2600 2800 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 3050 3700
Wire Wire Line
	5600 2700 5600 3650
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5750 3650 5750 4000
Wire Wire Line
	5800 2700 5800 4000
Wire Wire Line
	5800 4000 5850 4000
Wire Wire Line
	6300 2700 6300 3600
Wire Wire Line
	6300 3600 5950 3600
Wire Wire Line
	5950 3600 5950 4000
Wire Wire Line
	6050 4000 6050 3650
Wire Wire Line
	6050 3650 6400 3650
Wire Wire Line
	6400 3650 6400 2700
Wire Wire Line
	6150 4000 6150 3700
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	6500 3700 6500 2700
Wire Wire Line
	6600 2700 6600 3750
Wire Wire Line
	6600 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4000
$Comp
L Device:R R2
U 1 1 5FF1A706
P 7700 3350
F 0 "R2" H 7770 3396 50  0000 L CNN
F 1 "220R" H 7770 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 3200
Wire Wire Line
	6700 3200 7700 3200
Wire Wire Line
	7700 3500 7700 5300
Wire Wire Line
	7700 5300 2600 5300
Wire Wire Line
	2600 5300 2600 3700
Wire Wire Line
	6800 2700 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 7000 3250
$Comp
L Device:R_POT RV1
U 1 1 5FF0B634
P 5150 3550
F 0 "RV1" V 5035 3550 50  0000 C CNN
F 1 "R_POT" V 4944 3550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2700 5500 3100
Wire Wire Line
	5500 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3400
Wire Wire Line
	5000 3550 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 2600 2800
Wire Wire Line
	5300 3550 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7000 4600
Wire Wire Line
	6550 4600 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7000 5700
$Comp
L Motor:Motor_Servo M1
U 1 1 5FF341A1
P 7900 1200
F 0 "M1" H 8232 1265 50  0000 L CNN
F 1 "Motor_Servo" H 8232 1174 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 1010 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7900 1010 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 2100 1200
Wire Wire Line
	2100 1200 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2600 3700
Wire Wire Line
	7600 1300 7600 4600
Wire Wire Line
	7600 4600 7000 4600
Wire Wire Line
	3850 4000 3850 1100
Wire Wire Line
	3850 1100 7600 1100
Wire Wire Line
	3600 2500 4200 2500
Wire Wire Line
	3600 2600 4800 2600
$EndSCHEMATC
