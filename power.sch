EESchema Schematic File Version 2
LIBS:knielsenlib
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
LIBS:pcb_ledtorus_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L STM32F46X_LQFP176 U1
U 2 1 5635F248
P 2500 2750
F 0 "U1" H 2500 3500 60  0000 C CNN
F 1 "STM32F46X_LQFP176" H 2500 1975 60  0000 C CNN
F 2 "" H 2500 3050 60  0000 C CNN
F 3 "" H 2500 3050 60  0000 C CNN
	2    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3000 2200
$Comp
L +3.3V #PWR018
U 1 1 5636DEFF
P 3025 2050
F 0 "#PWR018" H 3025 2010 30  0001 C CNN
F 1 "+3.3V" H 3025 2160 30  0000 C CNN
F 2 "" H 3025 2050 60  0000 C CNN
F 3 "" H 3025 2050 60  0000 C CNN
	1    3025 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2800
Connection ~ 2100 2200
Connection ~ 2100 2150
Connection ~ 2100 2100
$Comp
L +3.3V #PWR019
U 1 1 5636DF11
P 2100 2050
F 0 "#PWR019" H 2100 2010 30  0001 C CNN
F 1 "+3.3V" H 2100 2160 30  0000 C CNN
F 2 "" H 2100 2050 60  0000 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2400 3225 2350
$Comp
L +3.3V #PWR020
U 1 1 5636DF18
P 3225 2350
F 0 "#PWR020" H 3225 2310 30  0001 C CNN
F 1 "+3.3V" H 3225 2460 30  0000 C CNN
F 2 "" H 3225 2350 60  0000 C CNN
F 3 "" H 3225 2350 60  0000 C CNN
	1    3225 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 3200 2850
$Comp
L C_Small C28
U 1 1 5636DF1F
P 3300 2850
F 0 "C28" H 3325 2900 30  0000 L CNN
F 1 "2.2u" H 3325 2800 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3300 2850 60  0001 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C27
U 1 1 5636DF26
P 3300 2700
F 0 "C27" H 3325 2750 30  0000 L CNN
F 1 "2.2u" H 3325 2650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3300 2700 60  0001 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2700
Wire Wire Line
	3400 2850 3400 2700
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2750
$Comp
L GND #PWR021
U 1 1 5636DF32
P 3500 2750
F 0 "#PWR021" H 3500 2750 30  0001 C CNN
F 1 "GND" H 3500 2680 30  0001 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	4400 2300 4650 2300
Wire Wire Line
	3800 3000 3800 2300
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	4100 3050 4100 3000
Wire Wire Line
	4100 3000 4000 3000
Connection ~ 3350 3750
Wire Wire Line
	3100 3750 3550 3750
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3750
Wire Wire Line
	2900 3350 3550 3350
Connection ~ 3350 3350
Wire Wire Line
	3750 3350 3750 3900
Connection ~ 3750 3750
Wire Wire Line
	2900 3200 3150 3200
Wire Wire Line
	2900 3000 3800 3000
Connection ~ 3800 2300
Wire Wire Line
	3800 2600 4000 2600
Connection ~ 4000 2300
Connection ~ 4000 2600
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2300
Connection ~ 4550 2300
$Comp
L SWITCH_4PIN B1
U 1 1 5636DF56
P 4200 2450
F 0 "B1" H 4207 2673 60  0000 C CNN
F 1 "SWITCH_4PIN" H 4199 2195 60  0000 C CNN
F 2 "knielsenlib:SWITCH_FSMJSMA" H 4200 2450 60  0001 C CNN
F 3 "" H 4200 2450 60  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5636DF63
P 3900 3000
F 0 "C29" H 3925 3050 30  0000 L CNN
F 1 "100n" H 3925 2950 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3900 3000 60  0001 C CNN
F 3 "" H 3900 3000 60  0001 C CNN
	1    3900 3000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C31
