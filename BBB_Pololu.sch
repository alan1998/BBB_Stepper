EESchema Schematic File Version 2
LIBS:BBB_Pololu-rescue
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
LIBS:CRAMPS
LIBS:BBB_Pololu-cache
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
L BB_EXP_CONN_P9 U1
U 1 1 576AF49D
P 2600 3400
F 0 "U1" H 2595 4655 60  0000 C CNN
F 1 "BB_EXP_CONN_P9" H 2600 2180 60  0000 C CNN
F 2 "PIN_Hdr:BBB_P8P9_PinHeader" H 2250 2200 60  0001 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L SM_Driver U2
U 1 1 576AF514
P 6850 1650
F 0 "U2" H 6850 2250 60  0000 C CNN
F 1 "SM_Driver" H 6850 1050 60  0000 C CNN
F 2 "PIN_Hdr:POLOLU" H 6850 1650 60  0001 C CNN
F 3 "" H 6850 1650 60  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 576AF604
P 2750 1200
F 0 "P1" H 2750 1350 50  0000 C CNN
F 1 "VM_IN" V 2850 1200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L +V_MOTOR-RESCUE-BBB_Pololu #PWR01
U 1 1 576AF6C1
P 2150 1100
F 0 "#PWR01" H 2150 1070 30  0001 C CNN
F 1 "+V_MOTOR" H 2150 1200 30  0000 C CNN
F 2 "" H 2150 1100 60  0000 C CNN
F 3 "" H 2150 1100 60  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 1150
Wire Wire Line
	2150 1150 2550 1150
$Comp
L GND #PWR02
U 1 1 576AF722
P 2150 1300
F 0 "#PWR02" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text Label 2200 1150 0    60   ~ 0
Vm
Text Label 7400 1150 0    60   ~ 0
Vm
$Comp
L GND #PWR03
U 1 1 576AFCA0
P 7500 2250
F 0 "#PWR03" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7500 2100 50  0000 C CNN
F 2 "" H 7500 2250 50  0000 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 8300 2150
Wire Wire Line
	7500 2050 7500 2250
Wire Wire Line
	7400 2050 7500 2050
Connection ~ 7500 2150
$Comp
L GND #PWR04
U 1 1 576AFEE8
P 1800 2150
F 0 "#PWR04" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1800 2000 50  0000 C CNN
F 2 "" H 1800 2150 50  0000 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2300
$Comp
L CONN_01X04 J0
U 1 1 576B005A
P 7950 1600
F 0 "J0" H 7950 1850 50  0000 C CNN
F 1 "CONN_01X04" V 8050 1600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7750 1450
Wire Wire Line
	7400 1550 7750 1550
Wire Wire Line
	7750 1650 7400 1650
Wire Wire Line
	7400 1750 7750 1750
$Comp
L +3.3V #PWR05
U 1 1 576B048C
P 1400 2350
F 0 "#PWR05" H 1400 2200 50  0001 C CNN
F 1 "+3.3V" H 1400 2490 50  0000 C CNN
F 2 "" H 1400 2350 50  0000 C CNN
F 3 "" H 1400 2350 50  0000 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1400 2400
Wire Wire Line
	1400 2400 2000 2400
$Comp
L +3.3V #PWR06
U 1 1 576B070A
P 6100 2000
F 0 "#PWR06" H 6100 1850 50  0001 C CNN
F 1 "+3.3V" H 6100 2140 50  0000 C CNN
F 2 "" H 6100 2000 50  0000 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6100 2150
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	6300 2050 6100 2050
Connection ~ 6100 2050
$Comp
L CP1 C1
U 1 1 576B0755
P 8300 1600
F 0 "C1" H 8325 1700 50  0000 L CNN
F 1 "100u 35v" H 8325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 8300 1600 50  0001 C CNN
F 3 "Farnell 1850114" H 8300 1600 50  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8300 1450
Wire Wire Line
	8300 2150 8300 1750
Text GLabel 6300 1450 0    60   Input ~ 0
STEP_0
Text GLabel 6300 1550 0    60   Input ~ 0
DIR_0
Text GLabel 6300 1250 0    60   Input ~ 0
AXIS_ENB
$Comp
L +3.3V #PWR07
U 1 1 576C2167
P 5900 1050
F 0 "#PWR07" H 5900 900 50  0001 C CNN
F 1 "+3.3V" H 5900 1190 50  0000 C CNN
F 2 "" H 5900 1050 50  0000 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	5350 1150 6300 1150
$Comp
L CONN_02X03 P2
U 1 1 576C221B
P 5600 1750
F 0 "P2" H 5600 1950 50  0000 C CNN
F 1 "CONN_02X03" H 5600 1550 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_2x03" H 5600 550 50  0001 C CNN
F 3 "" H 5600 550 50  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5350 1850
Connection ~ 5900 1150
Connection ~ 5350 1650
Connection ~ 5350 1750
Wire Wire Line
	5850 1850 6300 1850
