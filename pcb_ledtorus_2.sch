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
Text Label 4250 5150 0    60   ~ 0
gnd
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
NoConn ~ 7900 4800
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
$Comp
L CONN_01X12 P6
U 1 1 56362235
P 9700 4850
F 0 "P6" V 9500 4850 60  0000 C CNN
F 1 "CONN_12" V 9825 4850 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_12-90" H 9700 4850 60  0001 C CNN
F 3 "" H 9700 4850 60  0000 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Text Label 9200 4700 0    60   ~ 0
usart3_tx
Text Label 9200 4800 0    60   ~ 0
usart3_rx
$Comp
L +3.3V #PWR08
U 1 1 56362250
P 9000 5250
F 0 "#PWR08" H 9000 5210 30  0001 C CNN
F 1 "+3.3V" H 9000 5360 30  0000 C CNN
F 2 "" H 9000 5250 60  0000 C CNN
F 3 "" H 9000 5250 60  0000 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56362256
P 9050 4450
F 0 "#PWR09" H 9050 4410 30  0001 C CNN
F 1 "+3.3V" H 9050 4560 30  0000 C CNN
F 2 "" H 9050 4450 60  0000 C CNN
F 3 "" H 9050 4450 60  0000 C CNN
	1    9050 4450
	-1   0    0    1   
$EndComp
Text Notes 10150 4750 0    60   ~ 0
The pb* generic\nGPIOs could be\nswapped for some\nof the pc* if that\nsimplifies routing
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
Wire Wire Line
	8900 4300 9500 4300
Wire Wire Line
	9500 4700 9150 4700
Wire Wire Line
	9150 4800 9500 4800
Wire Wire Line
	9000 5300 9500 5300
Wire Wire Line
	9000 5400 9500 5400
Wire Wire Line
	8900 4300 8900 4350
Wire Wire Line
	9000 5400 9000 5450
Wire Wire Line
	9000 5300 9000 5250
Wire Wire Line
	9050 4450 9050 4400
Wire Wire Line
	9050 4400 9500 4400
Wire Notes Line
	10100 4250 11050 4250
Wire Notes Line
	11050 4250 11050 4800
Wire Notes Line
	11050 4800 10100 4800
Wire Notes Line
	10100 4800 10100 4250
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
L GND #PWR010
U 1 1 563622B2
P 6550 5300
F 0 "#PWR010" H 6550 5050 50  0001 C CNN
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
L +3.3V #PWR011
U 1 1 563622CC
P 6550 5000
F 0 "#PWR011" H 6550 4960 30  0001 C CNN
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
	1650 2950 1350 2950
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
Text Label 2675 1600 0    30   ~ 0
sclk2
Text Label 2675 1650 0    30   ~ 0
sout2
Text Label 2675 1700 0    30   ~ 0
sin2
Text Label 1400 1700 0    30   ~ 0
sclk3
Text Label 1400 1750 0    30   ~ 0
sout3
Text Label 1400 1800 0    30   ~ 0
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
Text Label 1425 2950 0    30   ~ 0
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
NoConn ~ 2600 1550
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
NoConn ~ 9500 5200
NoConn ~ 9500 5100
NoConn ~ 9500 5000
NoConn ~ 9500 4900
NoConn ~ 9500 4500
NoConn ~ 9500 4600
NoConn ~ 2600 1450
NoConn ~ 2600 1500
NoConn ~ 2600 1850
NoConn ~ 2600 1900
NoConn ~ 2600 2300
NoConn ~ 2600 2350
NoConn ~ 2600 2450
NoConn ~ 2600 2500
NoConn ~ 2600 2550
NoConn ~ 2600 2600
NoConn ~ 2600 2650
NoConn ~ 2600 2700
NoConn ~ 1650 2500
NoConn ~ 1650 2650
NoConn ~ 1650 3000
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3200
NoConn ~ 1650 3250
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
NoConn ~ 1650 5050
NoConn ~ 1650 5100
NoConn ~ 1650 5150
NoConn ~ 1650 5200
NoConn ~ 1650 5250
NoConn ~ 1650 5300
NoConn ~ 1650 5350
NoConn ~ 1650 2600
NoConn ~ 2600 3050
$Comp
L GND #PWR012
U 1 1 563BFD8B
P 4750 5400
F 0 "#PWR012" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4750 5250 50  0000 C CNN
F 2 "" H 4750 5400 60  0000 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 563C01F3
P 1650 6950
F 0 "#PWR013" H 1650 6700 50  0001 C CNN
F 1 "GND" H 1650 6800 50  0000 C CNN
F 2 "" H 1650 6950 60  0000 C CNN
F 3 "" H 1650 6950 60  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 563C07CC
P 9000 5450
F 0 "#PWR014" H 9000 5200 50  0001 C CNN
F 1 "GND" H 9000 5300 50  0000 C CNN
F 2 "" H 9000 5450 60  0000 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 563C0952
P 8900 4350
F 0 "#PWR015" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8900 4200 50  0000 C CNN
F 2 "" H 8900 4350 60  0000 C CNN
F 3 "" H 8900 4350 60  0000 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 563C0C52
P 7500 4600
F 0 "#PWR016" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7500 4450 50  0000 C CNN
F 2 "" H 7500 4600 60  0000 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 563C0DD8
P 6000 4750
F 0 "#PWR017" H 6000 4500 50  0001 C CNN
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
$EndSCHEMATC
