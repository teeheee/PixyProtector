EESchema Schematic File Version 2
LIBS:pixyprotector-rescue
LIBS:owned
LIBS:pixyprotector-cache
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
L LM7809CT U2
U 1 1 59AEA6A3
P 5500 2350
F 0 "U2" H 5300 2550 50  0000 C CNN
F 1 "78S09" H 5500 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 5500 2450 50  0001 C CIN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J1
U 1 1 59AEA6ED
P 2400 4050
F 0 "J1" H 2400 4350 50  0000 C CNN
F 1 "Goldboard I2C" H 2400 3750 50  0000 C CNN
F 2 "footprint:Goldboard_I2C" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J3
U 1 1 59AEA782
P 7600 2900
F 0 "J3" H 7600 3200 50  0000 C CNN
F 1 "Pixy" H 7600 2600 50  0000 C CNN
F 2 "footprint:PIXY" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59AEA9E1
P 7500 1850
F 0 "J2" H 7500 2000 50  0000 C CNN
F 1 "pixy Power" V 7600 1850 50  0000 C CNN
F 2 "footprint:1x2_pinheader" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 59AEAB94
P 4000 2300
F 0 "F2" V 4080 2300 50  0000 C CNN
F 1 "Fuse" V 3925 2300 50  0000 C CNN
F 2 "footprint:smd_fuse" V 3930 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59AEB85D
P 5500 2750
F 0 "#PWR01" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5500 2600 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L PCA9515D U1
U 1 1 59AEB87B
P 4550 4300
F 0 "U1" H 4550 4300 60  0000 C CNN
F 1 "PCA9515D" H 4550 4300 60  0000 C CNN
F 2 "footprint:SO8" H 4550 4300 60  0001 C CNN
F 3 "" H 4550 4300 60  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59AEB8C3
P 6300 4000
F 0 "R6" V 6380 4000 50  0000 C CNN
F 1 "200" V 6300 4000 50  0000 C CNN
F 2 "footprint:R_0805" V 6230 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59AEB92B
P 6300 4200
F 0 "R7" V 6380 4200 50  0000 C CNN
F 1 "200" V 6300 4200 50  0000 C CNN
F 2 "footprint:R_0805" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 59AEB955
P 6700 3800
F 0 "D7" H 6700 3900 50  0000 C CNN
F 1 "D_Schottky" H 6700 3700 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D10
U 1 1 59AEB9B7
P 6950 3800
F 0 "D10" H 6950 3900 50  0000 C CNN
F 1 "D_Schottky" H 6950 3700 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D8
U 1 1 59AEB9EF
P 6700 4400
F 0 "D8" H 6700 4500 50  0000 C CNN
F 1 "D_Schottky" H 6700 4300 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D11
U 1 1 59AEBA38
P 6950 4400
F 0 "D11" H 6950 4500 50  0000 C CNN
F 1 "D_Schottky" H 6950 4300 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
$Comp
L +5VP #PWR02
U 1 1 59AEBB5A
P 6800 3500
F 0 "#PWR02" H 6800 3350 50  0001 C CNN
F 1 "+5VP" H 6800 3640 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59AEBB86
P 6850 4750
F 0 "#PWR03" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6850 4600 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR04
U 1 1 59AEBEC7
P 4550 3500
F 0 "#PWR04" H 4550 3350 50  0001 C CNN
F 1 "+5VA" H 4550 3640 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AEBEF5
P 5400 3750
F 0 "R2" V 5480 3750 50  0000 C CNN
F 1 "4k7" V 5400 3750 50  0000 C CNN
F 2 "footprint:R_0805" V 5330 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59AEBF46
P 5750 3750
F 0 "R4" V 5830 3750 50  0000 C CNN
F 1 "4k7" V 5750 3750 50  0000 C CNN
F 2 "footprint:R_0805" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR05
U 1 1 59AEC356
P 5550 3500
F 0 "#PWR05" H 5550 3350 50  0001 C CNN
F 1 "+5VP" H 5550 3640 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59AEC3B0
P 7100 1950
F 0 "#PWR06" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7100 1800 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59AEC4F4
P 6300 2500
F 0 "C3" H 6325 2600 50  0000 L CNN
F 1 "100n" H 6325 2400 50  0000 L CNN
F 2 "footprint:C_0805" H 6338 2350 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59AEC55D
P 4450 2500
F 0 "C1" H 4475 2600 50  0000 L CNN
F 1 "100n" H 4475 2400 50  0000 L CNN
F 2 "footprint:C_0805" H 4488 2350 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59AEC5EB
P 4700 2500
F 0 "C2" H 4725 2600 50  0000 L CNN
F 1 "47u" H 4725 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 2350 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59AEC66A
P 6550 2500
F 0 "C4" H 6575 2600 50  0000 L CNN
F 1 "47u" H 6575 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 2350 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 59AECC76
P 6000 2500
F 0 "D5" H 6000 2600 50  0000 C CNN
F 1 "D_Schottky" H 6000 2400 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59AECCD8
P 5000 2500
F 0 "D3" H 5000 2600 50  0000 C CNN
F 1 "D_Schottky" H 5000 2400 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59AED4CE
P 4550 5000
F 0 "#PWR07" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4550 4850 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 59AED677
P 3450 4500
F 0 "JP1" H 3500 4400 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3450 4600 50  0000 C BNN
F 2 "footprint:1x3_pinhead" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59AED77E
P 3450 4950
F 0 "#PWR08" H 3450 4700 50  0001 C CNN
F 1 "GND" H 3450 4800 50  0000 C CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR09
U 1 1 59AED8B3
P 3450 4100
F 0 "#PWR09" H 3450 3950 50  0001 C CNN
F 1 "+5VA" H 3450 4240 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR010
U 1 1 59AEDB00
P 8000 2600
F 0 "#PWR010" H 8000 2450 50  0001 C CNN
F 1 "+5VP" H 8000 2740 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59AEDE0C
P 7900 3200
F 0 "#PWR011" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3000
NoConn ~ 7350 2800
NoConn ~ 7350 2700
NoConn ~ 7850 2800
$Comp
L +5VA #PWR012
U 1 1 59AEE55D
P 3150 3900
F 0 "#PWR012" H 3150 3750 50  0001 C CNN
F 1 "+5VA" H 3150 4040 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59AEE78E
P 2700 4450
F 0 "#PWR013" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2700 4300 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 59AEEC50
P 3150 4150
F 0 "D2" H 3150 4250 50  0000 C CNN
F 1 "D_Schottky" H 3150 4050 50  0000 C CNN
F 2 "footprint:Shotkey-SOD-123" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59AEEEFE
P 3150 4450
F 0 "#PWR014" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3150 4300 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59AEF6F3
P 2900 3950
F 0 "F1" V 2980 3950 50  0000 C CNN
F 1 "Fuse" V 2825 3950 50  0000 C CNN
F 2 "footprint:smd_fuse" V 2830 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
$Comp
L Jumper JP2
U 1 1 59AEFF75
P 5800 5200
F 0 "JP2" H 5800 5350 50  0000 C CNN
F 1 "Jumper" H 5800 5120 50  0000 C CNN
F 2 "footprint:R_0805" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR015
U 1 1 59AF006C
P 5300 5150
F 0 "#PWR015" H 5300 5000 50  0001 C CNN
F 1 "+5VA" H 5300 5290 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR016
U 1 1 59AF00BF
P 6300 5150
F 0 "#PWR016" H 6300 5000 50  0001 C CNN
F 1 "+5VP" H 6300 5290 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-pixyprotector D1
U 1 1 59AF0644
P 2550 2500
F 0 "D1" H 2550 2600 50  0000 C CNN
F 1 "LED" H 2550 2400 50  0000 C CNN
F 2 "footprint:1206_LED" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pixyprotector D9
U 1 1 59AF0824
P 6900 2450
F 0 "D9" H 6900 2550 50  0000 C CNN
F 1 "LED" H 6900 2350 50  0000 C CNN
F 2 "footprint:1206_LED" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pixyprotector D6
U 1 1 59AF0A24
P 6150 5400
F 0 "D6" H 6150 5500 50  0000 C CNN
F 1 "LED" H 6150 5300 50  0000 C CNN
F 2 "footprint:1206_LED" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-pixyprotector D4
U 1 1 59AF0C76
P 5450 5400
F 0 "D4" H 5450 5500 50  0000 C CNN
F 1 "LED" H 5450 5300 50  0000 C CNN
F 2 "footprint:1206_LED" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59AF0CE0
P 2550 2900
F 0 "R1" V 2630 2900 50  0000 C CNN
F 1 "1k" V 2550 2900 50  0000 C CNN
F 2 "footprint:R_0805" V 2480 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59AF0EE7
P 6900 2850
F 0 "R8" V 6980 2850 50  0000 C CNN
F 1 "1k" V 6900 2850 50  0000 C CNN
F 2 "footprint:R_0805" V 6830 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59AF1099
P 6150 5850
F 0 "R5" V 6050 5850 50  0000 C CNN
F 1 "470" V 6150 5850 50  0000 C CNN
F 2 "footprint:R_0805" V 6080 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59AF174A
P 5450 5850
F 0 "R3" V 5350 5850 50  0000 C CNN
F 1 "470" V 5450 5850 50  0000 C CNN
F 2 "footprint:R_0805" V 5380 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59AF1BDF
P 5750 6200
F 0 "#PWR017" H 5750 5950 50  0001 C CNN
F 1 "GND" H 5750 6050 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59AF1FC0
P 2550 3150
F 0 "#PWR018" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2550 3000 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59AF2576
P 6900 3050
F 0 "#PWR019" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6900 2900 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 59AF2952
P 1650 3900
F 0 "#FLG020" H 1650 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4050 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 59AF2E4D
P 7900 2450
F 0 "#FLG021" H 7900 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 59AF3D46
P 3300 3900
F 0 "#FLG022" H 3300 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4050 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6900 2300
Wire Wire Line
	6650 2300 6650 1800
