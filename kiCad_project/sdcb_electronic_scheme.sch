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
LIBS:arduino
LIBS:w_connectors
LIBS:relays_2
LIBS:nais_tq2sa_smd_relay
LIBS:switch_dpdt
LIBS:switch_spdt
LIBS:relays
LIBS:sdcb_electronic_scheme-cache
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
L Arduino_Nano_Header J2
U 1 1 55B7CFE3
P 5800 4000
F 0 "J2" H 5800 4800 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 5800 3200 60  0000 C CNN
F 2 "arduino:arduino_mini" H 5800 4000 60  0001 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J1
U 1 1 55B7F512
P 1000 1450
F 0 "J1" H 1000 1600 60  0000 C CNN
F 1 "POWER_12V" H 1000 1300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1000 1450 60  0001 C CNN
F 3 "" H 1000 1450 60  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55B7F855
P 4100 1050
F 0 "C1" H 4125 1150 50  0000 L CNN
F 1 "0.1 uF" H 4125 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4138 900 30  0001 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55B7F95A
P 4550 1050
F 0 "C2" H 4575 1150 50  0000 L CNN
F 1 "2200 uF" H 4575 950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_25x14mm_RM5_CopperClear" H 4588 900 30  0001 C CNN
F 3 "" H 4550 1050 60  0000 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 55B7FB0B
P 3550 900
F 0 "#PWR4" H 3550 750 50  0001 C CNN
F 1 "+12V" H 3550 1040 50  0000 C CNN
F 2 "" H 3550 900 60  0000 C CNN
F 3 "" H 3550 900 60  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55B7FB2D
P 3550 2350
F 0 "#PWR5" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2350 60  0000 C CNN
F 3 "" H 3550 2350 60  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L DB9 J11
U 1 1 55B805BC
P 10700 2600
F 0 "J11" H 10700 3150 70  0000 C CNN
F 1 "DB9" H 10700 2050 70  0000 C CNN
F 2 "Connect:DB9MD" H 10700 2600 60  0001 C CNN
F 3 "" H 10700 2600 60  0000 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 55B808ED
P 3300 1600
F 0 "D5" H 3300 1700 50  0000 C CNN
F 1 "15V 1.3W" H 3300 1500 50  0000 C CNN
F 2 "Discret:D3" H 3300 1600 60  0001 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L F_Small F1
U 1 1 55B80C11
P 3050 1000
F 0 "F1" H 3010 1060 50  0000 L CNN
F 1 "0.5A" H 2930 940 50  0000 L CNN
F 2 "fuse:fuse_05A_slot" H 3050 1000 60  0001 C CNN
F 3 "" H 3050 1000 60  0000 C CNN
	1    3050 1000
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 55B80F33
P 2500 1050
F 0 "D3" H 2500 1150 50  0000 C CNN
F 1 "D" H 2500 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0000 C CNN
	1    2500 1050
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 55B8108A
P 2500 1500
F 0 "D4" H 2500 1600 50  0000 C CNN
F 1 "D" H 2500 1400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 2500 1500 60  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 55B8110B
P 2200 1500
F 0 "D2" H 2200 1600 50  0000 C CNN
F 1 "D" H 2200 1400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 55B81168
P 2200 1050
F 0 "D1" H 2200 1150 50  0000 C CNN
F 1 "100V 2A" H 2200 950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 2200 1050 60  0001 C CNN
F 3 "" H 2200 1050 60  0000 C CNN
	1    2200 1050
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2 J9
U 1 1 55B81464
P 8650 5750
F 0 "J9" H 8650 5900 60  0000 C CNN
F 1 "BUTTON_LEFT_TURN" H 8650 5600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8650 5750 60  0001 C CNN
F 3 "" H 8650 5750 60  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J10
U 1 1 55B81515
P 8650 6150
F 0 "J10" H 8650 6300 60  0000 C CNN
F 1 "BUTTON_RIGHT_TURN" H 8650 6000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 8650 6150 60  0001 C CNN
F 3 "" H 8650 6150 60  0000 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 55B82D3F
P 3100 7000
F 0 "CON1" H 2450 7550 50  0000 C CNN
F 1 "SD_Card" H 3700 6450 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 3300 7350 50  0000 C CNN
F 3 "" H 3100 7000 60  0000 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J7
U 1 1 55B8337C
P 9850 1350
F 0 "J7" H 9850 1500 60  0000 C CNN
F 1 "MOTOR" H 9850 1200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 9850 1350 60  0001 C CNN
F 3 "" H 9850 1350 60  0000 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55B8344C
P 950 6650
F 0 "R1" V 1030 6650 50  0000 C CNN
F 1 "1.8k" V 950 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 880 6650 30  0001 C CNN
F 3 "" H 950 6650 30  0000 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55B83525
P 1200 6650
F 0 "R3" V 1280 6650 50  0000 C CNN
F 1 "1.8k" V 1200 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 6650 30  0001 C CNN
F 3 "" H 1200 6650 30  0000 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55B83586
P 1450 6650
F 0 "R5" V 1530 6650 50  0000 C CNN
F 1 "1.8k" V 1450 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1380 6650 30  0001 C CNN
F 3 "" H 1450 6650 30  0000 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B835EC
P 950 7150
F 0 "R2" V 1030 7150 50  0000 C CNN
F 1 "3.3k" V 950 7150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 880 7150 30  0001 C CNN
F 3 "" H 950 7150 30  0000 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55B83655
P 1200 7150
F 0 "R4" V 1280 7150 50  0000 C CNN
F 1 "3.3k" V 1200 7150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 7150 30  0001 C CNN
F 3 "" H 1200 7150 30  0000 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55B836B7
P 1450 7150
F 0 "R6" V 1530 7150 50  0000 C CNN
F 1 "3.3k" V 1450 7150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1380 7150 30  0001 C CNN
F 3 "" H 1450 7150 30  0000 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55B83718
P 5800 1500
F 0 "R7" V 5880 1500 50  0000 C CNN
F 1 "1k" V 5800 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 1500 30  0001 C CNN
F 3 "" H 5800 1500 30  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55B837A8
P 6400 2000
F 0 "R8" V 6480 2000 50  0000 C CNN
F 1 "1k" V 6400 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 2000 30  0001 C CNN
F 3 "" H 6400 2000 30  0000 C CNN
	1    6400 2000
	-1   0    0    1   