U 1 1 5636DF76
P 3650 3750
F 0 "C31" H 3675 3800 30  0000 L CNN
F 1 "22p" H 3675 3700 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3650 3750 60  0001 C CNN
F 3 "" H 3650 3750 60  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C30
U 1 1 5636DF7D
P 3650 3350
F 0 "C30" H 3675 3400 30  0000 L CNN
F 1 "22p" H 3675 3300 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3650 3350 60  0001 C CNN
F 3 "" H 3650 3350 60  0001 C CNN
	1    3650 3350
	0    -1   -1   0   
$EndComp
Text Label 2950 3400 0    30   ~ 0
osc_out
Text Label 2950 3350 0    30   ~ 0
osc_in
Text Label 2950 3000 0    30   ~ 0
nrst
Wire Wire Line
	2100 2100 1950 2100
$Comp
L C_Small C15
U 1 1 5636DF90
P 3150 1700
F 0 "C15" H 3175 1750 30  0000 L CNN
F 1 "100n" H 3175 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3150 1700 60  0001 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5636DF97
P 3350 1700
F 0 "C16" H 3375 1750 30  0000 L CNN
F 1 "100n" H 3375 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3350 1700 60  0001 C CNN
F 3 "" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5636DF9E
P 3550 1700
F 0 "C17" H 3575 1750 30  0000 L CNN
F 1 "100n" H 3575 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3550 1700 60  0001 C CNN
F 3 "" H 3550 1700 60  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1800 4150 1800
Connection ~ 3350 1800
$Comp
L C_Small C18
U 1 1 5636DFA7
P 3750 1700
F 0 "C18" H 3775 1750 30  0000 L CNN
F 1 "100n" H 3775 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3750 1700 60  0001 C CNN
F 3 "" H 3750 1700 60  0000 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5636DFAE
P 3950 1700
F 0 "C19" H 3975 1750 30  0000 L CNN
F 1 "100n" H 3975 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3950 1700 60  0001 C CNN
F 3 "" H 3950 1700 60  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 1800
Connection ~ 3750 1800
$Comp
L C_Small C20
U 1 1 5636DFB7
P 4150 1700
F 0 "C20" H 4175 1750 30  0000 L CNN
F 1 "4.7u" H 4175 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 4150 1700 60  0001 C CNN
F 3 "" H 4150 1700 60  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
Connection ~ 3350 1600
Connection ~ 3550 1600
Connection ~ 3750 1600
Connection ~ 3950 1600
Wire Wire Line
	4350 1600 4350 1700
Connection ~ 4150 1600
Connection ~ 3150 1800
Connection ~ 3150 1600
Connection ~ 7850 1850
Wire Wire Line
	7850 2000 7850 1850
Connection ~ 6750 2550
Wire Wire Line
	6750 2300 6750 2600
Wire Wire Line
	6400 1850 7050 1850
Wire Wire Line
	7650 1850 8150 1850
Wire Wire Line
	6750 2000 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6550 1850 6550 1800
Connection ~ 6550 1850
Wire Wire Line
	6550 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2300
Wire Wire Line
	7050 1950 7050 2550
Connection ~ 7050 2550
$Comp
L LP38691 U3
U 1 1 5636DFE3
P 7350 1900
F 0 "U3" H 7350 2050 60  0000 C CNN
F 1 "LP38691" H 7350 1700 60  0000 C CNN
F 2 "knielsenlib:TO-252-3" H 7350 1900 60  0001 C CNN
F 3 "" H 7350 1900 60  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5636DFEA
P 6550 2550
F 0 "#FLG022" H 6550 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 2730 30  0000 C CNN
F 2 "" H 6550 2550 60  0001 C CNN
F 3 "" H 6550 2550 60  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5636DFF0
P 6550 1800
F 0 "#FLG023" H 6550 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 1980 30  0000 C CNN
F 2 "" H 6550 1800 60  0001 C CNN
F 3 "" H 6550 1800 60  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5636DFF6
P 6400 1850
F 0 "#PWR024" H 6400 1940 20  0001 C CNN
F 1 "+5V" H 6400 1940 30  0000 C CNN
F 2 "" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5636DFFC
P 7850 2150
F 0 "C24" H 7900 2250 50  0000 L CNN
F 1 "2.2u" H 7900 2050 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 7850 2150 60  0001 C CNN
F 3 "" H 7850 2150 60  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5636E003
P 6750 2150
F 0 "C23" H 6800 2250 50  0000 L CNN
F 1 "2.2u" H 6800 2050 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6750 2150 60  0001 C CNN
F 3 "" H 6750 2150 60  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5636E010
P 8150 1850
F 0 "#PWR025" H 8150 1810 30  0001 C CNN
F 1 "+3.3V" H 8150 1960 30  0000 C CNN
F 2 "" H 8150 1850 60  0001 C CNN
F 3 "" H 8150 1850 60  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
Connection ~ 8000 1850
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	6750 4950 7000 4950
Wire Wire Line
	7300 4950 7600 4950
