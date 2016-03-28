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
Sheet 1 3
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
U 1 1 5635F174
P 2150 3400
F 0 "U1" H 2150 5450 60  0000 C CNN
F 1 "STM32F46X_LQFP176" H 2150 1350 60  0000 C CNN
F 2 "w_smd_lqfp:LQFP-176" H 2150 3700 60  0001 C CNN
F 3 "" H 2150 3700 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Sheet
S 5600 1475 950  800 
U 5635F23B
F0 "Power" 60
F1 "power.sch" 60
F2 "usb_id" B L 5600 1600 60 
F3 "usb_dp" B L 5600 1700 60 
F4 "user_led" I L 5600 2050 60 
F5 "nrst" I L 5600 2150 60 
F6 "usb_dm" B L 5600 1800 60 
F7 "vusb" O L 5600 1900 60 
$EndSheet
Text Notes 1950 1250 0    120  ~ 24
MCU
Text Notes 625  800  0    180  ~ 36
Led-Torus2 Board
$Comp
L +3.3V #PWR01
U 1 1 5636219E
P 2150 6950
F 0 "#PWR01" H 2150 6910 30  0001 C CNN
F 1 "+3.3V" H 2150 7060 30  0000 C CNN
F 2 "" H 2150 6950 60  0000 C CNN
F 3 "" H 2150 6950 60  0000 C CNN
	1    2150 6950
	-1   0    0    1   
$EndComp
Text Label 1250 6650 0    60   ~ 0
nrf_ce
Text Label 2300 6650 0    60   ~ 0
nrf_cs
Text Label 1250 6550 0    60   ~ 0
nrf_ck
Text Label 2300 6550 0    60   ~ 0
nrf_mosi
Text Label 1250 6450 0    60   ~ 0
nrf_miso
Text Label 2300 6450 0    60   ~ 0
nrf_irq
$Comp
L R R5
U 1 1 563621AA
P 2750 6900
F 0 "R5" V 2830 6900 40  0000 C CNN
F 1 "47k" V 2757 6901 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2680 6900 30  0001 C CNN
F 3 "" H 2750 6900 30  0000 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 563621B1
P 2625 7150
F 0 "#PWR02" H 2625 7110 30  0001 C CNN
F 1 "+3.3V" H 2625 7260 30  0000 C CNN
F 2 "" H 2625 7150 60  0000 C CNN
F 3 "" H 2625 7150 60  0000 C CNN
	1    2625 7150
	1    0    0    -1  
$EndComp
Text Notes 950  6250 0    120  ~ 24
nRF24L01+ connector
$Comp
L +3.3V #PWR03
U 1 1 563621B8
P 5300 4450
F 0 "#PWR03" H 5300 4410 30  0001 C CNN
F 1 "+3.3V" H 5300 4560 30  0000 C CNN
F 2 "" H 5300 4450 60  0001 C CNN
F 3 "" H 5300 4450 60  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5350
Text Label 4250 5250 0    60   ~ 0
sd_cd
Text Label 4250 4950 0    60   ~ 0
sd_d0
Text Label 4250 4750 0    60   ~ 0
sd_ck
Text Label 4250 4650 0    60   ~ 0
+3.3v
Text Label 4250 4550 0    60   ~ 0
sd_cmd
Text Label 4250 4450 0    60   ~ 0
sd_d3
$Comp
L MICRO-SD P3
U 1 1 563621CC
P 3850 4850
F 0 "P3" H 3850 4250 60  0000 C CNN
F 1 "MICRO-SD" H 3850 5450 60  0000 C CNN
F 2 "knielsenlib:SD_502774" H 3850 4850 60  0001 C CNN
F 3 "" H 3850 4850 60  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 563621D3
P 4900 4450
F 0 "R1" V 4980 4450 40  0000 C CNN
F 1 "47k" V 4907 4451 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4830 4450 30  0001 C CNN
F 3 "" H 4900 4450 30  0000 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
Text Notes 3700 4075 0    120  ~ 24
Micro-SD card
Text Label 4250 5050 0    60   ~ 0
sd_d1
Text Label 4250 4350 0    60   ~ 0
sd_d2
$Comp
L C_Small C2
U 1 1 563621DD
P 4750 4750
F 0 "C2" H 4775 4800 30  0000 L CNN
F 1 "100n" H 4775 4700 30  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4750 4750 60  0001 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Text Notes 3900 6250 0    120  ~ 24
Battery voltage monitoring
$Comp
L +5V #PWR04
U 1 1 563621E5
P 4250 6450
F 0 "#PWR04" H 4250 6540 20  0001 C CNN
F 1 "+5V" H 4250 6540 30  0000 C CNN
F 2 "" H 4250 6450 60  0000 C CNN
F 3 "" H 4250 6450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 563621EB
P 4600 6550
F 0 "R3" V 4680 6550 40  0000 C CNN
F 1 "22k" V 4607 6551 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4530 6550 30  0001 C CNN
F 3 "" H 4600 6550 30  0000 C CNN
	1    4600 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 563621F2