Wire Wire Line
	6300 1750 5850 1750
Wire Wire Line
	5850 1650 6300 1650
$Comp
L SM_Driver U3
U 1 1 576C28DF
P 6850 3400
F 0 "U3" H 6850 4000 60  0000 C CNN
F 1 "SM_Driver" H 6850 2800 60  0000 C CNN
F 2 "PIN_Hdr:POLOLU" H 6850 3400 60  0001 C CNN
F 3 "" H 6850 3400 60  0000 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Text Label 7400 2900 0    60   ~ 0
Vm
$Comp
L GND #PWR08
U 1 1 576C28E6
P 7500 4000
F 0 "#PWR08" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7500 3850 50  0000 C CNN
F 2 "" H 7500 4000 50  0000 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 8300 3900
Wire Wire Line
	7500 3800 7500 4000
Wire Wire Line
	7400 3800 7500 3800
Connection ~ 7500 3900
$Comp
L CONN_01X04 J1
U 1 1 576C28F0
P 7950 3350
F 0 "J1" H 7950 3600 50  0000 C CNN
F 1 "CONN_01X04" V 8050 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7750 3200
Wire Wire Line
	7400 3300 7750 3300
Wire Wire Line
	7750 3400 7400 3400
Wire Wire Line
	7400 3500 7750 3500
$Comp
L +3.3V #PWR09
U 1 1 576C28FA
P 6100 3750
F 0 "#PWR09" H 6100 3600 50  0001 C CNN
F 1 "+3.3V" H 6100 3890 50  0000 C CNN
F 2 "" H 6100 3750 50  0000 C CNN
F 3 "" H 6100 3750 50  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6100 3900
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	6300 3800 6100 3800
Connection ~ 6100 3800
$Comp
L CP1 C2
U 1 1 576C2904
P 8300 3350
F 0 "C2" H 8325 3450 50  0000 L CNN
F 1 "CP1" H 8325 3250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2900 8300 3200
Wire Wire Line
	8300 3900 8300 3500
Text GLabel 6300 3200 0    60   Input ~ 0
STEP_1
Text GLabel 6300 3300 0    60   Input ~ 0
DIR_1
Text GLabel 6300 3000 0    60   Input ~ 0
AXIS_ENB
$Comp
L +3.3V #PWR010
U 1 1 576C2910
P 5900 2800
F 0 "#PWR010" H 5900 2650 50  0001 C CNN
F 1 "+3.3V" H 5900 2940 50  0000 C CNN
F 2 "" H 5900 2800 50  0000 C CNN
F 3 "" H 5900 2800 50  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5350 2900 6300 2900
$Comp
L CONN_02X03 P4
U 1 1 576C2918
P 5600 3500
F 0 "P4" H 5600 3700 50  0000 C CNN
F 1 "CONN_02X03" H 5600 3300 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_2x03" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 3600
Connection ~ 5900 2900
Connection ~ 5350 3400
Connection ~ 5350 3500
Wire Wire Line
	5850 3600 6300 3600
Wire Wire Line
	6300 3500 5850 3500
Wire Wire Line
	5850 3400 6300 3400
$Comp
L SM_Driver U4
U 1 1 576C2D07
P 6850 5150
F 0 "U4" H 6850 5750 60  0000 C CNN
F 1 "SM_Driver" H 6850 4550 60  0000 C CNN
F 2 "PIN_Hdr:POLOLU" H 6850 5150 60  0001 C CNN
F 3 "" H 6850 5150 60  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Text Label 7400 4650 0    60   ~ 0
Vm
$Comp
L GND #PWR011
U 1 1 576C2D0E
P 7500 5750
F 0 "#PWR011" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7500 5600 50  0000 C CNN
F 2 "" H 7500 5750 50  0000 C CNN
F 3 "" H 7500 5750 50  0000 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 8300 5650
Wire Wire Line
	7500 5550 7500 5750
Wire Wire Line
	7400 5550 7500 5550
Connection ~ 7500 5650
$Comp
L CONN_01X04 J2
U 1 1 576C2D18
P 7950 5100
F 0 "J2" H 7950 5350 50  0000 C CNN
F 1 "CONN_01X04" V 8050 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-04" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7750 4950
Wire Wire Line
	7400 5050 7750 5050
Wire Wire Line
	7750 5150 7400 5150
Wire Wire Line
	7400 5250 7750 5250