$EndComp
$Comp
L BC817-40 Q2
U 1 1 55B837FC
P 6400 1550
F 0 "Q2" H 6600 1625 50  0000 L CNN
F 1 "BC817-40" H 6600 1550 50  0000 L CNN
F 2 "trans:TO-220_Bipolar-BCE_Vertical_LargePads" H 6600 1475 50  0000 L CIN
F 3 "" H 6400 1550 50  0000 L CNN
	1    6400 1550
	0    -1   -1   0   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 55B83889
P 5800 1050
F 0 "Q1" H 6000 1125 50  0000 L CNN
F 1 "BC817-40" H 6000 1050 50  0000 L CNN
F 2 "trans:TO-220_Bipolar-BCE_Vertical_LargePads" H 6000 975 50  0000 L CIN
F 3 "" H 5800 1050 50  0000 L CNN
	1    5800 1050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D6
U 1 1 55B83A02
P 7000 700
F 0 "D6" H 7000 800 50  0000 C CNN
F 1 "D_Schottky" H 7000 600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7000 700 60  0001 C CNN
F 3 "" H 7000 700 60  0000 C CNN
	1    7000 700 
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D7
U 1 1 55B83ACD
P 7000 1450
F 0 "D7" H 7000 1550 50  0000 C CNN
F 1 "D_Schottky" V 7000 1350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7000 1450 60  0001 C CNN
F 3 "" H 7000 1450 60  0000 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 55B9174E
P 1950 7500
F 0 "#PWR2" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1950 7350 50  0000 C CNN
F 2 "" H 1950 7500 60  0000 C CNN
F 3 "" H 1950 7500 60  0000 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L R Current1
U 1 1 55B9B212
P 7850 1800
F 0 "Current1" V 7930 1800 50  0000 C CNN
F 1 "0.1 Ohm, 10W" V 7850 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Ceramic_Horizontal_L50mm-W14mm-H13mm-p60mm" V 7780 1800 30  0001 C CNN
F 3 "" H 7850 1800 30  0000 C CNN
	1    7850 1800
	-1   0    0    1   
$EndComp
$Comp
L HEADER_5 J3
U 1 1 55BA1817
P 6950 5050
F 0 "J3" H 6950 5350 60  0000 C CNN
F 1 "REAL_TIME_CLOCK" H 6950 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6950 5050 60  0001 C CNN
F 3 "" H 6950 5050 60  0000 C CNN
	1    6950 5050
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 55BA38B6
P 8300 6100
F 0 "R12" V 8380 6100 50  0000 C CNN
F 1 "100 Ohm" V 8300 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8230 6100 30  0001 C CNN
F 3 "" H 8300 6100 30  0000 C CNN
	1    8300 6100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 55BA3A09
P 8300 5700
F 0 "R11" V 8380 5700 50  0000 C CNN
F 1 "100 Ohm" V 8300 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8230 5700 30  0001 C CNN
F 3 "" H 8300 5700 30  0000 C CNN
	1    8300 5700
	0    1    1    0   
$EndComp
$Comp
L ZENER D13
U 1 1 55BA667D
P 7900 6000
F 0 "D13" H 7900 6100 50  0000 C CNN
F 1 "5.1V 1.3W" H 7900 5900 50  0000 C CNN
F 2 "Discret:D3" H 7900 6000 60  0001 C CNN
F 3 "" H 7900 6000 60  0000 C CNN
	1    7900 6000
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 55BB2E42
P 9750 2900
F 0 "R16" V 9750 2900 50  0000 C CNN
F 1 "100 Ohm" V 9750 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9680 2900 30  0001 C CNN
F 3 "" H 9750 2900 30  0000 C CNN
	1    9750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 55BB2EDF
P 9750 2800
F 0 "R15" V 9750 2800 50  0000 C CNN
F 1 "R" V 9750 2800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9680 2800 30  0001 C CNN
F 3 "" H 9750 2800 30  0000 C CNN
	1    9750 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 55BB2F8C