P 5500 6550
F 0 "R4" V 5580 6550 40  0000 C CNN
F 1 "10k" V 5507 6551 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 5430 6550 30  0001 C CNN
F 3 "" H 5500 6550 30  0000 C CNN
	1    5500 6550
	0    -1   -1   0   
$EndComp
Text Label 5050 6850 1    30   ~ 0
bat_sense
$Comp
L GND #PWR05
U 1 1 563621FA
P 5900 6650
F 0 "#PWR05" H 5900 6650 30  0001 C CNN
F 1 "GND" H 5900 6580 30  0001 C CNN
F 2 "" H 5900 6650 60  0000 C CNN
F 3 "" H 5900 6650 60  0000 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56362200
P 8100 4550
F 0 "P2" V 8025 4550 60  0000 C CNN
F 1 "CONN_6" V 8200 4550 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 8100 4550 60  0001 C CNN
F 3 "" H 8100 4550 60  0000 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Text Notes 7800 4075 0    120  ~ 24
SWD
$Comp
L +3.3V #PWR06
U 1 1 56362208
P 7500 4300
F 0 "#PWR06" H 7500 4260 30  0001 C CNN
F 1 "+3.3V" H 7500 4410 30  0000 C CNN
F 2 "" H 7500 4300 60  0000 C CNN
F 3 "" H 7500 4300 60  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Text Label 7650 4400 0    60   ~ 0
swclk
Text Label 7650 4600 0    60   ~ 0
swdio
Text Label 7650 4700 0    60   ~ 0
nrst
Text Notes 5925 4075 0    120  ~ 24
Hall sensor
Text Notes 9350 4075 0    120  ~ 24
GPIO
$Comp
L US4881_HALL U2
U 1 1 5636221A
P 6650 4650
F 0 "U2" H 6750 4350 60  0000 C CNN
F 1 "US4881_HALL" H 6650 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6650 4650 60  0001 C CNN
F 3 "" H 6650 4650 60  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56362221
P 6100 4600
F 0 "C1" H 6125 4650 30  0000 L CNN
F 1 "100n" H 6125 4550 30  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6100 4600 60  0001 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Text Label 6150 4800 0    60   ~ 0
hall
$Comp
L +3.3V #PWR07
U 1 1 5636222F
P 6000 4450
F 0 "#PWR07" H 6000 4410 30  0001 C CNN
F 1 "+3.3V" H 6000 4560 30  0000 C CNN
F 2 "" H 6000 4450 60  0000 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Connection ~ 6100 4500
Wire Wire Line
	6000 4500 6000 4450
Wire Wire Line
	6100 4800 6350 4800
Connection ~ 6100 4700
Wire Wire Line
	6000 4700 6000 4750
Wire Wire Line
	6000 4700 6350 4700
Wire Wire Line
	6000 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4600
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	7900 4600 7650 4600
Wire Wire Line
	7900 4500 7500 4500
Wire Wire Line
	7900 4400 7650 4400
Wire Wire Line
	7900 4300 7500 4300
Wire Wire Line
	5900 6550 5900 6650
Wire Wire Line
	5650 6550 5900 6550
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5050 6900
Wire Wire Line
	4750 6550 5350 6550
Wire Wire Line
	4250 6550 4450 6550
Wire Wire Line
	4250 6450 4250 6550
Connection ~ 4750 4850
Connection ~ 4750 4650
Wire Wire Line
	5150 4650 5150 4450