Wire Wire Line
	6650 1800 7300 1800
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	5050 4000 6150 4000
Wire Wire Line
	5050 4200 6150 4200
Wire Wire Line
	6450 4000 7200 4000
Wire Wire Line
	6700 3950 6700 4250
Wire Wire Line
	6950 3950 6950 4250
Connection ~ 6700 4200
Wire Wire Line
	6700 4550 6950 4550
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	6850 4750 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6800 3650 6800 3500
Connection ~ 6800 3650
Connection ~ 6300 2300
Wire Wire Line
	6450 4200 7250 4200
Connection ~ 6950 4000
Wire Wire Line
	5750 3900 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5400 3900 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 3600 5750 3600
Wire Wire Line
	4550 3600 4550 3500
Wire Wire Line
	5550 3600 5550 3500
Connection ~ 5550 3600
Wire Wire Line
	7100 1950 7100 1900
Wire Wire Line
	7100 1900 7300 1900
Wire Wire Line
	4150 2300 5100 2300
Wire Wire Line
	4450 2350 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4700 2350 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	6300 2350 6300 2300
Wire Wire Line
	6550 2350 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	4450 2650 6550 2650
Connection ~ 5500 2650
Connection ~ 4700 2650
Connection ~ 6300 2650
Wire Wire Line
	5000 2350 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	6000 2650 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	4550 5000 4550 4950