P 9750 2400
F 0 "R13" V 9830 2400 50  0000 C CNN
F 1 "R" V 9750 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9680 2400 30  0001 C CNN
F 3 "" H 9750 2400 30  0000 C CNN
	1    9750 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 55BB3053
P 9750 2500
F 0 "R14" V 9830 2500 50  0000 C CNN
F 1 "R" V 9750 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9680 2500 30  0001 C CNN
F 3 "" H 9750 2500 30  0000 C CNN
	1    9750 2500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D10
U 1 1 55BB4DDF
P 9000 3150
F 0 "D10" H 9000 3250 50  0000 C CNN
F 1 "5.1V 1.3W" H 9000 3050 50  0000 C CNN
F 2 "Discret:D3" H 9000 3150 60  0001 C CNN
F 3 "" H 9000 3150 60  0000 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L ZENER D12
U 1 1 55BB4E86
P 9200 3150
F 0 "D12" H 9200 3250 50  0000 C CNN
F 1 "5.1V 1.3W" H 9200 3050 50  0000 C CNN
F 2 "Discret:D3" H 9200 3150 60  0001 C CNN
F 3 "" H 9200 3150 60  0000 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$Comp
L ZENER D14
U 1 1 55BB4F1D
P 9400 3150
F 0 "D14" H 9400 3250 50  0000 C CNN
F 1 "5.1V 1.3W" H 9400 3050 50  0000 C CNN
F 2 "Discret:D3" H 9400 3150 60  0001 C CNN
F 3 "" H 9400 3150 60  0000 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L ZENER D8
U 1 1 55BB4FB6
P 8800 3150
F 0 "D8" H 8800 3250 50  0000 C CNN
F 1 "5.1V 1.3W" H 8800 3050 50  0000 C CNN
F 2 "Discret:D3" H 8800 3150 60  0001 C CNN
F 3 "" H 8800 3150 60  0000 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
$Comp
L HEADER_4 J5
U 1 1 55B7EFB7
P 7750 4500
F 0 "J5" H 7750 4750 60  0000 C CNN
F 1 "RIGHT_TURN_GYRO" H 7750 4250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7750 4500 60  0001 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L HEADER_4 J4
U 1 1 55B7F199
P 7750 3800
F 0 "J4" H 7750 4050 60  0000 C CNN
F 1 "LEFT_TURN_GYRO" H 7750 3550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7750 3800 60  0001 C CNN
F 3 "" H 7750 3800 60  0000 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 55BD5738
P 6250 3600
F 0 "#PWR17" H 6250 3450 50  0001 C CNN
F 1 "+5V" H 6250 3740 50  0000 C CNN
F 2 "" H 6250 3600 60  0000 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 55BD59FF
P 7150 4950
F 0 "#PWR23" H 7150 4800 50  0001 C CNN
F 1 "+5V" H 7150 5090 50  0000 C CNN
F 2 "" H 7150 4950 60  0000 C CNN
F 3 "" H 7150 4950 60  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 55BD7A33
P 6250 4600
F 0 "#PWR18" H 6250 4450 50  0001 C CNN
F 1 "+3.3V" H 6250 4740 50  0000 C CNN
F 2 "" H 6250 4600 60  0000 C CNN
F 3 "" H 6250 4600 60  0000 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR16
U 1 1 55BDA058
P 6250 3300
F 0 "#PWR16" H 6250 3150 50  0001 C CNN
F 1 "+12V" H 6250 3440 50  0000 C CNN
F 2 "" H 6250 3300 60  0000 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 55BDA311
P 6550 3400
F 0 "#PWR20" H 6550 3150 50  0001 C CNN
F 1 "GND" H 6550 3250 50  0000 C CNN
F 2 "" H 6550 3400 60  0000 C CNN
F 3 "" H 6550 3400 60  0000 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 55BDB4FB
P 4950 3600
F 0 "#PWR11" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 60  0000 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 55BDD4CE
P 6200 1450
F 0 "#PWR15" H 6200 1200 50  0001 C CNN
F 1 "GND" H 6200 1300 50  0000 C CNN
F 2 "" H 6200 1450 60  0000 C CNN
F 3 "" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55BDD564
P 5600 950
F 0 "#PWR12" H 5600 700 50  0001 C CNN
F 1 "GND" H 5600 800 50  0000 C CNN
F 2 "" H 5600 950 60  0000 C CNN
F 3 "" H 5600 950 60  0000 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 55BE259A
P 10150 3350
F 0 "#PWR32" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10150 3200 50  0000 C CNN
F 2 "" H 10150 3350 60  0000 C CNN
F 3 "" H 10150 3350 60  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 55BE8F6B
P 7300 5000
F 0 "#PWR24" H 7300 4750 50  0001 C CNN
F 1 "GND" H 7300 4850 50  0000 C CNN
F 2 "" H 7300 5000 60  0000 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 55BEBCC6
P 7700 6300
F 0 "#PWR28" H 7700 6050 50  0001 C CNN
F 1 "GND" H 7700 6150 50  0000 C CNN
F 2 "" H 7700 6300 60  0000 C CNN
F 3 "" H 7700 6300 60  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 55BF5B34
P 7450 3650
F 0 "#PWR25" H 7450 3500 50  0001 C CNN
F 1 "+5V" H 7450 3790 50  0000 C CNN
F 2 "" H 7450 3650 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 55BF5BA0
P 7450 4350
F 0 "#PWR26" H 7450 4200 50  0001 C CNN
F 1 "+5V" H 7450 4490 50  0000 C CNN
F 2 "" H 7450 4350 60  0000 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 55BF6554
P 7600 4850
F 0 "#PWR27" H 7600 4600 50  0001 C CNN
F 1 "GND" H 7600 4700 50  0000 C CNN
F 2 "" H 7600 4850 60  0000 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Text Notes 11700 5250 0    60   ~ 0
diodai patikrai?
Text Notes 6700 1000 0    60   ~ 0
fuse <11A
Text Notes -100 2600 0    60   ~ 0
led indikacijai\n
$Comp
L FINDER-36.11.4001 RL1
U 1 1 55BA6456
P 8400 1000
F 0 "RL1" H 8850 1150 50  0000 L CNN
F 1 "FINDER-36.11.4001" H 8850 1050 50  0000 L CNN
F 2 "sun_hold:sun_hold_scb1m1240" H 8400 1000 60  0001 C CNN
F 3 "" H 8400 1000 60  0000 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11.4001 RL2
U 1 1 55BA6517
P 8400 1750
F 0 "RL2" H 8850 1900 50  0000 L CNN
F 1 "FINDER-36.11.4001" H 8850 1800 50  0000 L CNN
F 2 "sun_hold:sun_hold_scb1m1240" H 8400 1750 60  0001 C CNN
F 3 "" H 8400 1750 60  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 55BA7F17
P 7850 2100
F 0 "#PWR29" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7850 1950 50  0000 C CNN
F 2 "" H 7850 2100 60  0000 C CNN
F 3 "" H 7850 2100 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text Notes 7450 300  0    60   ~ 0
o kaip čia su suagikliu ir srovės ribojimu, nes maitinimas turėtų ateiti iš išorės
$Comp
L HEADER_2 J6
U 1 1 55BAEDBB
P 9850 750
F 0 "J6" H 9850 900 60  0000 C CNN
F 1 "POWER_12V" H 9900 750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 9850 750 60  0001 C CNN
F 3 "" H 9850 750 60  0000 C CNN
	1    9850 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 55BB31C6