Wire Wire Line
	5050 4450 5300 4450
Connection ~ 4750 5150
Wire Wire Line
	4750 4850 4750 5400
Wire Wire Line
	4250 4850 4750 4850
Wire Wire Line
	4550 4350 4250 4350
Wire Wire Line
	4250 4450 4750 4450
Wire Wire Line
	4550 4550 4250 4550
Wire Wire Line
	4250 4650 5150 4650
Wire Wire Line
	4550 4750 4250 4750
Wire Wire Line
	4550 4950 4250 4950
Wire Wire Line
	4550 5050 4250 5050
Wire Wire Line
	4550 5250 4250 5250
Wire Wire Line
	4550 5350 4250 5350
Wire Wire Line
	4250 5150 4750 5150
Wire Wire Line
	2750 7150 2625 7150
Wire Wire Line
	2150 6750 2150 6950
Wire Wire Line
	1650 6750 1650 6950
Wire Wire Line
	2150 6450 2750 6450
Wire Wire Line
	2150 6550 2750 6550
Wire Wire Line
	2150 6650 2750 6650
Wire Wire Line
	1650 6450 1100 6450
Wire Wire Line
	1650 6550 1100 6550
Wire Wire Line
	1650 6650 1100 6650
$Comp
L C_Small C4
U 1 1 563622A0
P 5500 6750
F 0 "C4" H 5525 6800 30  0000 L CNN
F 1 "100n" H 5525 6700 30  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5500 6750 60  0001 C CNN
F 3 "" H 5500 6750 60  0000 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6550 5250 6750
Wire Wire Line
	5250 6750 5400 6750
Wire Wire Line
	5600 6750 5750 6750
Wire Wire Line
	5750 6750 5750 6550
Connection ~ 5150 4450
Connection ~ 5250 6550
Connection ~ 5750 6550
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	2750 7150 2750 7050
Wire Wire Line
	6100 4800 6100 5250
Connection ~ 6100 5050
$Comp
L GND #PWR08
U 1 1 563622B2
P 6550 5300
F 0 "#PWR08" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6550 5150 50  0000 C CNN
F 2 "" H 6550 5300 60  0000 C CNN
F 3 "" H 6550 5300 60  0000 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 563622B8
P 6350 5050
F 0 "R2" V 6430 5050 50  0000 C CNN
F 1 "10k" V 6350 5050 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6280 5050 30  0001 C CNN
F 3 "" H 6350 5050 30  0000 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5050 6550 5050
Wire Wire Line
	6550 5050 6550 5000
Wire Wire Line
	6450 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5300
Wire Wire Line
	6100 5250 6250 5250
Wire Wire Line
	6100 5050 6200 5050
$Comp
L C_Small C3
U 1 1 563622C5
P 6350 5250
F 0 "C3" H 6375 5300 30  0000 L CNN
F 1 "4.7n" H 6375 5200 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6350 5250 60  0001 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 563622CC
P 6550 5000
F 0 "#PWR09" H 6550 4960 30  0001 C CNN
F 1 "+3.3V" H 6550 5110 30  0000 C CNN
F 2 "" H 6550 5000 60  0000 C CNN
F 3 "" H 6550 5000 60  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 56362A21
P 1900 6600
F 0 "P1" H 1900 6850 50  0000 C CNN
F 1 "CONN_02X04" H 1900 6350 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_4x2" H 1900 5400 60  0001 C CNN
F 3 "" H 1900 5400 60  0000 C CNN
	1    1900 6600
	1    0    0    1   
$EndComp
Text Notes 5800 1250 0    120  ~ 24
Power
Text Notes 8950 1250 0    120  ~ 24
LEDs
Wire Notes Line
	625  830  3110 830 
Wire Notes Line
	625  850  3110 850 
Wire Notes Line
	625  840  3110 840 
Wire Wire Line
	1650 1450 1350 1450
Wire Wire Line
	1650 1500 1350 1500
Wire Wire Line
	1650 1550 1350 1550
Wire Wire Line
	1650 1600 1350 1600
Wire Wire Line
	1650 1650 1350 1650
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2900 1650 2600 1650
Wire Wire Line
	1650 1800 1350 1800
