EESchema Schematic File Version 2
LIBS:Kicadtrucmachin-rescue
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
LIBS:special
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
LIBS:capteur_ligne
LIBS:Kicadtrucmachin-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 oct 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5X2 P2
U 1 1 59B7D696
P 5850 2300
F 0 "P2" H 5850 2600 60  0000 C CNN
F 1 "CONN_5X2" V 5850 2300 50  0000 C CNN
F 2 "capteur_ligne:Nape_ARRAY_5x2_90┬░" H 5850 2300 60  0001 C CNN
F 3 "" H 5850 2300 60  0000 C CNN
	1    5850 2300
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R3
U 1 1 59B7E735
P 5900 3950
F 0 "R3" V 5980 3950 40  0000 C CNN
F 1 "R" V 5907 3951 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5830 3950 30  0000 C CNN
F 3 "~" H 5900 3950 30  0000 C CNN
	1    5900 3950
	0    -1   -1   0   
$EndComp
$Comp
L CNY70 IC5
U 1 1 59B7F2E0
P 6600 5100
F 0 "IC5" H 6417 5284 40  0000 C CNN
F 1 "CNY70" H 6699 4916 40  0000 C CNN
F 2 "capteur_ligne:CNY70" H 6436 4926 29  0000 C CNN
F 3 "~" H 6600 5100 60  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 59B7F8BD
P 5850 1100
F 0 "P1" V 5800 1100 50  0000 C CNN
F 1 "CONN_4" V 5900 1100 50  0000 C CNN
F 2 "capteur_ligne:Ultra_son" H 5850 1100 60  0001 C CNN
F 3 "" H 5850 1100 60  0000 C CNN
	1    5850 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Kicadtrucmachin #PWR1
U 1 1 59C23150
P 4850 1100
F 0 "#PWR1" H 4850 1100 30  0001 C CNN
F 1 "GND" H 4850 1030 30  0001 C CNN
F 2 "" H 4850 1100 60  0000 C CNN
F 3 "" H 4850 1100 60  0000 C CNN
	1    4850 1100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR3
U 1 1 59C2322C
P 5150 1100
F 0 "#PWR3" H 5150 1190 20  0001 C CNN
F 1 "+5V" H 5150 1190 30  0000 C CNN
F 2 "" H 5150 1100 60  0000 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R4
U 1 1 59C235A2
P 5900 4450
F 0 "R4" V 5980 4450 40  0000 C CNN
F 1 "R" V 5907 4451 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5830 4450 30  0000 C CNN
F 3 "~" H 5900 4450 30  0000 C CNN
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L CNY70 IC4
U 1 1 59C235A8
P 6600 4550
F 0 "IC4" H 6417 4734 40  0000 C CNN
F 1 "CNY70" H 6699 4366 40  0000 C CNN
F 2 "capteur_ligne:CNY70" H 6436 4376 29  0000 C CNN
F 3 "~" H 6600 4550 60  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R5
U 1 1 59C2392A
P 5900 5000
F 0 "R5" V 5980 5000 40  0000 C CNN
F 1 "R" V 5907 5001 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5830 5000 30  0000 C CNN
F 3 "~" H 5900 5000 30  0000 C CNN
	1    5900 5000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R1
U 1 1 59C2421C
P 5900 3000
F 0 "R1" V 5980 3000 40  0000 C CNN
F 1 "R" V 5907 3001 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5830 3000 30  0000 C CNN
F 3 "~" H 5900 3000 30  0000 C CNN
	1    5900 3000
	0    -1   -1   0   
$EndComp
$Comp
L CNY70 IC1
U 1 1 59C24222
P 6550 3100
F 0 "IC1" H 6367 3284 40  0000 C CNN
F 1 "CNY70" H 6649 2916 40  0000 C CNN
F 2 "capteur_ligne:CNY70" H 6386 2926 29  0000 C CNN
F 3 "~" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R2
U 1 1 59C24288
P 5900 3500
F 0 "R2" V 5980 3500 40  0000 C CNN
F 1 "R" V 5907 3501 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5830 3500 30  0000 C CNN
F 3 "~" H 5900 3500 30  0000 C CNN
	1    5900 3500
	0    -1   -1   0   