P 9750 800
F 0 "#PWR31" H 9750 550 50  0001 C CNN
F 1 "GND" H 9750 650 50  0000 C CNN
F 2 "" H 9750 800 60  0000 C CNN
F 3 "" H 9750 800 60  0000 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55BB3980
P 7600 1600
F 0 "R9" V 7680 1600 50  0000 C CNN
F 1 "1k" V 7600 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 1600 30  0001 C CNN
F 3 "" H 7600 1600 30  0000 C CNN
	1    7600 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 55BB3C49
P 7600 1950
F 0 "R10" V 7680 1950 50  0000 C CNN
F 1 "1k" V 7600 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 1950 30  0001 C CNN
F 3 "" H 7600 1950 30  0000 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D9
U 1 1 55BB618C
P 7250 1750
F 0 "D9" H 7250 1850 50  0000 C CNN
F 1 "5.1V 1.3W" H 7250 1650 50  0000 C CNN
F 2 "Discret:D3" H 7250 1750 60  0001 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
	1    7250 1750
	-1   0    0    1   
$EndComp
$Comp
L ZENER D11
U 1 1 55BB6254
P 7250 1850
F 0 "D11" H 7250 1950 50  0000 C CNN
F 1 "5.1V 1.3W" H 7250 1750 50  0000 C CNN
F 2 "Discret:D3" H 7250 1850 60  0001 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 55BB6D26
P 7050 1850
F 0 "#PWR22" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7050 1700 50  0000 C CNN
F 2 "" H 7050 1850 60  0000 C CNN
F 3 "" H 7050 1850 60  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Text Notes -1400 3300 0    60   ~ 0
srovės overloadas/peak,\nperiodinė f-ja veikia\nkažkoks malfunctionas, kad kažkas negerai.\non indikatorius\nveiksmo indikatorius/pavertimas ir pan.\nerrorų, kad neveikia loggeris ir pan. ar apskritai \n     error indikatorius su pranešimu.\n\n
Text Notes -1350 3950 0    60   ~ 0
kaip su valdymu ano variklio, ten kita įtampa
Text Notes -1300 3650 0    60   ~ 0
išsivesti sd kortelę iš dėžutės?
Text Notes 11700 5050 0    60   ~ 0
BUTONAI DIDIEJI??
Text Notes 11600 5150 0    60   ~ 0
optronai? bendra žemė?
$Comp
L F_Small F2
U 1 1 55BB7155
P 9350 700
F 0 "F2" H 9310 760 50  0000 L CNN
F 1 "11A" H 9230 640 50  0000 L CNN
F 2 "fuse:fuse_05A_slot" H 9350 700 60  0001 C CNN
F 3 "" H 9350 700 60  0000 C CNN
	1    9350 700 
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 55BBB1E2
P 3500 3300
F 0 "U1" H 3650 3900 70  0000 C CNN
F 1 "74HC595" H 3500 2700 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3500 3300 60  0001 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR19
U 1 1 55BBD6FF
P 6400 3600
F 0 "#PWR19" H 6400 3450 50  0001 C CNN
F 1 "VCC" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55BC18A3
P 4600 3250
F 0 "C3" H 4625 3350 50  0000 L CNN
F 1 "0.1 uF" H 4625 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4638 3100 30  0001 C CNN
F 3 "" H 4600 3250 60  0000 C CNN
	1    4600 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 55BC1999