Wire Wire Line
	1650 1850 1350 1850
Wire Wire Line
	1650 1900 1350 1900
Wire Wire Line
	1650 1950 1350 1950
Wire Wire Line
	1650 2000 1350 2000
Wire Wire Line
	1650 2050 1350 2050
Wire Wire Line
	1650 2100 1350 2100
Wire Wire Line
	1650 2150 1350 2150
Wire Wire Line
	1650 2300 1350 2300
Wire Wire Line
	1650 2350 1350 2350
Wire Wire Line
	1650 2400 1350 2400
Wire Wire Line
	1650 2450 1350 2450
Wire Wire Line
	1650 3900 1350 3900
Wire Wire Line
	1650 4750 1350 4750
Wire Wire Line
	1650 2700 1350 2700
Wire Wire Line
	1650 2750 1350 2750
Wire Wire Line
	1650 2800 1350 2800
Wire Wire Line
	1650 2850 1350 2850
Wire Wire Line
	1650 2900 1350 2900
Wire Wire Line
	1650 3250 1350 3250
Wire Wire Line
	1650 2200 1650 2250
Wire Wire Line
	1650 2250 1350 2250
Wire Wire Line
	1350 1700 1650 1700
Wire Wire Line
	1350 1750 1650 1750
Wire Wire Line
	2600 1700 2900 1700
Wire Wire Line
	2600 1750 2900 1750
Wire Wire Line
	2600 1800 2900 1800
Wire Wire Line
	2600 1950 2900 1950
Wire Wire Line
	2600 2000 2900 2000
Wire Wire Line
	2600 2100 2900 2100
Wire Wire Line
	2600 2150 2900 2150
Wire Wire Line
	2600 2200 2900 2200
Wire Wire Line
	2600 2400 2900 2400
Text Label 1425 1550 0    30   ~ 0
gsclk3
Text Label 1425 1500 0    30   ~ 0
gsclk2
Text Label 1425 1450 0    30   ~ 0
gsclk1
Text Label 1425 1600 0    30   ~ 0
hall
Text Label 2650 1600 0    30   ~ 0
sclk2
Text Label 2650 1650 0    30   ~ 0
sout2
Text Label 2650 1700 0    30   ~ 0
sin2
Text Label 1425 1700 0    30   ~ 0
sclk3
Text Label 1425 1750 0    30   ~ 0
sout3
Text Label 1425 1800 0    30   ~ 0
sin3
Text Label 2650 2150 0    30   ~ 0
sout5
Text Label 2650 2200 0    30   ~ 0
sin5
Text Label 2650 2100 0    30   ~ 0
sclk5
Text Label 1425 2800 0    30   ~ 0
sd_d2
Text Label 1425 2850 0    30   ~ 0
sd_d3
Text Label 1425 2900 0    30   ~ 0
sd_ck
Text Label 1425 1950 0    30   ~ 0
usb_id
Text Label 1425 2000 0    30   ~ 0
usb_dm
Text Label 1425 2050 0    30   ~ 0
usb_dp
Text Label 1425 1900 0    30   ~ 0
vusb_mcu
Text Label 1425 2700 0    30   ~ 0
sd_d0
Text Label 1425 2750 0    30   ~ 0
sd_d1
Text Label 2650 2400 0    30   ~ 0
sd_cmd
Text Label 1425 2100 0    30   ~ 0
swdio
Text Label 1425 2150 0    30   ~ 0
swclk
Text Label 2650 1750 0    30   ~ 0
nrf_mosi
Text Label 2650 1800 0    30   ~ 0
nrf_miso
Text Label 1425 1850 0    30   ~ 0
nrf_ck
Text Label 1425 2350 0    30   ~ 0
nrf_cs
Text Label 1425 2400 0    30   ~ 0
nrf_ce
Text Label 1425 2450 0    30   ~ 0
nrf_irq
Text Label 1425 3900 0    30   ~ 0
lat4
Text Label 1425 4750 0    30   ~ 0
lat2
Text Label 1425 3250 0    30   ~ 0
user_led
Text Label 1425 2300 0    30   ~ 0
bat_sense
Text Label 1425 2250 0    30   ~ 0
sd_cd
Text Label 2650 1950 0    30   ~ 0
usart3_tx
Text Label 2650 2000 0    30   ~ 0
usart3_rx
Text Label 1425 1650 0    30   ~ 0
lat3
NoConn ~ 2600 2050
Wire Wire Line
	2600 2900 2900 2900
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2600 3000 2900 3000
Text Label 2650 2900 0    30   ~ 0
gsclk4
Text Label 2650 2950 0    30   ~ 0
gsclk5
Text Label 2650 3000 0    30   ~ 0
gsclk6
Wire Wire Line
	1650 3750 1350 3750