Wire Wire Line
	8250 4950 8250 5600
Wire Wire Line
	8250 4950 8000 4950
Wire Wire Line
	8000 5400 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	7300 5400 7600 5400
Wire Wire Line
	6600 5400 7000 5400
Text Label 6650 5400 0    40   ~ 0
user_led
$Comp
L +3.3V #PWR026
U 1 1 5636E021
P 6750 4900
F 0 "#PWR026" H 6750 4860 30  0001 C CNN
F 1 "+3.3V" H 6750 5010 30  0000 C CNN
F 2 "" H 6750 4900 60  0001 C CNN
F 3 "" H 6750 4900 60  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5636E02D
P 7150 5400
F 0 "R7" V 7230 5400 50  0000 C CNN
F 1 "1k" V 7150 5400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" H 7150 5400 60  0001 C CNN
F 3 "" H 7150 5400 60  0001 C CNN
	1    7150 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5636E034
P 7150 4950
F 0 "R6" V 7230 4950 50  0000 C CNN
F 1 "1k" V 7150 4950 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" H 7150 4950 60  0001 C CNN
F 3 "" H 7150 4950 60  0001 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5636E03B
P 7800 5400
F 0 "D2" H 7800 5500 50  0000 C CNN
F 1 "SML-211YTT86" H 7800 5300 50  0000 C CNN
F 2 "w_smd_leds:Led_0805" H 7800 5400 60  0001 C CNN
F 3 "" H 7800 5400 60  0001 C CNN
	1    7800 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5636E042
P 7800 4950
F 0 "D1" H 7800 5050 50  0000 C CNN
F 1 "SML-211UTT86" H 7800 4850 50  0000 C CNN
F 2 "w_smd_leds:Led_0805" H 7800 4950 60  0001 C CNN
F 3 "" H 7800 4950 60  0001 C CNN
	1    7800 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	2600 4750 2450 4750
Wire Wire Line
	2650 5750 3000 5750
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	2800 6550 2800 6650
Wire Wire Line
	2650 5650 3000 5650
Wire Wire Line
	2650 5550 3000 5550
Wire Wire Line
	2650 5950 2800 5950
Wire Wire Line
	2650 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5950
Wire Wire Line
	3000 5050 3200 5050
Wire Wire Line
	2450 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4800
Wire Wire Line
	2700 4800 2900 4800
Text Label 2700 5750 0    30   ~ 0
usb_id
Text Label 2450 4950 0    30   ~ 0
bat_vcc
Text Label 2700 5450 0    30   ~ 0
usb_5v
Text Label 2700 5550 0    30   ~ 0
usb_dm
Text Label 2700 5650 0    30   ~ 0
usb_dp
$Comp
L JUMPER3 JP1
U 1 1 5636E068
P 2900 5050
F 0 "JP1" H 2950 4950 40  0000 L CNN
F 1 "JUMPER3" H 2900 5150 40  0000 C CNN
F 2 "w_pin_strip:pin_strip_3" H 2900 5050 60  0001 C CNN
F 3 "" H 2900 5050 60  0001 C CNN
	1    2900 5050
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5636E075
P 2800 6250
F 0 "L1" V 2750 6250 40  0000 C CNN
F 1 "30@100MHz" V 2900 6250 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 2800 6250 60  0001 C CNN
F 3 "" H 2800 6250 60  0001 C CNN
	1    2800 6250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 5636E07C