P 4750 3250
F 0 "#PWR8" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4750 3100 50  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 55BC1DEA
P 2450 3750
F 0 "R25" V 2530 3750 50  0000 C CNN
F 1 "R" V 2450 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3750 30  0001 C CNN
F 3 "" H 2450 3750 30  0000 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 55BC1EEE
P 2450 3650
F 0 "R24" V 2530 3650 50  0000 C CNN
F 1 "R" V 2450 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3650 30  0001 C CNN
F 3 "" H 2450 3650 30  0000 C CNN
	1    2450 3650
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 55BC1FF8
P 2450 3550
F 0 "R23" V 2530 3550 50  0000 C CNN
F 1 "R" V 2450 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3550 30  0001 C CNN
F 3 "" H 2450 3550 30  0000 C CNN
	1    2450 3550
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 55BC2120
P 2450 3350
F 0 "R21" V 2530 3350 50  0000 C CNN
F 1 "R" V 2450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3350 30  0001 C CNN
F 3 "" H 2450 3350 30  0000 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 55BC221C
P 2450 3250
F 0 "R20" V 2530 3250 50  0000 C CNN
F 1 "R" V 2450 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3250 30  0001 C CNN
F 3 "" H 2450 3250 30  0000 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 55BC22DD
P 2450 3050
F 0 "R18" V 2530 3050 50  0000 C CNN
F 1 "220 Ohm" V 2450 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3050 30  0001 C CNN
F 3 "" H 2450 3050 30  0000 C CNN
	1    2450 3050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 55BC276C
P 2450 3150
F 0 "R19" V 2530 3150 50  0000 C CNN
F 1 "R" V 2450 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3150 30  0001 C CNN
F 3 "" H 2450 3150 30  0000 C CNN
	1    2450 3150
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 55BC2836
P 2450 3450
F 0 "R22" V 2530 3450 50  0000 C CNN
F 1 "R" V 2450 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3450 30  0001 C CNN
F 3 "" H 2450 3450 30  0000 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 55BC3672
P 1900 3050
F 0 "D17" H 1900 3150 50  0000 C CNN
F 1 "LED" H 1900 2950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3050 60  0001 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 55BC3749
P 1900 3150
F 0 "D18" H 1900 3250 50  0000 C CNN
F 1 "LED" H 1900 3050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3150 60  0001 C CNN
F 3 "" H 1900 3150 60  0000 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 55BC3823
P 1900 3250
F 0 "D19" H 1900 3350 50  0000 C CNN
F 1 "LED" H 1900 3150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3250 60  0001 C CNN
F 3 "" H 1900 3250 60  0000 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 55BC3910
P 1900 3350
F 0 "D20" H 1900 3450 50  0000 C CNN
F 1 "LED" H 1900 3250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3350 60  0001 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 55BC39EC
P 1900 3450
F 0 "D21" H 1900 3550 50  0000 C CNN
F 1 "LED" H 1900 3350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3450 60  0001 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 55BC3ACF
P 1900 3550
F 0 "D22" H 1900 3650 50  0000 C CNN
F 1 "LED" H 1900 3450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 55BC3BB9
P 1900 3650
F 0 "D23" H 1900 3750 50  0000 C CNN
F 1 "LED" H 1900 3550 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3650 60  0001 C CNN
F 3 "" H 1900 3650 60  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 55BC3CA6
P 1900 3750
F 0 "D24" H 1900 3850 50  0000 C CNN
F 1 "LED" H 1900 3650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3750 60  0001 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 55BC538B
P 1700 3900
F 0 "#PWR1" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1700 3750 50  0000 C CNN
F 2 "" H 1700 3900 60  0000 C CNN
F 3 "" H 1700 3900 60  0000 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Notes 11550 5500 0    60   ~ 0
nežinau footprintų \nir neaišku, kaip jungsiu.
Text Notes -1300 4450 0    60   ~ 0
beepas, kad perspėtų jog veikia periodinis vartymas?\n
$Comp
L 74HC165N U2
U 1 1 55C0BC1A
P 5450 5750
F 0 "U2" H 5450 5750 60  0000 C CNN
F 1 "74HC165N" H 5450 5750 60  0000 C CNN
F 2 "" H 5450 5750 60  0000 C CNN
F 3 "" H 5450 5750 60  0000 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D15
U 1 1 55BA5C3A
P 7900 5850
F 0 "D15" H 7900 5950 50  0000 C CNN
F 1 "5.1V 1.3W" H 7900 5750 50  0000 C CNN
F 2 "Discret:D3" H 7900 5850 60  0001 C CNN
F 3 "" H 7900 5850 60  0000 C CNN
	1    7900 5850
	-1   0    0    1   
