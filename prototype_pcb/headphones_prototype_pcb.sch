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
LIBS:adg774a
LIBS:lighting_jack
LIBS:sn74lvc1g123
LIBS:nordicsemi
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:msp430
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:nc7s32
LIBS:iphone_headphone_jack
LIBS:lightning_headphone_adapter
LIBS:headphones_prototype_pcb-cache
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
L ADG774A U2
U 1 1 59219A61
P 5750 3950
F 0 "U2" H 5750 3200 60  0000 C CNN
F 1 "ADG774A" H 5750 4700 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J6
U 1 1 5925354C
P 3650 5650
F 0 "J6" H 3650 5050 50  0000 C CNN
F 1 "CONN_01X10" H 3650 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L LIGHTING_JACK J1
U 1 1 59253C87
P 2150 1850
F 0 "J1" H 2150 1050 60  0000 C CNN
F 1 "LIGHTING_JACK" H 2200 2250 60  0000 C CNN
F 2 "lightning_jack:LIGHTNING_JACK" H 2150 1850 60  0001 C CNN
F 3 "" H 2150 1850 60  0001 C CNN
	1    2150 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J2
U 1 1 59253C97
P 3000 2050
F 0 "J2" H 3000 1450 50  0000 C CNN
F 1 "CONN_01X10" H 3000 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L LIGHTING_JACK J3
U 1 1 5925420D
P 9000 3650
F 0 "J3" H 9000 2850 60  0000 C CNN
F 1 "BOTTOM_FLEX_LIGHTNING" H 9050 4050 60  0000 C CNN
F 2 "lightning_flex_pads:LIGHTNING_FLEX_PADS" H 9000 3650 60  0001 C CNN
F 3 "" H 9000 3650 60  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J4
U 1 1 5925421C
P 8150 3850
F 0 "J4" H 8150 3250 50  0000 C CNN
F 1 "CONN_01X10" H 8150 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP9
U 1 1 59254233
P 7850 3400
F 0 "JP9" H 7850 3480 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3340 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP10
U 1 1 5925423B
P 7850 3600
F 0 "JP10" H 7850 3680 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3540 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP12
U 1 1 59254241
P 7850 3700
F 0 "JP12" H 7850 3780 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3640 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP15
U 1 1 59254247
P 7850 3800
F 0 "JP15" H 7850 3880 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3740 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP18
U 1 1 5925424D
P 7850 3900
F 0 "JP18" H 7850 3980 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3840 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP20
U 1 1 59254253
P 7850 4000
F 0 "JP20" H 7850 4080 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 3940 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP22
U 1 1 59254259
P 7850 4100
F 0 "JP22" H 7850 4180 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 4040 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP24
U 1 1 5925425F
P 7850 4200
F 0 "JP24" H 7850 4280 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 4140 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP26
U 1 1 59254265
P 7850 4300
F 0 "JP26" H 7850 4380 50  0001 C CNN
F 1 "Jumper_NC_Small" H 7860 4240 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP32
U 1 1 5925616C
P 4250 5800
F 0 "JP32" H 4250 5880 50  0001 C CNN
F 1 "Jumper_NC_Small" H 4260 5740 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP33
U 1 1 59256197
P 4250 5900
F 0 "JP33" H 4250 5980 50  0001 C CNN
F 1 "Jumper_NC_Small" H 4260 5840 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP34
U 1 1 592561BA
P 4250 6000
F 0 "JP34" H 4250 6080 50  0001 C CNN
F 1 "Jumper_NC_Small" H 4260 5940 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP28
U 1 1 59256361
P 4250 5400
F 0 "JP28" H 4250 5480 50  0001 C CNN
F 1 "Jumper_NO_Small" H 4260 5340 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP29
U 1 1 592563F1
P 4250 5500
F 0 "JP29" H 4250 5580 50  0001 C CNN
F 1 "Jumper_NO_Small" H 4260 5440 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP30
U 1 1 59256414
P 4250 5600
F 0 "JP30" H 4250 5680 50  0001 C CNN
F 1 "Jumper_NO_Small" H 4260 5540 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP31
U 1 1 59256450
P 4250 5700
F 0 "JP31" H 4250 5780 50  0001 C CNN
F 1 "Jumper_NO_Small" H 4260 5640 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 4800 3850 4900
Entry Wire Line
	3850 4800 3950 4900