$Comp
L +3.3V #PWR012
U 1 1 576C2D22
P 6100 5500
F 0 "#PWR012" H 6100 5350 50  0001 C CNN
F 1 "+3.3V" H 6100 5640 50  0000 C CNN
F 2 "" H 6100 5500 50  0000 C CNN
F 3 "" H 6100 5500 50  0000 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5650
Wire Wire Line
	6100 5650 6300 5650
Wire Wire Line
	6300 5550 6100 5550
Connection ~ 6100 5550
$Comp
L CP1 C3
U 1 1 576C2D2C
P 8300 5100
F 0 "C3" H 8325 5200 50  0000 L CNN
F 1 "CP1" H 8325 5000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 8300 4650
Wire Wire Line
	8300 4650 8300 4950
Wire Wire Line
	8300 5650 8300 5250
Text GLabel 6300 4950 0    60   Input ~ 0
STEP_2
Text GLabel 6300 5050 0    60   Input ~ 0
DIR_2
Text GLabel 6300 4750 0    60   Input ~ 0
AXIS_ENB
$Comp
L +3.3V #PWR013
U 1 1 576C2D38
P 5900 4550
F 0 "#PWR013" H 5900 4400 50  0001 C CNN
F 1 "+3.3V" H 5900 4690 50  0000 C CNN
F 2 "" H 5900 4550 50  0000 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	5350 4650 6300 4650
$Comp
L CONN_02X03 P6
U 1 1 576C2D40
P 5600 5250
F 0 "P6" H 5600 5450 50  0000 C CNN
F 1 "CONN_02X03" H 5600 5050 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_2x03" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 5350
Connection ~ 5900 4650
Connection ~ 5350 5150
Connection ~ 5350 5250
Wire Wire Line
	5850 5350 6300 5350
Wire Wire Line
	6300 5250 5850 5250
Wire Wire Line
	5850 5150 6300 5150
Text GLabel 2000 2800 0    60   Input ~ 0
STEP_0
Text GLabel 2000 2900 0    60   Input ~ 0
DIR_0
Text GLabel 2000 3000 0    60   Input ~ 0
STEP_1
Text GLabel 2000 3100 0    60   Input ~ 0
DIR_1
Text GLabel 2000 3300 0    60   Input ~ 0
STEP_2
Text GLabel 2000 3400 0    60   Input ~ 0
DIR_2
Text GLabel 2000 3500 0    60   Input ~ 0
ESTOP
Text GLabel 3200 3500 2    60   Input ~ 0
AXIS_EN
$Comp
L CONN_01X02 SW1
U 1 1 576C3F7F
P 3600 1200
F 0 "SW1" H 3600 1350 50  0000 C CNN
F 1 "SW_ESTOP" V 3700 1200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK_6410-02" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 576C409D
P 3250 1050
F 0 "#PWR014" H 3250 900 50  0001 C CNN
F 1 "+3V3" H 3250 1190 50  0000 C CNN
F 2 "" H 3250 1050 50  0000 C CNN
F 3 "" H 3250 1050 50  0000 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3250 1150
Wire Wire Line
	3250 1150 3400 1150
Text Notes 3800 1300 0    60   ~ 0
Off board switch\nNormally open
$Comp
L R R2
U 1 1 576D6366
P 3250 1450
F 0 "R2" V 3330 1450 50  0000 C CNN
F 1 "100R" V 3250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Text GLabel 3200 1750 0    60   Input ~ 0
ESTOP
Wire Wire Line
	3400 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	3250 1600 3250 1750
Wire Wire Line
	3250 1750 3200 1750
$Comp
L Q_NMOS_GSD Q1
U 1 1 576D667F
P 3200 5900
F 0 "Q1" H 3500 5950 50  0000 R CNN
F 1 "2N7002" H 3850 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3400 6000 50  0001 C CNN
F 3 "" H 3200 5900 50  0000 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 576D685E
P 3300 6350
F 0 "#PWR015" H 3300 6100 50  0001 C CNN
F 1 "GND" H 3300 6200 50  0000 C CNN
F 2 "" H 3300 6350 50  0000 C CNN
F 3 "" H 3300 6350 50  0000 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 576D6894
P 3000 6150
F 0 "R1" V 3080 6150 50  0000 C CNN
F 1 "1M" V 3000 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0000 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576D68FB
P 3300 5400
F 0 "R3" V 3380 5400 50  0000 C CNN
F 1 "100R" V 3300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 576D696E
P 3300 5100
F 0 "#PWR016" H 3300 4950 50  0001 C CNN
F 1 "+3V3" H 3300 5240 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5250
Wire Wire Line
	3300 5550 3300 5700
Wire Wire Line
	3300 6100 3300 6350
Wire Wire Line
	3000 5900 3000 6000
Wire Wire Line
	3000 6300 3300 6300