$EndComp
$Comp
L 74HC165N U3
U 1 1 55C1182D
P 5450 6900
F 0 "U3" H 5450 6900 60  0000 C CNN
F 1 "74HC165N" H 5450 6900 60  0000 C CNN
F 2 "" H 5450 6900 60  0000 C CNN
F 3 "" H 5450 6900 60  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 55C11BF7
P 6050 5400
F 0 "#PWR13" H 6050 5250 50  0001 C CNN
F 1 "VCC" H 6050 5550 50  0000 C CNN
F 2 "" H 6050 5400 60  0000 C CNN
F 3 "" H 6050 5400 60  0000 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 55C11DBD
P 4850 6250
F 0 "#PWR9" H 4850 6000 50  0001 C CNN
F 1 "GND" H 4850 6100 50  0000 C CNN
F 2 "" H 4850 6250 60  0000 C CNN
F 3 "" H 4850 6250 60  0000 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 55C11F82
P 4850 7400
F 0 "#PWR10" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4850 7250 50  0000 C CNN
F 2 "" H 4850 7400 60  0000 C CNN
F 3 "" H 4850 7400 60  0000 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Text Notes 5700 5250 2    60   ~ 0
wtf? pull-up, pull down ir Kondensatorius\n\n
Text Notes 2150 3950 0    60   ~ 0
gal čia beeperį dėti?\n
$Comp
L +3.3V #PWR3
U 1 1 55C26656
P 2100 6350
F 0 "#PWR3" H 2100 6200 50  0001 C CNN
F 1 "+3.3V" H 2100 6490 50  0000 C CNN
F 2 "" H 2100 6350 60  0000 C CNN
F 3 "" H 2100 6350 60  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 55C2DAEE
P 6050 6550
F 0 "#PWR14" H 6050 6400 50  0001 C CNN
F 1 "VCC" H 6050 6700 50  0000 C CNN
F 2 "" H 6050 6550 60  0000 C CNN
F 3 "" H 6050 6550 60  0000 C CNN
	1    6050 6550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 55C352FF
P 6500 6450
F 0 "R17" V 6580 6450 50  0000 C CNN
F 1 "10k" V 6500 6450 50  0000 C CNN
F 2 "" V 6430 6450 30  0000 C CNN
F 3 "" H 6500 6450 30  0000 C CNN
	1    6500 6450
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 55C3548E
P 6600 6450
F 0 "R26" V 6680 6450 50  0000 C CNN
F 1 "R" V 6600 6450 50  0000 C CNN
F 2 "" V 6530 6450 30  0000 C CNN
F 3 "" H 6600 6450 30  0000 C CNN
	1    6600 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 55C35CBB
P 8500 6400
F 0 "#PWR21" H 8500 6150 50  0001 C CNN
F 1 "GND" H 8500 6250 50  0000 C CNN
F 2 "" H 8500 6400 60  0000 C CNN
F 3 "" H 8500 6400 60  0000 C CNN
	1    8500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  2150
Wire Wire Line
	900  2150 2350 2150
Wire Wire Line
	900  1400 900  750 
Wire Wire Line
	900  750  2350 750 
Wire Wire Line
	3050 900  4550 900 
Connection ~ 4100 900 
Wire Wire Line
	4100 2350 1650 2350
Wire Wire Line
	1650 2350 1650 1050
Wire Wire Line
	3300 1400 3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3050 1100 3050 1500
Wire Wire Line
	1650 1050 2050 1050
Wire Wire Line
	2050 1050 2050 1500
Wire Wire Line
	2350 750  2350 1050
Wire Wire Line
	2650 1050 2650 1500
Wire Wire Line
	2650 1500 3050 1500
Wire Wire Line
	2350 2150 2350 1500
Connection ~ 2050 1050
Connection ~ 2350 1500
Connection ~ 2650 1500
Connection ~ 2350 1050
Wire Wire Line
	950  6800 950  7000
Wire Wire Line
	1200 6800 1200 7000
Wire Wire Line
	1450 6800 1450 7000
Connection ~ 1200 6900
Connection ~ 1450 6900
Wire Wire Line
	1100 6900 950  6900
Connection ~ 950  6900
Wire Wire Line
	1450 7300 1450 7400
Connection ~ 1950 7400
Wire Wire Line
	1200 7300 1200 7400
Connection ~ 1450 7400
Wire Wire Line
	950  7300 950  7400
Connection ~ 1200 7400
Wire Wire Line
	950  7400 1950 7400
Wire Wire Line
	1350 6900 1200 6900
Wire Wire Line
	1650 6900 1450 6900
Wire Wire Line
	950  6500 950  4600
Wire Wire Line
	1200 6500 1200 4500
Wire Wire Line
	1450 6500 1450 4400
Connection ~ 4100 2350
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	6150 3600 6400 3600
Wire Wire Line
	6250 4600 6150 4600
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6150 3400 6550 3400
Wire Wire Line
	3300 1800 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	5450 3600 4950 3600
Wire Wire Line
	5800 1350 5800 1250
Wire Wire Line
	6400 1350 6400 1250
Wire Wire Line
	4550 1200 4100 1200
Wire Wire Line
	4100 1200 4100 2350