Entry Wire Line
	3950 4800 4050 4900
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
$Comp
L GNDREF #PWR01
U 1 1 5925783D
P 5250 4550
F 0 "#PWR01" H 5250 4300 50  0001 C CNN
F 1 "GNDREF" H 5250 4400 50  0001 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59257943
P 2600 2600
F 0 "#PWR02" H 2600 2350 50  0001 C CNN
F 1 "GNDREF" H 2600 2450 50  0001 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 4250 4800 4150
Entry Wire Line
	4700 4350 4800 4250
Entry Wire Line
	4700 4450 4800 4350
Text Label 3850 5350 1    60   ~ 0
HPIN2
Text Label 3950 5350 1    60   ~ 0
HPIN3
Text Label 4050 5350 1    60   ~ 0
HPIN4
Entry Wire Line
	3100 2950 3200 2850
Entry Wire Line
	3200 2950 3300 2850
Entry Wire Line
	3300 2950 3400 2850
Text Label 3200 2800 1    60   ~ 0
JPIN2
Text Label 3300 2800 1    60   ~ 0
JPIN3
Text Label 3400 2800 1    60   ~ 0
JPIN4
$Comp
L Jumper_NO_Small JP1
U 1 1 59258810
P 3750 1800
F 0 "JP1" H 3750 1880 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3760 1740 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 59258833
P 3750 1900
F 0 "JP2" H 3750 1980 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3760 1840 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5925884E
P 3750 2000
F 0 "JP3" H 3750 2080 50  0001 C CNN
F 1 "Jumper_NO_Small" H 3760 1940 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NO_NO_SILK" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 592589BE
P 3750 2100
F 0 "JP4" H 3750 2180 50  0001 C CNN
F 1 "Jumper_NC_Small" H 3760 2040 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 59258A44
P 3750 2200
F 0 "JP5" H 3750 2280 50  0001 C CNN
F 1 "Jumper_NC_Small" H 3760 2140 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP6
U 1 1 59258A5F
P 3750 2300
F 0 "JP6" H 3750 2380 50  0001 C CNN
F 1 "Jumper_NC_Small" H 3760 2240 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP7
U 1 1 59258A7F
P 3750 2400
F 0 "JP7" H 3750 2480 50  0001 C CNN
F 1 "Jumper_NC_Small" H 3760 2340 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 59258D41
P 5250 4000
F 0 "#PWR03" H 5250 3750 50  0001 C CNN
F 1 "GNDREF" H 5250 3850 50  0001 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP11
U 1 1 59258EFC
P 5150 3700
F 0 "JP11" H 5150 3780 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 3640 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP13
U 1 1 59259148
P 5150 3800
F 0 "JP13" H 5150 3880 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 3740 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP16
U 1 1 5925916B
P 5150 3900
F 0 "JP16" H 5150 3980 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 3840 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Text Label 4800 3700 0    60   ~ 0
JPIN2
Text Label 4800 3800 0    60   ~ 0
JPIN3
Text Label 4800 3900 0    60   ~ 0
JPIN4
$Comp
L Jumper_NC_Small JP23
U 1 1 59259318
P 5150 4150
F 0 "JP23" H 5150 4230 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 4090 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP25
U 1 1 5925933B
P 5150 4250
F 0 "JP25" H 5150 4330 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 4190 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP27
U 1 1 5925935E
P 5150 4350
F 0 "JP27" H 5150 4430 50  0001 C CNN
F 1 "Jumper_NC_Small" H 5160 4290 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Text Label 4800 4150 0    60   ~ 0
HPIN2
Text Label 4800 4250 0    60   ~ 0
HPIN3
Text Label 4800 4350 0    60   ~ 0
HPIN4
$Comp
L Jumper_NC_Small JP14
U 1 1 592596DA
P 6400 3800
F 0 "JP14" H 6400 3880 50  0001 C CNN
F 1 "Jumper_NC_Small" H 6410 3740 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP17
U 1 1 592596FD
P 6400 3900
F 0 "JP17" H 6400 3980 50  0001 C CNN
F 1 "Jumper_NC_Small" H 6410 3840 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP19
U 1 1 59259718
P 6400 4000
F 0 "JP19" H 6400 4080 50  0001 C CNN
F 1 "Jumper_NC_Small" H 6410 3940 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP21
U 1 1 59259740
P 6400 4100
F 0 "JP21" H 6400 4180 50  0001 C CNN
F 1 "Jumper_NC_Small" H 6410 4040 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Text Label 6500 3800 0    60   ~ 0
PPIN2
Text Label 6500 3900 0    60   ~ 0
PPIN3
Text Label 6500 4000 0    60   ~ 0
PPIN4
Text Label 6500 4100 0    60   ~ 0
PSHIELD
Text Label 7450 3400 0    60   ~ 0
PSHIELD
Text Label 7450 3600 0    60   ~ 0
PPIN2
Text Label 7450 3700 0    60   ~ 0
PPIN3
Text Label 7450 3800 0    60   ~ 0
PPIN4
Text Label 7450 3900 0    60   ~ 0
PPIN5
Text Label 7450 4000 0    60   ~ 0
PPIN6
Text Label 7450 4100 0    60   ~ 0
PPIN7
Text Label 7450 4200 0    60   ~ 0
PPIN8
Text Label 7450 4300 0    60   ~ 0
PSHIELD
Text Label 4400 5400 0    60   ~ 0
PPIN2
Text Label 4400 5500 0    60   ~ 0
PPIN3
Text Label 4400 5600 0    60   ~ 0
PPIN4
Text Label 4400 5700 0    60   ~ 0
PPIN5
Text Label 4400 5800 0    60   ~ 0
PPIN6
Text Label 4400 5900 0    60   ~ 0
PPIN7
Text Label 4400 6000 0    60   ~ 0
PPIN8
Text Label 3900 1800 0    60   ~ 0
PPIN2
Text Label 3900 1900 0    60   ~ 0
PPIN3
Text Label 3900 2000 0    60   ~ 0
PPIN4
Text Label 3900 2100 0    60   ~ 0
PPIN5
Text Label 3900 2200 0    60   ~ 0
PPIN6
Text Label 3900 2300 0    60   ~ 0
PPIN7
Text Label 3900 2400 0    60   ~ 0
PPIN8
Entry Wire Line
	4200 1800 4300 1900