Wire Wire Line
	1650 3800 1350 3800
Wire Wire Line
	1650 3850 1350 3850
Wire Wire Line
	1350 4600 1650 4600
Wire Wire Line
	1350 4650 1650 4650
Wire Wire Line
	1350 4700 1650 4700
Text Label 1425 3750 0    30   ~ 0
sclk4
Text Label 1425 3800 0    30   ~ 0
sout4
Text Label 1425 3850 0    30   ~ 0
sin4
Text Label 1425 4600 0    30   ~ 0
sout1
Text Label 1425 4650 0    30   ~ 0
sclk1
Text Label 1425 4700 0    30   ~ 0
sin1
Wire Wire Line
	2600 3700 2900 3700
Text Label 2650 3700 0    30   ~ 0
sin6
Text Label 2650 4300 0    30   ~ 0
sclk6
Text Label 2650 4350 0    30   ~ 0
sout6
Wire Wire Line
	2600 4300 2900 4300
Wire Wire Line
	2600 4350 2900 4350
Text Label 5250 1600 0    60   ~ 0
usb_id
Text Label 5250 1700 0    60   ~ 0
usb_dp
Text Label 5250 1800 0    60   ~ 0
usb_dm
Text Label 5200 2050 0    60   ~ 0
user_led
Text Label 5250 1900 0    60   ~ 0
usb_5v
Text Label 5200 2150 0    60   ~ 0
nrst
Wire Wire Line
	5600 2150 5200 2150
Wire Wire Line
	5600 1900 5250 1900
Wire Wire Line
	5600 2050 5200 2050
Wire Wire Line
	5600 1800 5250 1800
Wire Wire Line
	5600 1700 5250 1700
Wire Wire Line
	5600 1600 5250 1600
$Sheet
S 8625 1500 1175 1800
U 5636686F
F0 "LEDs" 60
F1 "leds.sch" 60
F2 "gsclk1" I L 8625 1900 60 
F3 "lat1" I L 8625 1800 60 
F4 "sclk1" I L 8625 1700 60 
F5 "sin1" I L 8625 1600 60 
F6 "sout1" O L 8625 2000 60 
F7 "gsclk2" I L 8625 2500 60 
F8 "lat2" I L 8625 2400 60 
F9 "sclk2" I L 8625 2300 60 
F10 "sin2" I L 8625 2200 60 
F11 "sout2" O L 8625 2600 60 
F12 "gsclk3" I L 8625 3100 60 
F13 "lat3" I L 8625 3000 60 
F14 "sclk3" I L 8625 2900 60 
F15 "sin3" I L 8625 2800 60 
F16 "sout3" O L 8625 3200 60 
F17 "gsclk4" I R 9800 1900 60 
F18 "lat4" I R 9800 1800 60 
F19 "sclk4" I R 9800 1700 60 
F20 "sin4" I R 9800 1600 60 
F21 "sout4" O R 9800 2000 60 
F22 "gsclk5" I R 9800 2500 60 
F23 "lat5" I R 9800 2400 60 
F24 "sclk5" I R 9800 2300 60 
F25 "sin5" I R 9800 2200 60 
F26 "sout5" O R 9800 2600 60 
F27 "gsclk6" I R 9800 3100 60 
F28 "lat6" I R 9800 3000 60 
F29 "sclk6" I R 9800 2900 60 
F30 "sin6" I R 9800 2800 60 
F31 "sout6" O R 9800 3200 60 
$EndSheet
Wire Wire Line
	8625 1600 8100 1600
Wire Wire Line
	8625 1700 8100 1700
Wire Wire Line
	8625 1800 8100 1800