Wire Wire Line
	3550 4500 4000 4500
Wire Wire Line
	3450 4750 3450 4950
Wire Wire Line
	3450 4250 3450 4100
Wire Wire Line
	7850 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2600
Wire Wire Line
	7350 2900 7250 2900
Wire Wire Line
	7250 2900 7250 4200
Wire Wire Line
	7200 4000 7200 3100
Wire Wire Line
	7200 3100 7350 3100
Wire Wire Line
	7850 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3200
Wire Wire Line
	7900 3000 7850 3000
Wire Wire Line
	7900 3100 7850 3100
Connection ~ 7900 3000
Connection ~ 7900 3100
Wire Wire Line
	2150 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3700
Wire Wire Line
	2100 3700 3850 3700
Wire Wire Line
	3850 3700 3850 4000
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	3750 4200 3750 3650
Wire Wire Line
	3750 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3950
Wire Wire Line
	2050 3950 2150 3950
Wire Wire Line
	2650 3850 2700 3850
Wire Wire Line
	2700 3600 2700 4450
Wire Wire Line
	2700 4250 2650 4250
Wire Wire Line
	2650 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2650 4050 2700 4050
Connection ~ 2700 4050
Connection ~ 2700 4250
Wire Wire Line
	1650 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4250
Wire Wire Line
	2150 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	1950 4050 1950 2300
Wire Wire Line
	1950 2300 3850 2300
Connection ~ 2150 4050
Wire Wire Line
	3150 3900 3150 4000
Connection ~ 3150 3950
Wire Wire Line
	3150 4300 3150 4450
Wire Wire Line
	2650 3950 2750 3950
Wire Wire Line
	3050 3950 3300 3950
Wire Wire Line
	6100 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5150
Wire Wire Line
	5500 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5150
Wire Wire Line
	6150 5700 6150 5550
Wire Wire Line
	6150 5250 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	5450 5250 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	5450 6000 5450 6100
Wire Wire Line
	5450 6100 6150 6100
Wire Wire Line
	6150 6100 6150 6000
Wire Wire Line
	5750 6100 5750 6200
Connection ~ 5750 6100
Wire Wire Line
	2550 2750 2550 2650
Wire Wire Line
	2550 2350 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 3050 2550 3150
Wire Wire Line
	6900 2600 6900 2700
Connection ~ 6650 2300
Wire Wire Line
	6900 3000 6900 3050
Wire Wire Line
	7900 2700 7900 2450
Connection ~ 7900 2700
Wire Wire Line
	1650 4050 1650 3900
Connection ~ 1950 4050
Wire Wire Line
	6000 2350 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	3300 3950 3300 3900
$Comp
L PWR_FLAG #FLG023
U 1 1 59AF4641
P 2700 3600
F 0 "#FLG023" H 2700 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3750 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Connection ~ 2700 3850
$EndSCHEMATC