Entry Wire Line
	4200 1900 4300 2000
Entry Wire Line
	4200 2000 4300 2100
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4700 5400 4800 5300
Entry Wire Line
	4700 5500 4800 5400
Entry Wire Line
	4700 5600 4800 5500
Entry Wire Line
	4700 5700 4800 5600
Entry Wire Line
	4700 5800 4800 5700
Entry Wire Line
	4700 5900 4800 5800
Entry Wire Line
	4700 6000 4800 5900
Entry Wire Line
	6850 3800 6950 3700
Entry Wire Line
	6850 3900 6950 3800
Entry Wire Line
	6850 4000 6950 3900
Entry Wire Line
	6850 4100 6950 4000
Entry Wire Line
	7350 3500 7450 3400
Entry Wire Line
	7350 3700 7450 3600
Entry Wire Line
	7350 3800 7450 3700
Entry Wire Line
	7350 3900 7450 3800
Entry Wire Line
	7350 4000 7450 3900
Entry Wire Line
	7350 4100 7450 4000
Entry Wire Line
	7350 4200 7450 4100
Entry Wire Line
	7350 4300 7450 4200
Entry Wire Line
	7350 4400 7450 4300
$Comp
L VCC #PWR04
U 1 1 5925A63D
P 6300 3300
F 0 "#PWR04" H 6300 3150 50  0001 C CNN
F 1 "VCC" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5925A7FF
P 6250 4600
F 0 "#PWR05" H 6250 4350 50  0001 C CNN
F 1 "GNDREF" H 6250 4450 50  0001 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 5925B6A5
P 4800 3400
F 0 "JP8" H 4800 3480 50  0001 C CNN
F 1 "Jumper_NC_Small" H 4810 3340 50  0001 C CNN
F 2 "SparkFun-Passives:PAD-JUMPER-2-NC_BY_TRACE_NO_SILK" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5925BA4D
P 5250 3100
F 0 "R2" V 5330 3100 50  0000 C CNN
F 1 "1M" V 5250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5925BAB4
P 5250 2850
F 0 "#PWR06" H 5250 2700 50  0001 C CNN
F 1 "VCC" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5925C4C0
P 6450 1000
F 0 "#PWR07" H 6450 850 50  0001 C CNN
F 1 "VCC" H 6450 1150 50  0000 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 5925C5DA
P 6450 1850
F 0 "#PWR08" H 6450 1600 50  0001 C CNN
F 1 "GNDREF" H 6450 1700 50  0001 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G123 U1
U 1 1 59253176
P 7150 1500
F 0 "U1" H 7150 1150 60  0000 C CNN
F 1 "SN74LVC1G123" H 7150 1900 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 7150 1100 60  0001 C CNN
F 3 "" H 7150 1100 60  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5925CB48
P 7800 1250
F 0 "R1" V 7880 1250 50  0000 C CNN
F 1 "100K" V 7800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5925CCF6
P 7900 1500
F 0 "C1" H 7925 1600 50  0000 L CNN
F 1 "1uF" H 7925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 1350 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5925F674
P 8550 4400
F 0 "#PWR09" H 8550 4150 50  0001 C CNN
F 1 "GNDREF" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5925F954
P 3250 6200
F 0 "#PWR010" H 3250 5950 50  0001 C CNN
F 1 "GNDREF" H 3250 6050 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G123 U3
U 1 1 5926483D
P 5750 1500
F 0 "U3" H 5750 1150 60  0000 C CNN
F 1 "SN74LVC1G123" H 5750 1900 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 5750 1100 60  0001 C CNN
F 3 "" H 5750 1100 60  0001 C CNN
	1    5750 1500
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59264843
P 5100 1250
F 0 "R3" V 5180 1250 50  0000 C CNN
F 1 "100K" V 5100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59264849
P 5000 1500
F 0 "C2" H 5025 1600 50  0000 L CNN
F 1 "1uF" H 5025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1350 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    -1   1    0   
$EndComp
$Comp
L NC7S32 U4
U 1 1 59266125
P 5600 2250
F 0 "U4" H 5600 2000 60  0000 C CNN
F 1 "NC7S32" H 5600 2450 60  0000 C CNN
F 2 "SparkFun-AnalogIC:SOT23-5" H 5600 1750 60  0001 C CNN
F 3 "" H 5600 1750 60  0001 C CNN
	1    5600 2250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 592666F7