Wire Wire Line
	8625 1900 8100 1900
Wire Wire Line
	8625 2000 8100 2000
Wire Wire Line
	8625 2200 8100 2200
Wire Wire Line
	8625 2300 8100 2300
Wire Wire Line
	8625 2400 8100 2400
Wire Wire Line
	8625 2500 8100 2500
Wire Wire Line
	8625 2600 8100 2600
Wire Wire Line
	8625 2800 8100 2800
Wire Wire Line
	8625 2900 8100 2900
Wire Wire Line
	8625 3000 8100 3000
Wire Wire Line
	8625 3100 8100 3100
Wire Wire Line
	8625 3200 8100 3200
Wire Wire Line
	10325 1600 9800 1600
Wire Wire Line
	10325 1700 9800 1700
Wire Wire Line
	10325 1800 9800 1800
Wire Wire Line
	10325 1900 9800 1900
Wire Wire Line
	10325 2000 9800 2000
Wire Wire Line
	10325 2200 9800 2200
Wire Wire Line
	10325 2300 9800 2300
Wire Wire Line
	10325 2400 9800 2400
Wire Wire Line
	10325 2500 9800 2500
Wire Wire Line
	10325 2600 9800 2600
Wire Wire Line
	10325 2800 9800 2800
Wire Wire Line
	10325 2900 9800 2900
Wire Wire Line
	10325 3000 9800 3000
Wire Wire Line
	10325 3100 9800 3100
Wire Wire Line
	10325 3200 9800 3200