P 3200 5050
F 0 "#PWR027" H 3200 5140 20  0001 C CNN
F 1 "+5V" H 3200 5140 30  0000 C CNN
F 2 "" H 3200 5050 60  0001 C CNN
F 3 "" H 3200 5050 60  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L KNUSB P5
U 1 1 5636E082
P 2300 5350
F 0 "P5" H 2300 5350 60  0000 C CNN
F 1 "KNUSB" H 2300 4650 60  0000 C CNN
F 2 "knielsenlib:10103594-0001LF" H 2300 5350 60  0001 C CNN
F 3 "" H 2300 5350 60  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5636E089
P 2250 4850
F 0 "P4" V 2175 4850 40  0000 C CNN
F 1 "CONN_2" V 2350 4850 40  0000 C CNN
F 2 "w_pin_strip:pin_strip_2-90" H 2250 4850 60  0001 C CNN
F 3 "" H 2250 4850 60  0000 C CNN
	1    2250 4850
	-1   0    0    1   
$EndComp
Text HLabel 3000 5750 2    60   BiDi ~ 0
usb_id
Text HLabel 3000 5650 2    60   BiDi ~ 0
usb_dp
Text HLabel 3000 5550 2    60   BiDi ~ 0
usb_dm
Text HLabel 6600 5400 0    60   Input ~ 0
user_led
Wire Wire Line
	2900 5300 2900 5450
Connection ~ 2900 5450
Text HLabel 3000 5450 2    60   Output ~ 0
vusb
Wire Wire Line
	3500 2925 3500 3000
Connection ~ 3500 3000
Text HLabel 3500 2925 2    60   Input ~ 0
nrst
Text Notes 2350 1400 0    120  ~ 24
MCU
Text Notes 6450 1400 0    120  ~ 24
Voltage Regulator
Text Notes 1600 4550 0    120  ~ 24
Power connectors (USB)
Text Notes 6650 4550 0    120  ~ 24
LED indication
Connection ~ 3800 2600
Text Label 2925 2800 0    30   ~ 0
vcap1
Text Label 2925 2850 0    30   ~ 0
vcap2
Wire Wire Line
	2450 4900 2450 4950
Wire Wire Line
	2450 4750 2450 4800
Wire Wire Line
	2900 2400 3225 2400
Wire Wire Line
	2100 2950 2100 3400
Connection ~ 2100 3000
Connection ~ 2100 3050
Connection ~ 2100 3100
Connection ~ 2100 3150
Connection ~ 2100 3200
Connection ~ 2100 3250
Connection ~ 2100 3300
Connection ~ 2100 3350
Wire Wire Line
	2100 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3450
Connection ~ 2100 2250
Connection ~ 2100 2300
Connection ~ 2100 2350
Connection ~ 2100 2400
Connection ~ 2100 2450
Connection ~ 2100 2500
Connection ~ 2100 2550
Connection ~ 2100 2600
Connection ~ 2100 2650
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	1950 2100 1950 1800
$Comp
L C_Small C9
U 1 1 563640DF
P 1950 1700
F 0 "C9" H 1975 1750 30  0000 L CNN
F 1 "100n" H 1975 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1950 1700 60  0001 C CNN
F 3 "" H 1950 1700 60  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 563640E5
P 2150 1700
F 0 "C10" H 2175 1750 30  0000 L CNN
F 1 "100n" H 2175 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 563640EB
P 2350 1700
F 0 "C11" H 2375 1750 30  0000 L CNN
F 1 "100n" H 2375 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2350 1700 60  0001 C CNN
F 3 "" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 2950 1800
Connection ~ 2150 1800
$Comp
L C_Small C12
U 1 1 563640F8
P 2550 1700
F 0 "C12" H 2575 1750 30  0000 L CNN
F 1 "100n" H 2575 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2550 1700 60  0001 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 563640FE
P 2750 1700
F 0 "C13" H 2775 1750 30  0000 L CNN
F 1 "100n" H 2775 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2750 1700 60  0001 C CNN
F 3 "" H 2750 1700 60  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Connection ~ 2350 1800
Connection ~ 2550 1800
Connection ~ 2750 1800
Connection ~ 2150 1600
Connection ~ 2350 1600
Connection ~ 2550 1600
Connection ~ 2750 1600
$Comp
L C_Small C8
U 1 1 56364111
P 1750 1700
F 0 "C8" H 1775 1750 30  0000 L CNN
F 1 "100n" H 1775 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1750 1700 60  0001 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Connection ~ 1950 1800
Connection ~ 1950 1600
$Comp
L C_Small C6
U 1 1 56364EBF
P 1350 1700
F 0 "C6" H 1375 1750 30  0000 L CNN
F 1 "100n" H 1375 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56364EC5
P 1550 1700
F 0 "C7" H 1575 1750 30  0000 L CNN
F 1 "100n" H 1575 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1550 1700 60  0001 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Connection ~ 1550 1800
Connection ~ 1550 1600
$Comp
L C_Small C5
U 1 1 56364ED3
P 1150 1700
F 0 "C5" H 1175 1750 30  0000 L CNN
F 1 "100n" H 1175 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Connection ~ 1350 1800
Connection ~ 1350 1600
Connection ~ 1750 1800
Connection ~ 1750 1600
Connection ~ 2950 1600
Connection ~ 2950 1800
Wire Wire Line
	2900 3050 3225 3050