$EndComp
$Comp
L CNY70 IC2
U 1 1 59C2428E
P 6550 3600
F 0 "IC2" H 6367 3784 40  0000 C CNN
F 1 "CNY70" H 6649 3416 40  0000 C CNN
F 2 "capteur_ligne:CNY70" H 6386 3426 29  0000 C CNN
F 3 "~" H 6550 3600 60  0000 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L CNY70 IC3
U 1 1 59B7F2D4
P 6600 4050
F 0 "IC3" H 6417 4234 40  0000 C CNN
F 1 "CNY70" H 6699 3866 40  0000 C CNN
F 2 "capteur_ligne:CNY70" H 6436 3876 29  0000 C CNN
F 3 "~" H 6600 4050 60  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R10
U 1 1 59C251D0
P 7550 5200
F 0 "R10" V 7630 5200 40  0000 C CNN
F 1 "R" V 7557 5201 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7480 5200 30  0000 C CNN
F 3 "~" H 7550 5200 30  0000 C CNN
	1    7550 5200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R12
U 1 1 59C252FC
P 7600 4650
F 0 "R12" V 7680 4650 40  0000 C CNN
F 1 "R" V 7607 4651 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7530 4650 30  0000 C CNN
F 3 "~" H 7600 4650 30  0000 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R9
U 1 1 59C254A5
P 7500 4150
F 0 "R9" V 7580 4150 40  0000 C CNN
F 1 "R" V 7507 4151 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7430 4150 30  0000 C CNN
F 3 "~" H 7500 4150 30  0000 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R8
U 1 1 59C25586
P 7450 3700
F 0 "R8" V 7530 3700 40  0000 C CNN
F 1 "R" V 7457 3701 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7380 3700 30  0000 C CNN
F 3 "~" H 7450 3700 30  0000 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Kicadtrucmachin R7
U 1 1 59C25671
P 7400 3200
F 0 "R7" V 7480 3200 40  0000 C CNN
F 1 "R" V 7407 3201 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7330 3200 30  0000 C CNN
F 3 "~" H 7400 3200 30  0000 C CNN
	1    7400 3200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59C303A3
P 4800 1200
F 0 "#FLG1" H 4800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 2400
Text Label 5250 2500 0    60   ~ 0
AN3
Text Label 7000 3200 0    60   ~ 0
AN3
Text Label 5350 2400 0    60   ~ 0
AN2
Text Label 7050 3700 1    60   ~ 0
AN2
Text Label 5300 2400 0    60   ~ 0
AN2
Text Label 5350 2300 0    60   ~ 0
AN1
Text Label 5400 2200 0    60   ~ 0
AN0
Text Label 7000 4150 0    60   ~ 0
AN1
Text Label 7000 4650 0    60   ~ 0
AN0
Text Label 7000 5200 0    60   ~ 0
D0
Text Label 6300 2300 0    60   ~ 0
D0
$Comp
L PWR_FLAG #FLG2
U 1 1 59C343E6
P 5150 1200
F 0 "#FLG2" H 5150 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1350 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5800 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1100
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5900 1550 6250 1550
Wire Wire Line
	6250 1550 6250 2100
Wire Wire Line
	6000 1450 6350 1450
Wire Wire Line
	6350 1450 6350 2200
Wire Wire Line
	6350 2200 6250 2200
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6150 4450 6250 4450
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6100 4650 6100 4700
Wire Wire Line
	6250 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5250
Wire Wire Line
	6150 3950 6250 3950
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6950 5200 7300 5200
Wire Wire Line
	5400 2200 5450 2200