Connection ~ 3300 6300
Text GLabel 3000 5900 0    60   Input ~ 0
AXIS_EN
Text GLabel 3300 5650 2    60   Input ~ 0
AXIS_ENB
$Comp
L Q_NMOS_GSD Q2
U 1 1 576D74C4
P 4600 5900
F 0 "Q2" H 4900 5950 50  0000 R CNN
F 1 "2N7002" H 5250 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 6000 50  0001 C CNN
F 3 "" H 4600 5900 50  0000 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 576D74CA
P 4700 6350
F 0 "#PWR017" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4700 6200 50  0000 C CNN
F 2 "" H 4700 6350 50  0000 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 576D74D0
P 4400 6150
F 0 "R4" V 4480 6150 50  0000 C CNN
F 1 "1M" V 4400 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 576D74D6
P 4700 5300
F 0 "R5" V 4780 5300 50  0000 C CNN
F 1 "220R" V 4700 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0000 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 576D74DC
P 4700 5050
F 0 "#PWR018" H 4700 4900 50  0001 C CNN
F 1 "+3V3" H 4700 5190 50  0000 C CNN
F 2 "" H 4700 5050 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 4700 6350
Wire Wire Line
	4400 5900 4400 6000
Wire Wire Line
	4400 6300 4700 6300
Connection ~ 4700 6300
Text GLabel 4400 5900 0    60   Input ~ 0
AXIS_EN
$Comp
L CONN_01X02 P8
U 1 1 576D7630
P 4500 5550
F 0 "P8" H 4500 5700 50  0000 C CNN
F 1 "AXIS_LED" V 4600 5550 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_1x02" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0000 C CNN
	1    4500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5450 4700 5500
Wire Wire Line
	4700 5600 4700 5700
Text Notes 4300 5550 2    60   ~ 0
To LED\n
$Comp
L R R6
U 1 1 576D8616
P 10100 1550
F 0 "R6" V 10180 1550 50  0000 C CNN
F 1 "1k" V 10100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 576D8C53
P 10100 2000
F 0 "#PWR019" H 10100 1750 50  0001 C CNN
F 1 "GND" H 10100 1850 50  0000 C CNN
F 2 "" H 10100 2000 50  0000 C CNN
F 3 "" H 10100 2000 50  0000 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 576D8C99
P 10300 1850
F 0 "P9" H 10300 2000 50  0000 C CNN
F 1 "LED_VM" V 10400 1850 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_1x02" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0000 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1200 10100 1400
Wire Wire Line
	10100 1700 10100 1800
Wire Wire Line
	10100 1900 10100 2000
Text Notes 10000 1900 2    60   ~ 0
Panel LED\nMotor power
Text Label 10100 1200 2    60   ~ 0
Vm
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 2700
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
NoConn ~ 3200 3400
NoConn ~ 3200 3600
NoConn ~ 3200 3700
NoConn ~ 3200 3800
NoConn ~ 3200 3900
NoConn ~ 3200 4000
NoConn ~ 3200 4100
NoConn ~ 3200 4200
NoConn ~ 3200 4300
NoConn ~ 3200 4400
NoConn ~ 3200 4500
NoConn ~ 2000 4500
NoConn ~ 2000 4400
NoConn ~ 2000 4300
NoConn ~ 2000 4200
NoConn ~ 2000 4100
NoConn ~ 2000 4000
NoConn ~ 2000 3900
NoConn ~ 2000 3800
NoConn ~ 2000 3700
NoConn ~ 2000 3600
NoConn ~ 2000 3200
Wire Wire Line
	2550 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1300
Wire Wire Line
	7400 1150 8300 1150
Wire Wire Line
	4700 5050 4700 5150
Wire Wire Line
	7400 2900 8300 2900
Text Notes 8750 2850 0    60   ~ 0
Footprint for MOSFETs\nFootprint Molex KK\nFooltprint P9\nFootprint Pololu headers & identify part
Text Notes 8900 3300 0    60   ~ 0
Molex KK 4 way Farnell 143128 housing.\nPCB 9731164\nContacts 2424111
$Comp
L CONN_01X02 TPGnd1
U 1 1 577008D5
P 2300 5350
F 0 "TPGnd1" H 2300 5500 50  0000 C CNN
F 1 "CONN_01X02" V 2400 5350 50  0000 C CNN
F 2 "PIN_Hdr:Pin_Header_Straight_1x02" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0000 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57700950
P 1900 5550
F 0 "#PWR020" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1900 5400 50  0000 C CNN
F 2 "" H 1900 5550 50  0000 C CNN
F 3 "" H 1900 5550 50  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5550 1900 5300
Wire Wire Line
	1900 5300 2100 5300
Wire Wire Line
	2100 5400 1900 5400
Connection ~ 1900 5400
$EndSCHEMATC