Connection ~ 9400 3350
Connection ~ 9200 3350
Connection ~ 9000 3350
Wire Wire Line
	9400 2950 9400 2900
Wire Wire Line
	5100 2900 9600 2900
Wire Wire Line
	9200 2950 9200 2800
Wire Wire Line
	5150 2800 9600 2800
Wire Wire Line
	9000 2950 9000 2500
Wire Wire Line
	5200 2500 9600 2500
Wire Wire Line
	8800 2950 8800 2400
Wire Wire Line
	5250 2400 9600 2400
Connection ~ 9400 2900
Connection ~ 9200 2800
Connection ~ 9000 2500
Connection ~ 8800 2400
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	7450 3650 7650 3650
Wire Wire Line
	7650 4350 7450 4350
Wire Wire Line
	7600 4850 7600 3750
Wire Wire Line
	7600 3750 7650 3750
Wire Wire Line
	7650 4450 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7650 3850 6450 3850
Connection ~ 6450 3900
Wire Wire Line
	7650 4550 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	7650 4650 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	7650 3950 6400 3950
Connection ~ 6400 4000
Wire Wire Line
	6400 1750 6400 1850
Wire Wire Line
	5350 3400 5350 2200
Wire Wire Line
	6600 1450 6850 1450
Wire Wire Line
	7150 1450 8200 1450
Wire Wire Line
	7850 2050 8200 2050
Wire Wire Line
	7150 700  8200 700 
Wire Wire Line
	9050 1450 8700 1450
Wire Wire Line
	9050 650  9050 1450
Wire Wire Line
	8700 700  9250 700 
Wire Wire Line
	8500 700  8500 650 
Wire Wire Line
	8500 650  7850 650 
Wire Wire Line
	8550 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1350
Wire Wire Line
	8500 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	8200 1300 8200 1350
Connection ~ 8200 1350
Connection ~ 9050 700 
Wire Wire Line
	8600 1300 9750 1300
Wire Wire Line
	5350 2200 6400 2200
Wire Wire Line
	6850 700  6000 700 
Wire Wire Line
	6000 700  6000 950 
Wire Wire Line
	6950 1600 6950 3700
Wire Wire Line
	6950 3700 6150 3700
Wire Wire Line
	7000 2050 7000 3800
Wire Wire Line
	7000 3800 6150 3800
Connection ~ 6250 3600
Wire Wire Line
	5250 3700 5450 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 2400
Wire Wire Line
	5200 3800 5450 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 2500
Wire Wire Line
	5150 3900 5450 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 2800
Wire Wire Line
	5450 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5100 2900
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4300
Wire Wire Line
	4350 4300 5450 4300
Wire Wire Line
	4200 3550 4400 3550
Wire Wire Line
	4400 3550 4400 4200
Wire Wire Line
	4400 4200 5450 4200
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4450 3250 4450 4100
Wire Wire Line
	4450 4100 5450 4100
Wire Wire Line
	2600 3050 2800 3050
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	2800 3250 2600 3250
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	2800 3450 2600 3450
Wire Wire Line
	2600 3550 2800 3550
Wire Wire Line
	2800 3650 2600 3650
Wire Wire Line
	2600 3750 2800 3750
Wire Wire Line
	2300 3050 2100 3050
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2300 3250 2100 3250
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2300 3450 2100 3450
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	2300 3650 2100 3650
Wire Wire Line
	2100 3750 2300 3750
Connection ~ 1700 3050
Connection ~ 1700 3150
Connection ~ 1700 3250
Connection ~ 1700 3350
Connection ~ 1700 3450
Connection ~ 1700 3550
Connection ~ 1700 3650
Connection ~ 1700 3750
Wire Wire Line
	1700 3050 1700 3900
Connection ~ 3550 900 
Connection ~ 3550 2350
Wire Wire Line
	9750 700  9450 700 
Wire Wire Line
	9700 1400 9700 2050
Wire Wire Line
	9700 2050 8600 2050
Wire Wire Line
	9750 1400 9700 1400
Wire Wire Line
	6400 2200 6400 2150
Wire Wire Line
	5800 1650 5800 2150
Wire Wire Line
	5800 2150 5400 2150
Wire Wire Line
	5400 2150 5400 3300
Wire Wire Line
	7850 650  7850 1650
Wire Wire Line
	7850 1950 7850 2100
Wire Wire Line
	7750 1600 7850 1600
Connection ~ 7850 1600
Connection ~ 7850 2050
Wire Wire Line
	7750 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7450 1600 7450 1750
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	6950 1600 7450 1600
Wire Wire Line
	7450 2050 7000 2050
Wire Wire Line
	7450 1850 7450 2050
Connection ~ 7450 1950
Connection ~ 7450 1600
Wire Wire Line
	10250 2300 10150 2300
Wire Wire Line
	10150 2300 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10250 2500 10150 2500
Connection ~ 10150 2500
Wire Wire Line
	10250 2700 10150 2700
Connection ~ 10150 2700
Wire Wire Line
	10250 2900 10150 2900
Connection ~ 10150 2900
Wire Wire Line
	10250 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2900
Wire Wire Line
	10000 2900 9900 2900
Wire Wire Line
	10250 2400 10050 2400
Wire Wire Line
	10050 2400 10050 2800