Wire Wire Line
	6950 4650 7350 4650
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	5300 2400 5450 2400
Wire Wire Line
	6900 3200 7150 3200
Wire Wire Line
	5250 2500 5450 2500
Wire Wire Line
	6200 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3250
Wire Wire Line
	5650 3000 5200 3000
Wire Wire Line
	5650 3500 5150 3500
Wire Wire Line
	5650 3950 5100 3950
Wire Wire Line
	5650 4450 5050 4450
Wire Wire Line
	5650 5000 5000 5000
Wire Wire Line
	5200 3000 5200 2150
Wire Wire Line
	5150 3500 5150 2150
Wire Wire Line
	5100 3950 5100 2150
Wire Wire Line
	5050 4450 5050 2150
Wire Wire Line
	5000 5000 5000 2150
Wire Wire Line
	4800 1200 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	6250 4650 6100 4650
Wire Wire Line
	7100 3000 7100 2950
Wire Wire Line
	7100 3500 7100 3450
Wire Wire Line
	7100 3950 7100 3900
Wire Wire Line
	6250 2300 6450 2300
Connection ~ 5050 2150
Connection ~ 5100 2150
Connection ~ 5150 2150
Connection ~ 5200 2150
Wire Wire Line
	5700 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1100
Connection ~ 5150 1200
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	4950 2100 5450 2100
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7100 5000 6950 5000
Wire Wire Line
	7100 4450 7100 4350
Wire Wire Line
	6050 4200 6050 4150
Wire Wire Line
	6050 4150 6250 4150
Wire Wire Line
	7100 4900 7100 5000
$Comp
L GND #PWR14
U 1 1 59C48B32
P 7100 4900
F 0 "#PWR14" H 7100 4650 50  0001 C CNN
F 1 "GND" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 59C48C78
P 6100 5250
F 0 "#PWR8" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6100 5100 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59C4AAEE
P 6450 2500
F 0 "#PWR9" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6450 2350 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 59C50AC6
P 7100 2950
F 0 "#PWR10" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7100 2800 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 59C50BDE
P 6100 4700
F 0 "#PWR7" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6100 4550 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59C50C6B
P 6100 3750
F 0 "#PWR6" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6100 3600 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59C50CD6
P 7100 3450
F 0 "#PWR11" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 59C51241
P 6100 3250
F 0 "#PWR5" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6100 3100 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 59C51447
P 7100 4350
F 0 "#PWR13" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 59C514B2
P 7100 3900
F 0 "#PWR12" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7100 3750 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 59C5151D
P 6050 4200
F 0 "#PWR4" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6050 4050 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 2900
$Comp
L +5V #PWR15
U 1 1 59C51B47
P 7650 2900
F 0 "#PWR15" H 7650 2750 50  0001 C CNN
F 1 "+5V" H 7650 3040 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 3450
$Comp
L +5V #PWR16
U 1 1 59C51C64
P 7700 3450
F 0 "#PWR16" H 7700 3300 50  0001 C CNN
F 1 "+5V" H 7700 3590 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 3850
$Comp
L +5V #PWR17
U 1 1 59C51CBD
P 7750 3850
F 0 "#PWR17" H 7750 3700 50  0001 C CNN
F 1 "+5V" H 7750 3990 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4350
$Comp
L +5V #PWR18
U 1 1 59C51D70
P 7850 4350
F 0 "#PWR18" H 7850 4200 50  0001 C CNN
F 1 "+5V" H 7850 4490 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 4900
$Comp
L +5V #PWR19
U 1 1 59C51DDF
P 7900 4900
F 0 "#PWR19" H 7900 4750 50  0001 C CNN
F 1 "+5V" H 7900 5040 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 59C520DC
P 4950 2100
F 0 "#PWR2" H 4950 1950 50  0001 C CNN
F 1 "+5V" H 4950 2240 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5250 2100
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2100
$EndSCHEMATC