Text Label 8225 1600 0    60   ~ 0
sin1
Text Label 8225 2200 0    60   ~ 0
sin2
Text Label 8225 2800 0    60   ~ 0
sin3
Text Label 8225 1700 0    60   ~ 0
sclk1
Text Label 8225 2300 0    60   ~ 0
sclk2
Text Label 8225 2900 0    60   ~ 0
sclk3
Text Label 8225 1800 0    60   ~ 0
lat1
Text Label 8225 2400 0    60   ~ 0
lat2
Text Label 8225 3000 0    60   ~ 0
lat3
Text Label 8225 1900 0    60   ~ 0
gsclk1
Text Label 8225 2500 0    60   ~ 0
gsclk2
Text Label 8225 3100 0    60   ~ 0
gsclk3
Text Label 8225 2000 0    60   ~ 0
sout1
Text Label 8225 2600 0    60   ~ 0
sout2
Text Label 8225 3200 0    60   ~ 0
sout3
Text Label 9950 1600 0    60   ~ 0
sin4
Text Label 9950 2200 0    60   ~ 0
sin5
Text Label 9950 2800 0    60   ~ 0
sin6
Text Label 9950 1700 0    60   ~ 0
sclk4
Text Label 9950 2300 0    60   ~ 0
sclk5
Text Label 9950 2900 0    60   ~ 0
sclk6
Text Label 9950 1800 0    60   ~ 0
lat4
Text Label 9950 2400 0    60   ~ 0
lat5
Text Label 9950 3000 0    60   ~ 0
lat6
Text Label 9950 1900 0    60   ~ 0
gsclk4
Text Label 9950 2500 0    60   ~ 0
gsclk5
Text Label 9950 3100 0    60   ~ 0
gsclk6
Text Label 9950 2000 0    60   ~ 0
sout4
Text Label 9950 2600 0    60   ~ 0
sout5
Text Label 9950 3200 0    60   ~ 0
sout6
NoConn ~ 2600 1500
NoConn ~ 2600 2700
NoConn ~ 1650 2500
NoConn ~ 1650 3000
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3200
NoConn ~ 1650 2950
NoConn ~ 1650 3300
NoConn ~ 1650 3350
NoConn ~ 1650 3400
NoConn ~ 1650 3450
NoConn ~ 1650 3500
NoConn ~ 1650 3550
NoConn ~ 1650 3600
NoConn ~ 1650 3650
NoConn ~ 1650 3700
NoConn ~ 2600 3150
NoConn ~ 2600 3200
NoConn ~ 2600 3250
NoConn ~ 2600 3300
NoConn ~ 2600 3350
NoConn ~ 2600 3400
NoConn ~ 2600 3450
NoConn ~ 2600 3500
NoConn ~ 2600 3550
NoConn ~ 2600 3600
NoConn ~ 2600 3650
NoConn ~ 2600 3750
NoConn ~ 2600 3800
NoConn ~ 2600 3850
NoConn ~ 2600 3900
NoConn ~ 1650 2550
NoConn ~ 1650 4000
NoConn ~ 1650 4050
NoConn ~ 1650 4100
NoConn ~ 1650 4150
NoConn ~ 1650 4200
NoConn ~ 1650 4250
NoConn ~ 1650 4300
NoConn ~ 1650 4350
NoConn ~ 1650 4400
NoConn ~ 1650 4450
NoConn ~ 1650 4500
NoConn ~ 1650 4550
NoConn ~ 2600 4100
NoConn ~ 2600 4850
NoConn ~ 2600 4900
NoConn ~ 2600 4950
NoConn ~ 2600 5000
NoConn ~ 2600 5050
NoConn ~ 2600 5100
NoConn ~ 1650 4850
NoConn ~ 1650 4900
NoConn ~ 1650 4950
NoConn ~ 1650 5000
NoConn ~ 1650 5200
NoConn ~ 1650 5250
NoConn ~ 1650 5300
NoConn ~ 1650 5350
NoConn ~ 2600 3050
$Comp
L GND #PWR010
U 1 1 563BFD8B
P 4750 5400
F 0 "#PWR010" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 60  0000 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 563C01F3
P 1650 6950
F 0 "#PWR011" H 1650 6700 50  0001 C CNN
F 1 "GND" H 1650 6800 50  0000 C CNN
F 2 "" H 1650 6950 60  0000 C CNN
F 3 "" H 1650 6950 60  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 563C0C52
P 7500 4600
F 0 "#PWR012" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7500 4450 50  0000 C CNN
F 2 "" H 7500 4600 60  0000 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 563C0DD8
P 6000 4750
F 0 "#PWR013" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6000 4600 50  0000 C CNN
F 2 "" H 6000 4750 60  0000 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4250
NoConn ~ 2600 4200
NoConn ~ 2600 2750
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	2600 2850 2900 2850
Text Label 2650 4150 0    30   ~ 0
lat1
Text Label 2650 2850 0    30   ~ 0
lat5
Text Label 2650 2800 0    30   ~ 0
lat6
$Comp
L R_Small R8
U 1 1 5638A770
P 1250 1900
F 0 "R8" H 1280 1920 30  0000 L CNN
F 1 "10k" V 1250 1850 30  0000 L CNN
F 2 "w_smd_resistors:r_0805" H 1250 1900 60  0001 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1900 975  1900
Text Label 1000 1900 0    30   ~ 0
usb_5v
Text Label 7850 5175 2    60   ~ 0
usart3_tx
Text Label 7850 5275 2    60   ~ 0
usart3_rx
Wire Wire Line
	7550 5175 7900 5175
Wire Wire Line
	7900 5275 7550 5275
$Comp
L CONN_01X03 P7
U 1 1 56F289B7
P 8100 5275
F 0 "P7" H 8177 5313 50  0000 L CNN
F 1 "CONN_01X03" H 8177 5221 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8100 5275 50  0001 C CNN
F 3 "" H 8100 5275 50  0000 C CNN
	1    8100 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5375 7750 5375
Wire Wire Line
	7750 5375 7750 5450
$Comp
L GND #PWR014
U 1 1 56F28DDB
P 7750 5450
F 0 "#PWR014" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7758 5276 50  0000 C CNN
F 2 "" H 7750 5450 50  0000 C CNN
F 3 "" H 7750 5450 50  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X09 P6
U 1 1 56F7FEF0
P 9550 4875
F 0 "P6" H 9550 5490 50  0000 C CNN
F 1 "CONN_02X09" H 9550 5399 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 9550 3675 50  0001 C CNN
F 3 "" H 9550 3675 50  0000 C CNN
	1    9550 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8975 4475 9300 4475
Wire Wire Line
	9300 4575 9050 4575
Wire Wire Line
	9300 4675 9050 4675
Wire Wire Line
	9300 4775 9050 4775
Wire Wire Line
	9300 4875 9050 4875
Wire Wire Line
	9300 4975 9050 4975