Wire Wire Line
	3225 3050 3225 3175
Wire Wire Line
	3225 3175 3325 3175
$Comp
L +3.3V #PWR028
U 1 1 5636533F
P 3325 3175
F 0 "#PWR028" H 3325 3025 50  0001 C CNN
F 1 "+3.3V" H 3325 3315 30  0000 C CNN
F 2 "" H 3325 3175 60  0000 C CNN
F 3 "" H 3325 3175 60  0000 C CNN
	1    3325 3175
	1    0    0    -1  
$EndComp
Connection ~ 2100 2700
$Comp
L +3.3V #PWR029
U 1 1 56365C22
P 3400 2375
F 0 "#PWR029" H 3400 2225 50  0001 C CNN
F 1 "+3.3V" H 3400 2515 30  0000 C CNN
F 2 "" H 3400 2375 60  0000 C CNN
F 3 "" H 3400 2375 60  0000 C CNN
	1    3400 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3400 2450
Wire Wire Line
	2900 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2500
Wire Wire Line
	2900 2500 3350 2500
Connection ~ 3150 2500
$Comp
L C_Small C26
U 1 1 56366493
P 3450 2500
F 0 "C26" H 3375 2550 30  0000 L CNN
F 1 "2.2u" H 3475 2450 30  0000 L CNN
F 2 "" H 3450 2500 60  0000 C CNN
F 3 "" H 3450 2500 60  0000 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2525
Wire Wire Line
	2950 2525 3025 2525
$Comp
L GND #PWR030
U 1 1 56366C02
P 3025 2525
F 0 "#PWR030" H 3025 2275 50  0001 C CNN
F 1 "GND" H 3075 2500 30  0000 C CNN
F 2 "" H 3025 2525 60  0000 C CNN
F 3 "" H 3025 2525 60  0000 C CNN
	1    3025 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 3100 3025 3100
$Comp
L GND #PWR031
U 1 1 563674FC
P 3025 3100
F 0 "#PWR031" H 3025 2850 50  0001 C CNN
F 1 "GND" H 3075 3075 30  0000 C CNN
F 2 "" H 3025 3100 60  0000 C CNN
F 3 "" H 3025 3100 60  0000 C CNN
	1    3025 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	2900 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2325
Wire Wire Line
	2950 2325 3100 2325
Wire Wire Line
	3100 2325 3100 2100
Connection ~ 3025 2100
Wire Wire Line
	3100 2200 3450 2200
Connection ~ 3100 2200
$Comp
L C_Small C21
U 1 1 563686B6
P 3225 2100
F 0 "C21" H 3235 2170 30  0000 L CNN
F 1 "10n" H 3225 2050 30  0000 L CNN
F 2 "" H 3225 2100 60  0000 C CNN
F 3 "" H 3225 2100 60  0000 C CNN
	1    3225 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 56368737