P 5150 2050
F 0 "#PWR011" H 5150 1900 50  0001 C CNN
F 1 "VCC" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 59266875
P 6050 2450
F 0 "#PWR012" H 6050 2200 50  0001 C CNN
F 1 "GNDREF" H 6050 2300 50  0001 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L IPHONE_HEADPHONE_JACK J7
U 1 1 592675DD
P 1150 5650
F 0 "J7" H 1150 5350 50  0000 C CNN
F 1 "IPHONE_HEADPHONE_JACK" H 1150 6050 50  0000 C CNN
F 2 "iphone_6s_headphone_jack:IPHONE_6S_HEADPHONE_JACK" H 1250 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Connection ~ 8350 4300
Connection ~ 8350 4200
Connection ~ 8350 4100
Connection ~ 8350 4000
Connection ~ 8350 3900
Connection ~ 8350 3800
Connection ~ 8350 3700
Connection ~ 8350 3600
Connection ~ 8350 3500
Connection ~ 8350 3400
Wire Wire Line
	7950 3400 8650 3400
Wire Wire Line
	7950 4300 8650 4300
Wire Wire Line
	7950 4200 8650 4200
Wire Wire Line
	7950 4100 8650 4100
Wire Wire Line
	7950 4000 8650 4000
Wire Wire Line
	7950 3900 8650 3900
Wire Wire Line
	7950 3800 8650 3800
Wire Wire Line
	7950 3700 8650 3700
Wire Wire Line
	7950 3600 8650 3600
Connection ~ 8550 3500
Wire Wire Line
	8350 3500 8650 3500
Wire Wire Line
	8550 4400 8550 3500