Wire Wire Line
	10050 2800 9900 2800
Wire Wire Line
	10250 2600 9900 2600
Wire Wire Line
	9900 2600 9900 2500
Wire Wire Line
	10250 2800 10100 2800
Wire Wire Line
	10100 2800 10100 2350
Wire Wire Line
	10100 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2400
Wire Wire Line
	2000 4700 5450 4700
Wire Wire Line
	950  4600 5450 4600
Wire Wire Line
	1200 4500 5450 4500
Wire Wire Line
	1450 4400 5450 4400
Wire Wire Line
	8450 5700 8550 5700
Wire Wire Line
	8450 6100 8550 6100
Wire Wire Line
	8100 5700 8100 5850
Connection ~ 8100 5700
Wire Wire Line
	7700 5850 7700 6300
Connection ~ 7700 6000
Wire Wire Line
	8100 6000 8100 6100
Connection ~ 7700 6300
Connection ~ 8100 6100
Wire Wire Line
	8550 5800 8500 5800
Wire Wire Line
	8550 6200 8500 6200
Connection ~ 8500 6200
Wire Wire Line
	8150 6100 6950 6100
Wire Wire Line
	7050 4950 7150 4950
Wire Wire Line
	7050 4850 7300 4850
Wire Wire Line
	7300 4850 7300 5000
Wire Wire Line
	6450 3850 6450 5150
Wire Wire Line
	6450 5150 7050 5150
Wire Wire Line
	6400 3950 6400 5050
Wire Wire Line
	6400 5050 7050 5050
Connection ~ 7050 5050
Connection ~ 7050 5150
Wire Wire Line
	1350 6900 1350 6450
Wire Wire Line
	1350 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6700
Wire Wire Line
	2050 6700 2200 6700
Wire Wire Line
	1650 6900 1650 6800
Wire Wire Line
	1650 6800 2200 6800
Wire Wire Line
	2200 6900 1950 6900
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 1950 7500
Wire Wire Line
	2200 7000 2100 7000
Wire Wire Line
	2100 7000 2100 6350
Wire Wire Line
	1100 6900 1100 6850
Wire Wire Line
	1100 6850 1750 6850
Wire Wire Line
	1750 6850 1750 7100
Wire Wire Line
	1750 7100 2200 7100
Wire Wire Line
	2200 7200 1950 7200
Connection ~ 1950 7200
Wire Wire Line
	2000 4700 2000 7300
Wire Wire Line
	2000 7300 2200 7300
Wire Wire Line
	4700 5250 4700 6550
Wire Wire Line
	4700 5400 4850 5400
Wire Wire Line
	4750 5500 4850 5500
Wire Wire Line
	4750 5250 4750 6650
Wire Wire Line
	6250 7300 6050 7300
Wire Wire Line
	6050 6650 6350 6650
Connection ~ 6350 6650
Connection ~ 6250 7300
Wire Wire Line
	6250 5250 6250 7300
Connection ~ 6250 6250
Wire Wire Line
	4750 6650 4850 6650
Wire Wire Line
	4700 6550 4850 6550
Connection ~ 4750 5500
Connection ~ 4700 5400
Wire Wire Line
	6350 6650 6350 5250
Wire Wire Line
	6050 5500 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6950 6100 6950 5800
Wire Wire Line
	6050 5700 8150 5700
Wire Wire Line
	6950 5800 6050 5800
Wire Wire Line
	8500 5800 8500 6400
Wire Wire Line
	6250 6250 6050 6250
Wire Wire Line
	6500 5800 6500 6300
Wire Wire Line
	6600 5700 6600 6300
Connection ~ 6600 5700
Connection ~ 6500 5800
Wire Wire Line
	6500 6600 6900 6600
Connection ~ 6600 6600
$Comp
L GND #PWR6
U 1 1 55C3ED4C
P 4200 3150
F 0 "#PWR6" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4200 3000 50  0000 C CNN
F 2 "" H 4200 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 55C3EE35
P 4200 3450
F 0 "#PWR7" H 4200 3300 50  0001 C CNN
F 1 "VCC" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3450 60  0000 C CNN
F 3 "" H 4200 3450 60  0000 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
Text Notes 4400 3150 0    60   ~ 0
kaip čia šitoj vietoj?
$Comp
L VCC #PWR?
U 1 1 55C19181
P 6900 6600
F 0 "#PWR?" H 6900 6450 50  0001 C CNN
F 1 "VCC" H 6900 6750 50  0000 C CNN
F 2 "" H 6900 6600 60  0000 C CNN
F 3 "" H 6900 6600 60  0000 C CNN
	1    6900 6600
	1    0    0    -1  
$EndComp
$Comp
L DB15 J?
U 1 1 55C1D46B
P 10750 4450
F 0 "J?" H 10770 5300 70  0000 C CNN
F 1 "DB15" H 10700 3600 70  0000 C CNN
F 2 "" H 10750 4450 60  0000 C CNN
F 3 "" H 10750 4450 60  0000 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 8800 3350
$Comp
L GND #PWR?
U 1 1 55C28586
P 8800 3350
F 0 "#PWR?" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8800 3200 50  0000 C CNN
F 2 "" H 8800 3350 60  0000 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