P 3450 2100
F 0 "C22" H 3460 2170 30  0000 L CNN
F 1 "1u" H 3450 2050 30  0000 L CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2025
Connection ~ 3450 2000
$Comp
L GND #PWR032
U 1 1 56368C5C
P 3700 2025
F 0 "#PWR032" H 3700 1775 50  0001 C CNN
F 1 "GND" H 3700 1875 30  0000 C CNN
F 2 "" H 3700 2025 60  0000 C CNN
F 3 "" H 3700 2025 60  0000 C CNN
	1    3700 2025
	1    0    0    -1  
$EndComp
Connection ~ 3225 2200
Wire Wire Line
	3025 2050 3025 2100
Wire Wire Line
	3400 2450 3400 2375
Wire Wire Line
	3400 2375 3450 2375
Wire Wire Line
	3450 2375 3450 2275
Wire Wire Line
	3450 2275 3625 2275
$Comp
L C_Small C25
U 1 1 5636969C
P 3625 2375
F 0 "C25" H 3635 2445 30  0000 L CNN
F 1 "100n" H 3635 2295 30  0000 L CNN
F 2 "" H 3625 2375 60  0000 C CNN
F 3 "" H 3625 2375 60  0000 C CNN
	1    3625 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3625 2500
Wire Wire Line
	3625 2475 3625 2550
Connection ~ 3625 2500
$Comp
L GND #PWR033
U 1 1 563698CB
P 3625 2550
F 0 "#PWR033" H 3625 2300 50  0001 C CNN
F 1 "GND" H 3625 2400 30  0000 C CNN
F 2 "" H 3625 2550 60  0000 C CNN
F 3 "" H 3625 2550 60  0000 C CNN
	1    3625 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 4350 1600
$Comp
L C_Small C14
U 1 1 5636DFCC
P 2950 1700
F 0 "C14" H 2975 1750 30  0000 L CNN
F 1 "100n" H 2975 1650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2950 1700 60  0001 C CNN
F 3 "" H 2950 1700 60  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 563C100F
P 6750 2600
F 0 "#PWR034" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2600 60  0000 C CNN
F 3 "" H 6750 2600 60  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 563C11DB
P 4350 1700
F 0 "#PWR035" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4350 1550 30  0000 C CNN
F 2 "" H 4350 1700 60  0000 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 563C1265
P 4100 3050
F 0 "#PWR036" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4100 2900 30  0000 C CNN
F 2 "" H 4100 3050 60  0000 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 563C12EF
P 4650 2400
F 0 "#PWR037" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 30  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 563C1706
P 1800 3450
F 0 "#PWR038" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1800 3300 30  0000 C CNN
F 2 "" H 1800 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 563C1831
P 3750 3900
F 0 "#PWR039" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 30  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 563C195C
P 3000 2200
F 0 "#PWR040" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3025 2175 30  0000 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 563C1E17
P 2600 4800
F 0 "#PWR041" H 2600 4550 50  0001 C CNN
F 1 "GND" H 2500 4750 30  0000 C CNN
F 2 "" H 2600 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 563C2084
P 2950 5950
F 0 "#PWR042" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2950 5800 50  0000 C CNN
F 2 "" H 2950 5950 60  0000 C CNN
F 3 "" H 2950 5950 60  0000 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 563C215C
P 2800 6650
F 0 "#PWR043" H 2800 6400 50  0001 C CNN
F 1 "GND" H 2800 6500 50  0000 C CNN
F 2 "" H 2800 6650 60  0000 C CNN
F 3 "" H 2800 6650 60  0000 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 563C22D0
P 8250 5600
F 0 "#PWR044" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8250 5450 50  0000 C CNN
F 2 "" H 8250 5600 60  0000 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small X1
U 1 1 563C30B0
P 3350 3550
F 0 "X1" H 3350 3650 50  0000 C CNN
F 1 "MA-505" H 3350 3450 50  0000 C CNN
F 2 "" H 3350 3550 60  0000 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3650 3350 3750
$Comp
L GND #PWR045
U 1 1 563C155C
P 3150 3200
F 0 "#PWR045" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3250 3150 30  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