Wire Wire Line
	9300 5075 9050 5075
Wire Wire Line
	9300 5175 9050 5175
Wire Wire Line
	8975 5275 9300 5275
Wire Wire Line
	9800 4475 10125 4475
Wire Wire Line
	9800 4575 10050 4575
Wire Wire Line
	9800 4675 10050 4675
Wire Wire Line
	9800 4775 10050 4775
Wire Wire Line
	9800 4875 10050 4875
Wire Wire Line
	9800 4975 10050 4975
Wire Wire Line
	9800 5075 10050 5075
Wire Wire Line
	9800 5175 10050 5175
Wire Wire Line
	9800 5275 10125 5275
Wire Wire Line
	8975 4475 8975 5375
$Comp
L GND #PWR015
U 1 1 56F81020
P 8975 5375
F 0 "#PWR015" H 8975 5125 50  0001 C CNN
F 1 "GND" H 8983 5202 50  0000 C CNN
F 2 "" H 8975 5375 50  0000 C CNN
F 3 "" H 8975 5375 50  0000 C CNN
	1    8975 5375
	1    0    0    -1  
$EndComp
Connection ~ 8975 5275
Wire Wire Line
	10125 5275 10125 4400
$Comp
L +3V3 #PWR016
U 1 1 56F813BC
P 10125 4400
F 0 "#PWR016" H 10125 4250 50  0001 C CNN
F 1 "+3V3" H 10143 4573 50  0000 C CNN
F 2 "" H 10125 4400 50  0000 C CNN
F 3 "" H 10125 4400 50  0000 C CNN
	1    10125 4400
	1    0    0    -1  
$EndComp
Connection ~ 10125 4475
NoConn ~ 2600 1450
Wire Wire Line
	2600 1850 2900 1850
Wire Wire Line
	2600 1900 2900 1900
Text Label 2650 1850 0    30   ~ 0
pb8
Text Label 2650 1900 0    30   ~ 0
pb9
Wire Wire Line
	1650 2600 1350 2600
Wire Wire Line
	1650 2650 1350 2650
Text Label 1425 2600 0    30   ~ 0
pc6
Text Label 1425 2650 0    30   ~ 0
pc7
Wire Wire Line
	2600 2300 2900 2300
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2900 2450 2600 2450
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2900 2550 2600 2550
Wire Wire Line
	2900 2600 2600 2600
Wire Wire Line
	2900 2650 2600 2650
Text Label 2650 2300 0    30   ~ 0
pd0
Text Label 2650 2350 0    30   ~ 0
pd1
Text Label 2650 2450 0    30   ~ 0
pd3
Text Label 2650 2500 0    30   ~ 0
pd4
Text Label 2650 2550 0    30   ~ 0
pd5
Text Label 2650 2600 0    30   ~ 0
pd6
Text Label 2650 2650 0    30   ~ 0
pd7
Wire Wire Line
	1650 5050 1350 5050
Wire Wire Line
	1650 5100 1350 5100
Wire Wire Line
	1650 5150 1350 5150
Text Label 1425 5050 0    30   ~ 0
pi5
Text Label 1425 5100 0    30   ~ 0
pi6
Text Label 1425 5150 0    30   ~ 0
pi7
Text Label 9125 4575 0    60   ~ 0
pd0
Text Label 9125 4675 0    60   ~ 0
pd1
Text Label 9125 4775 0    60   ~ 0
pd3
Text Label 9125 4875 0    60   ~ 0
pd4
Text Label 9125 4975 0    60   ~ 0
pd5
Text Label 9125 5075 0    60   ~ 0
pd6
Text Label 9125 5175 0    60   ~ 0
pd7
Text Label 9850 4575 0    60   ~ 0
pc6
Text Label 9850 4675 0    60   ~ 0
pc7
Text Label 9850 4775 0    60   ~ 0
pi5
Text Label 9850 4875 0    60   ~ 0
pi6
Text Label 9850 4975 0    60   ~ 0
pi7
Text Label 9850 5075 0    60   ~ 0
pb8
Text Label 9850 5175 0    60   ~ 0
pb9
NoConn ~ 7900 4800
NoConn ~ 2600 1550
$EndSCHEMATC