Connection ~ 2800 2500
Connection ~ 2800 2400
Connection ~ 2800 2300
Connection ~ 2800 2200
Connection ~ 2800 2100
Connection ~ 2800 2000
Connection ~ 2800 1900
Connection ~ 2800 1800
Connection ~ 2800 1700
Connection ~ 2800 1600
Wire Wire Line
	2500 1600 3550 1600
Wire Wire Line
	2500 2500 3550 2500
Wire Wire Line
	2500 2400 3650 2400
Wire Wire Line
	2500 2300 3650 2300
Wire Wire Line
	2500 2200 3650 2200
Wire Wire Line
	2500 2100 3650 2100
Wire Wire Line
	2500 2000 3650 2000
Wire Wire Line
	2500 1900 3650 1900
Wire Wire Line
	2500 1800 3650 1800
Connection ~ 2600 1700
Wire Wire Line
	2500 1700 2800 1700
Wire Wire Line
	2600 2600 2600 1700
Connection ~ 3450 6000
Connection ~ 3450 5900
Connection ~ 3450 5800
Connection ~ 3450 5700
Connection ~ 3450 5600
Connection ~ 3450 5500
Connection ~ 3450 5400
Connection ~ 3450 5300
Connection ~ 3450 5200
Wire Wire Line
	3150 5200 3450 5200
Wire Wire Line
	3150 6000 4150 6000
Wire Wire Line
	3150 5900 4150 5900
Wire Wire Line
	3150 5800 4150 5800
Wire Wire Line
	3150 5600 4150 5600
Wire Wire Line
	3150 5500 4150 5500
Wire Wire Line
	3150 5400 4150 5400
Connection ~ 3250 5300
Wire Wire Line
	3150 5300 3450 5300
Wire Wire Line
	3250 6200 3250 5300
Wire Wire Line
	3850 5400 3850 4900
Connection ~ 3850 5400
Wire Wire Line
	3950 5500 3950 4900
Connection ~ 3950 5500
Wire Wire Line
	4050 5600 4050 4900
Connection ~ 4050 5600
Wire Wire Line
	3150 5700 4150 5700
Wire Wire Line
	3200 1800 3200 2850
Connection ~ 3200 1800
Wire Wire Line
	3300 1900 3300 2850
Wire Wire Line
	3400 2000 3400 2850
Connection ~ 3300 1900
Connection ~ 3400 2000
Wire Wire Line
	5250 4000 5300 4000
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	5250 3700 5300 3700
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	5250 3900 5300 3900
Wire Wire Line
	4800 4150 5050 4150
Wire Wire Line
	4800 4250 5050 4250
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	5250 4150 5300 4150
Wire Wire Line
	5250 4250 5300 4250
Wire Wire Line
	5250 4350 5300 4350
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6500 3800 6850 3800
Wire Wire Line
	6500 3900 6850 3900
Wire Wire Line
	6500 4000 6850 4000
Wire Wire Line
	6500 4100 6850 4100
Wire Wire Line
	7750 3600 7450 3600
Wire Wire Line
	7750 3700 7450 3700
Wire Wire Line
	7750 3800 7450 3800
Wire Wire Line
	7750 3900 7450 3900
Wire Wire Line
	7750 4000 7450 4000
Wire Wire Line
	7750 4100 7450 4100
Wire Wire Line
	7750 4200 7450 4200
Wire Wire Line
	7750 4300 7450 4300
Wire Wire Line
	7750 3400 7450 3400
Wire Wire Line
	4350 5400 4700 5400
Wire Wire Line
	4350 5500 4700 5500
Wire Wire Line
	4350 5600 4700 5600
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	4350 5800 4700 5800
Wire Wire Line
	4350 5900 4700 5900
Wire Wire Line
	4350 6000 4700 6000
Wire Wire Line
	3850 1800 4200 1800
Wire Wire Line
	3850 1900 4200 1900
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	3850 2100 4200 2100
Wire Wire Line
	3850 2200 4200 2200
Wire Wire Line
	3850 2300 4200 2300
Wire Wire Line
	3850 2400 4200 2400
Wire Bus Line
	4300 1900 4300 2650
Wire Bus Line
	4800 5300 4800 5900
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6250 4450 6200 4450
Wire Wire Line
	3550 1600 3550 3400
Connection ~ 3550 2500
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	3550 3400 4700 3400
Wire Wire Line
	5250 2850 5250 2950
Wire Wire Line
	5250 3250 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	6550 1300 6650 1300
Wire Wire Line
	6550 1700 6550 1300
Wire Wire Line
	6250 1700 6650 1700
Connection ~ 6550 1700
Wire Wire Line
	6250 1600 6650 1600
Wire Wire Line
	5250 1000 7650 1000
Wire Wire Line
	7650 1000 7650 1300
Wire Wire Line
	7800 1100 7650 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1500
Connection ~ 7800 1400
Wire Wire Line
	7750 1500 7650 1500
Connection ~ 5050 3400
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	4700 2300 4700 3500
Wire Bus Line
	3100 2950 3400 2950
Wire Bus Line
	3400 2950 3400 3600
Wire Bus Line
	3400 3600 4700 3600
Wire Bus Line
	4700 3600 4700 3800
Wire Bus Line
	4700 4800 4700 4250
Wire Bus Line
	3750 4800 4700 4800
Wire Bus Line
	7350 3500 7350 4400
Wire Bus Line
	6950 2650 6950 5300
Wire Bus Line
	6950 3850 7350 3850
Wire Bus Line
	4300 2650 6950 2650
Wire Bus Line
	6950 5300 4800 5300
Wire Wire Line
	6250 4450 6250 4600
Wire Wire Line
	5250 1000 5250 1300
Wire Wire Line
	5100 1100 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	4850 1400 5250 1400
Wire Wire Line
	4850 1400 4850 1500
Connection ~ 5100 1400
Wire Wire Line
	5150 1500 5250 1500
Wire Wire Line
	6650 1400 6600 1400
Wire Wire Line
	6600 1400 6600 2600
Wire Wire Line
	6600 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3400
Wire Wire Line
	6450 1000 6450 1600
Connection ~ 6450 1600
Connection ~ 6450 1000
Wire Wire Line
	6250 1400 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6300 2600 6300 1300
Wire Wire Line
	6300 1300 6250 1300
Connection ~ 6300 2600
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6450 1850
Wire Wire Line
	5200 2300 4700 2300
Wire Wire Line
	6000 2250 7650 2250
Wire Wire Line
	5250 1700 5250 1950
Wire Wire Line
	5250 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2150
Wire Wire Line
	6100 2150 6000 2150
Wire Wire Line
	7650 2250 7650 1700
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	6000 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2450
$Comp
L LIGHTNING_HEADPHONE_ADAPTER J5
U 1 1 59267C0B
P 2800 5450
F 0 "J5" H 2800 4650 60  0000 C CNN
F 1 "LIGHTNING_HEADPHONE_ADAPTER" H 2850 5850 60  0000 C CNN
F 2 "lightning_headphone_adapter:LIGHTNING_HEADPHONE_ADAPTER" H 2800 5450 60  0001 C CNN
F 3 "" H 2800 5450 60  0001 C CNN
	1    2800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 2100 5350
Wire Wire Line
	2000 5350 2000 5450
Wire Wire Line
	2000 5450 2100 5450
Connection ~ 2000 5350
Wire Wire Line
	1750 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5550
Wire Wire Line
	1950 5550 2100 5550
Wire Wire Line
	1750 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5650
Wire Wire Line
	1900 5650 2100 5650
Wire Wire Line
	1750 5750 2100 5750
Wire Wire Line
	1750 5850 2100 5850
Wire Wire Line
	2100 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5850
Connection ~ 2050 5850
$Comp
L CONN_01X02 J8
U 1 1 5926AC50
P 9200 1700
F 0 "J8" H 9200 1850 50  0000 C CNN
F 1 "CONN_01X02" V 9300 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5926ACC1
P 8900 1550
F 0 "#PWR013" H 8900 1400 50  0001 C CNN
F 1 "VCC" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 5926AD08
P 8900 1850
F 0 "#PWR014" H 8900 1600 50  0001 C CNN
F 1 "GNDREF" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1750 8900 1750
Wire Wire Line
	8900 1750 8900 1850
Wire Wire Line
	9000 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1550
$EndSCHEMATC
