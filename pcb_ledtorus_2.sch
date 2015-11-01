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
L STM32F46X_LQFP176 U4
U 1 1 5635F174
P 2150 3325
F 0 "U4" H 2150 5375 60  0000 C CNN
F 1 "STM32F46X_LQFP176" H 2150 1275 60  0000 C CNN
F 2 "" H 2150 3625 60  0000 C CNN
F 3 "" H 2150 3625 60  0000 C CNN
	1    2150 3325
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
Text Notes 1925 1150 0    120  ~ 24
MCU
Text Notes 625  800  0    180  ~ 36
Led-Torus2 Board
$Comp
L GND #PWR?
U 1 1 56362198
P 1650 6950
F 0 "#PWR?" H 1650 6950 30  0001 C CNN
F 1 "GND" H 1650 6880 30  0001 C CNN
F 2 "" H 1650 6950 60  0000 C CNN
F 3 "" H 1650 6950 60  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5636219E
P 2150 6950
F 0 "#PWR?" H 2150 6910 30  0001 C CNN
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
L R R?
U 1 1 563621AA
P 2750 6900
F 0 "R?" V 2830 6900 40  0000 C CNN
F 1 "47k" V 2757 6901 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2680 6900 30  0001 C CNN
F 3 "" H 2750 6900 30  0000 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563621B1
P 2625 7150
F 0 "#PWR?" H 2625 7110 30  0001 C CNN
F 1 "+3.3V" H 2625 7260 30  0000 C CNN
F 2 "" H 2625 7150 60  0000 C CNN
F 3 "" H 2625 7150 60  0000 C CNN
	1    2625 7150
	1    0    0    -1  
$EndComp
Text Notes 950  6250 0    120  ~ 24
nRF24L01+ connector
$Comp
L +3.3V #PWR?
U 1 1 563621B8
P 5300 4425
F 0 "#PWR?" H 5300 4385 30  0001 C CNN
F 1 "+3.3V" H 5300 4535 30  0000 C CNN
F 2 "" H 5300 4425 60  0001 C CNN
F 3 "" H 5300 4425 60  0001 C CNN
	1    5300 4425
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5325
Text Label 4250 5225 0    60   ~ 0
sd_cd
Text Label 4250 5125 0    60   ~ 0
gnd
$Comp
L GND #PWR?
U 1 1 563621C1
P 4750 5375
F 0 "#PWR?" H 4750 5375 30  0001 C CNN
F 1 "GND" H 4750 5305 30  0001 C CNN
F 2 "" H 4750 5375 60  0001 C CNN
F 3 "" H 4750 5375 60  0001 C CNN
	1    4750 5375
	1    0    0    -1  
$EndComp
Text Label 4250 4925 0    60   ~ 0
sd_d0
Text Label 4250 4725 0    60   ~ 0
sd_ck
Text Label 4250 4625 0    60   ~ 0
+3.3v
Text Label 4250 4525 0    60   ~ 0
sd_cmd
Text Label 4250 4425 0    60   ~ 0
sd_d3
$Comp
L MICRO-SD P3
U 1 1 563621CC
P 3850 4825
F 0 "P3" H 3850 4225 60  0000 C CNN
F 1 "MICRO-SD" H 3850 5425 60  0000 C CNN
F 2 "knielsenlib:SD_502774" H 3850 4825 60  0001 C CNN
F 3 "" H 3850 4825 60  0001 C CNN
	1    3850 4825
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563621D3
P 4900 4425
F 0 "R?" V 4980 4425 40  0000 C CNN
F 1 "47k" V 4907 4426 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4830 4425 30  0001 C CNN
F 3 "" H 4900 4425 30  0000 C CNN
	1    4900 4425
	0    -1   -1   0   
$EndComp
Text Notes 3700 4075 0    120  ~ 24
Micro-SD card
Text Label 4250 5025 0    60   ~ 0
sd_d1
Text Label 4250 4325 0    60   ~ 0
sd_d2
$Comp
L C_Small C?
U 1 1 563621DD
P 4750 4725
F 0 "C?" H 4775 4775 30  0000 L CNN
F 1 "100n" H 4775 4675 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 4750 4725 60  0001 C CNN
F 3 "" H 4750 4725 60  0000 C CNN
	1    4750 4725
	1    0    0    -1  
$EndComp
Text Notes 3900 6250 0    120  ~ 24
Battery voltage monitoring
$Comp
L +5V #PWR?
U 1 1 563621E5
P 4250 6425
F 0 "#PWR?" H 4250 6515 20  0001 C CNN
F 1 "+5V" H 4250 6515 30  0000 C CNN
F 2 "" H 4250 6425 60  0000 C CNN
F 3 "" H 4250 6425 60  0000 C CNN
	1    4250 6425
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563621EB
P 4600 6525
F 0 "R?" V 4680 6525 40  0000 C CNN
F 1 "22k" V 4607 6526 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4530 6525 30  0001 C CNN
F 3 "" H 4600 6525 30  0000 C CNN
	1    4600 6525
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 563621F2
P 5500 6525
F 0 "R?" V 5580 6525 40  0000 C CNN
F 1 "10k" V 5507 6526 40  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 5430 6525 30  0001 C CNN
F 3 "" H 5500 6525 30  0000 C CNN
	1    5500 6525
	0    -1   -1   0   
$EndComp
Text Label 5050 6825 1    30   ~ 0
bat_sense
$Comp
L GND #PWR?
U 1 1 563621FA
P 5900 6625
F 0 "#PWR?" H 5900 6625 30  0001 C CNN
F 1 "GND" H 5900 6555 30  0001 C CNN
F 2 "" H 5900 6625 60  0000 C CNN
F 3 "" H 5900 6625 60  0000 C CNN
	1    5900 6625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56362200
P 8100 4525
F 0 "P2" V 8025 4525 60  0000 C CNN
F 1 "CONN_6" V 8200 4525 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_6" H 8100 4525 60  0001 C CNN
F 3 "" H 8100 4525 60  0000 C CNN
	1    8100 4525
	1    0    0    -1  
$EndComp
Text Notes 7800 4075 0    120  ~ 24
SWD
$Comp
L +3.3V #PWR?
U 1 1 56362208
P 7500 4275
F 0 "#PWR?" H 7500 4235 30  0001 C CNN
F 1 "+3.3V" H 7500 4385 30  0000 C CNN
F 2 "" H 7500 4275 60  0000 C CNN
F 3 "" H 7500 4275 60  0000 C CNN
	1    7500 4275
	1    0    0    -1  
$EndComp
Text Label 7650 4375 0    60   ~ 0
swclk
Text Label 7650 4575 0    60   ~ 0
swdio
NoConn ~ 7900 4775
$Comp
L GND #PWR?
U 1 1 56362211
P 7500 4575
F 0 "#PWR?" H 7500 4575 30  0001 C CNN
F 1 "GND" H 7500 4505 30  0001 C CNN
F 2 "" H 7500 4575 60  0000 C CNN
F 3 "" H 7500 4575 60  0000 C CNN
	1    7500 4575
	1    0    0    -1  
$EndComp
Text Label 7650 4675 0    60   ~ 0
nrst
Text Notes 5925 4075 0    120  ~ 24
Hall sensor
Text Notes 9350 4075 0    120  ~ 24
GPIO
$Comp
L US4881_HALL U5
U 1 1 5636221A
P 6625 4625
F 0 "U5" H 6725 4325 60  0000 C CNN
F 1 "US4881_HALL" H 6625 4825 60  0000 C CNN
F 2 "Discret:TO92" H 6625 4625 60  0001 C CNN
F 3 "" H 6625 4625 60  0000 C CNN
	1    6625 4625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56362221
P 6075 4575
F 0 "C?" H 6100 4625 30  0000 L CNN
F 1 "100n" H 6100 4525 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6075 4575 60  0001 C CNN
F 3 "" H 6075 4575 60  0000 C CNN
	1    6075 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56362228
P 5975 4725
F 0 "#PWR?" H 5975 4725 30  0001 C CNN
F 1 "GND" H 5975 4655 30  0001 C CNN
F 2 "" H 5975 4725 60  0000 C CNN
F 3 "" H 5975 4725 60  0000 C CNN
	1    5975 4725
	1    0    0    -1  
$EndComp
Text Label 6125 4775 0    60   ~ 0
hall
$Comp
L +3.3V #PWR?
U 1 1 5636222F
P 5975 4425
F 0 "#PWR?" H 5975 4385 30  0001 C CNN
F 1 "+3.3V" H 5975 4535 30  0000 C CNN
F 2 "" H 5975 4425 60  0000 C CNN
F 3 "" H 5975 4425 60  0000 C CNN
	1    5975 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P6
U 1 1 56362235
P 9700 4875
F 0 "P6" V 9500 4875 60  0000 C CNN
F 1 "CONN_12" V 9825 4875 60  0000 C CNN
F 2 "w_pin_strip:pin_strip_12-90" H 9700 4875 60  0001 C CNN
F 3 "" H 9700 4875 60  0000 C CNN
	1    9700 4875
	1    0    0    -1  
$EndComp
Text Label 9200 4525 0    60   ~ 0
pb0
Text Label 9200 4625 0    60   ~ 0
pb1
Text Label 9200 5125 0    60   ~ 0
pc14
Text Label 9200 4925 0    60   ~ 0
pb8
Text Label 9200 5025 0    60   ~ 0
pb9
Text Label 9200 5225 0    60   ~ 0
pc15
Text Label 9200 4725 0    60   ~ 0
usart3_tx
Text Label 9200 4825 0    60   ~ 0
usart3_rx
$Comp
L GND #PWR?
U 1 1 56362244
P 9000 4375
F 0 "#PWR?" H 9000 4375 30  0001 C CNN
F 1 "GND" H 9000 4305 30  0001 C CNN
F 2 "" H 9000 4375 60  0000 C CNN
F 3 "" H 9000 4375 60  0000 C CNN
	1    9000 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5636224A
P 9000 5475
F 0 "#PWR?" H 9000 5475 30  0001 C CNN
F 1 "GND" H 9000 5405 30  0001 C CNN
F 2 "" H 9000 5475 60  0000 C CNN
F 3 "" H 9000 5475 60  0000 C CNN
	1    9000 5475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56362250
P 9000 5275
F 0 "#PWR?" H 9000 5235 30  0001 C CNN
F 1 "+3.3V" H 9000 5385 30  0000 C CNN
F 2 "" H 9000 5275 60  0000 C CNN
F 3 "" H 9000 5275 60  0000 C CNN
	1    9000 5275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56362256
P 9050 4475
F 0 "#PWR?" H 9050 4435 30  0001 C CNN
F 1 "+3.3V" H 9050 4585 30  0000 C CNN
F 2 "" H 9050 4475 60  0000 C CNN
F 3 "" H 9050 4475 60  0000 C CNN
	1    9050 4475
	-1   0    0    1   
$EndComp
Text Notes 10150 4775 0    60   ~ 0
The pb* generic\nGPIOs could be\nswapped for some\nof the pc* if that\nsimplifies routing
Connection ~ 6075 4475
Wire Wire Line
	5975 4475 5975 4425
Wire Wire Line
	6075 4775 6325 4775
Connection ~ 6075 4675
Wire Wire Line
	5975 4675 5975 4725
Wire Wire Line
	5975 4675 6325 4675
Wire Wire Line
	5975 4475 6325 4475
Wire Wire Line
	6325 4475 6325 4575
Wire Wire Line
	7500 4475 7500 4575
Wire Wire Line
	7900 4675 7650 4675
Wire Wire Line
	7900 4575 7650 4575
Wire Wire Line
	7900 4475 7500 4475
Wire Wire Line
	7900 4375 7650 4375
Wire Wire Line
	7900 4275 7500 4275
Wire Wire Line
	5900 6525 5900 6625
Wire Wire Line
	5650 6525 5900 6525
Connection ~ 5050 6525
Wire Wire Line
	5050 6525 5050 6875
Wire Wire Line
	4750 6525 5350 6525
Wire Wire Line
	4250 6525 4450 6525
Wire Wire Line
	4250 6425 4250 6525
Connection ~ 4750 4825
Connection ~ 4750 4625
Wire Wire Line
	5150 4625 5150 4425
Wire Wire Line
	5050 4425 5300 4425
Connection ~ 4750 5125
Wire Wire Line
	4750 4825 4750 5375
Wire Wire Line
	4250 4825 4750 4825
Wire Wire Line
	4550 4325 4250 4325
Wire Wire Line
	4250 4425 4750 4425
Wire Wire Line
	4550 4525 4250 4525
Wire Wire Line
	4250 4625 5150 4625
Wire Wire Line
	4550 4725 4250 4725
Wire Wire Line
	4550 4925 4250 4925
Wire Wire Line
	4550 5025 4250 5025
Wire Wire Line
	4550 5225 4250 5225
Wire Wire Line
	4550 5325 4250 5325
Wire Wire Line
	4250 5125 4750 5125
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
	9000 4325 9500 4325
Wire Wire Line
	9150 4525 9500 4525
Wire Wire Line
	9150 4625 9500 4625
Wire Wire Line
	9500 4725 9150 4725
Wire Wire Line
	9150 4825 9500 4825
Wire Wire Line
	9150 4925 9500 4925
Wire Wire Line
	9150 5025 9500 5025
Wire Wire Line
	9500 5125 9150 5125
Wire Wire Line
	9150 5225 9500 5225
Wire Wire Line
	9000 5325 9500 5325
Wire Wire Line
	9000 5425 9500 5425
Wire Wire Line
	9000 4325 9000 4375
Wire Wire Line
	9000 5425 9000 5475
Wire Wire Line
	9000 5325 9000 5275
Wire Wire Line
	9050 4475 9050 4425
Wire Wire Line
	9050 4425 9500 4425
Wire Notes Line
	10100 4275 11050 4275
Wire Notes Line
	11050 4275 11050 4825
Wire Notes Line
	11050 4825 10100 4825
Wire Notes Line
	10100 4825 10100 4275
$Comp
L C_Small C?
U 1 1 563622A0
P 5500 6700
F 0 "C?" H 5525 6750 30  0000 L CNN
F 1 "100n" H 5525 6650 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 5500 6700 60  0001 C CNN
F 3 "" H 5500 6700 60  0000 C CNN
	1    5500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6525 5250 6700
Wire Wire Line
	5250 6700 5400 6700
Wire Wire Line
	5600 6700 5750 6700
Wire Wire Line
	5750 6700 5750 6525
Connection ~ 5150 4425
Connection ~ 5250 6525
Connection ~ 5750 6525
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	2750 7150 2750 7050
Wire Wire Line
	6075 4775 6075 5225
Connection ~ 6075 5025
$Comp
L GND #PWR?
U 1 1 563622B2
P 6525 5275
F 0 "#PWR?" H 6525 5025 50  0001 C CNN
F 1 "GND" H 6525 5125 50  0000 C CNN
F 2 "" H 6525 5275 60  0000 C CNN
F 3 "" H 6525 5275 60  0000 C CNN
	1    6525 5275
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563622B8
P 6325 5025
F 0 "R?" V 6405 5025 50  0000 C CNN
F 1 "10k" V 6325 5025 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6255 5025 30  0001 C CNN
F 3 "" H 6325 5025 30  0000 C CNN
	1    6325 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 5025 6525 5025
Wire Wire Line
	6525 5025 6525 4975
Wire Wire Line
	6425 5225 6525 5225
Wire Wire Line
	6525 5225 6525 5275
Wire Wire Line
	6075 5225 6225 5225
Wire Wire Line
	6075 5025 6175 5025
$Comp
L C_Small C?
U 1 1 563622C5
P 6325 5225
F 0 "C?" H 6350 5275 30  0000 L CNN
F 1 "4.7n" H 6350 5175 30  0000 L CNN
F 2 "w_smd_cap:c_0805" H 6325 5225 60  0001 C CNN
F 3 "" H 6325 5225 60  0000 C CNN
	1    6325 5225
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 563622CC
P 6525 4975
F 0 "#PWR?" H 6525 4935 30  0001 C CNN
F 1 "+3.3V" H 6525 5085 30  0000 C CNN
F 2 "" H 6525 4975 60  0000 C CNN
F 3 "" H 6525 4975 60  0000 C CNN
	1    6525 4975
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 56362A21
P 1900 6600
F 0 "P1" H 1900 6850 50  0000 C CNN
F 1 "CONN_02X04" H 1900 6350 50  0000 C CNN
F 2 "" H 1900 5400 60  0000 C CNN
F 3 "" H 1900 5400 60  0000 C CNN
	1    1900 6600
	1    0    0    1   
$EndComp
Text Notes 5875 1325 0    120  ~ 24
Power
Text Notes 8725 1325 0    120  ~ 24
LEDs
Wire Notes Line
	625  830  3110 830 
Wire Notes Line
	625  850  3110 850 
Wire Notes Line
	625  840  3110 840 
Wire Wire Line
	1650 1375 1350 1375
Wire Wire Line
	1650 1425 1350 1425
Wire Wire Line
	1650 1475 1350 1475
Wire Wire Line
	1650 1525 1350 1525
Wire Wire Line
	1650 1575 1350 1575
Wire Wire Line
	1650 1625 1350 1625
Wire Wire Line
	1650 1675 1350 1675
Wire Wire Line
	1650 1725 1350 1725
Wire Wire Line
	1650 1775 1350 1775
Wire Wire Line
	1650 1825 1350 1825
Wire Wire Line
	1650 1875 1350 1875
Wire Wire Line
	1650 1925 1350 1925
Wire Wire Line
	1650 1975 1350 1975
Wire Wire Line
	1650 2025 1350 2025
Wire Wire Line
	1650 2075 1350 2075
Wire Wire Line
	1650 2225 1350 2225
Wire Wire Line
	1650 2275 1350 2275
Wire Wire Line
	1650 2325 1350 2325
Wire Wire Line
	1650 2375 1350 2375
Wire Wire Line
	1650 2475 1350 2475
Wire Wire Line
	1650 2525 1350 2525
Wire Wire Line
	1650 2625 1350 2625
Wire Wire Line
	1650 2675 1350 2675
Wire Wire Line
	1650 2725 1350 2725
Wire Wire Line
	1650 2775 1350 2775
Wire Wire Line
	1650 2825 1350 2825
Wire Wire Line
	1650 2875 1350 2875
Wire Wire Line
	1650 2125 1650 2175
Wire Wire Line
	1650 2175 1350 2175
Wire Wire Line
	2600 1525 2900 1525
Wire Wire Line
	2600 1575 2900 1575
Wire Wire Line
	2600 1625 2900 1625
Wire Wire Line
	2600 1675 2900 1675
Wire Wire Line
	2600 1725 2900 1725
Wire Wire Line
	2600 1875 2900 1875
Wire Wire Line
	2600 1925 2900 1925
Wire Wire Line
	2600 2025 2900 2025
Wire Wire Line
	2600 2075 2900 2075
Wire Wire Line
	2600 2125 2900 2125
Wire Wire Line
	2600 2325 2900 2325
Text Label 1425 1375 0    30   ~ 0
gsclk3
Text Label 1425 1425 0    30   ~ 0
gsclk2
Text Label 1425 1475 0    30   ~ 0
gsclk1
Text Label 1425 1525 0    30   ~ 0
hall
Text Label 1425 1625 0    30   ~ 0
sclk1
Text Label 1425 1675 0    30   ~ 0
sout1
Text Label 1425 1725 0    30   ~ 0
sin1
Text Label 2650 1525 0    30   ~ 0
sclk3
Text Label 2650 1575 0    30   ~ 0
sout3
Text Label 2650 1625 0    30   ~ 0
sin3
Text Label 2650 2075 0    30   ~ 0
sout2
Text Label 2650 2125 0    30   ~ 0
sin2
Text Label 2650 2025 0    30   ~ 0
sclk2
Text Label 1425 2725 0    30   ~ 0
sd_d2
Text Label 1425 2775 0    30   ~ 0
sd_d3
Text Label 1425 2825 0    30   ~ 0
sd_ck
Text Label 1425 1875 0    30   ~ 0
usb_id
Text Label 1425 1925 0    30   ~ 0
usb_dm
Text Label 1425 1975 0    30   ~ 0
usb_dp
Text Label 1425 1825 0    30   ~ 0
vusb
Text Label 1425 2625 0    30   ~ 0
sd_d0
Text Label 1425 2675 0    30   ~ 0
sd_d1
Text Label 2650 2325 0    30   ~ 0
sd_cmd
Text Label 1425 2025 0    30   ~ 0
swdio
Text Label 1425 2075 0    30   ~ 0
swclk
Text Label 2650 1675 0    30   ~ 0
nrf_mosi
Text Label 2650 1725 0    30   ~ 0
nrf_miso
Text Label 1425 1775 0    30   ~ 0
nrf_ck
Text Label 1425 2275 0    30   ~ 0
nrf_cs
Text Label 1425 2325 0    30   ~ 0
nrf_ce
Text Label 1425 2375 0    30   ~ 0
nrf_irq
Text Label 1425 2475 0    30   ~ 0
lat3
Text Label 1425 2525 0    30   ~ 0
lat2
Text Label 1425 2875 0    30   ~ 0
user_led
Text Label 1425 2225 0    30   ~ 0
bat_sense
Text Label 1425 2175 0    30   ~ 0
sd_cd
Text Label 2650 1875 0    30   ~ 0
usart3_tx
Text Label 2650 1925 0    30   ~ 0
usart3_rx
Text Label 1425 1575 0    30   ~ 0
lat1
NoConn ~ 2600 1475
NoConn ~ 2600 1975
Wire Wire Line
	2600 2825 2900 2825
Wire Wire Line
	2600 2875 2900 2875
Wire Wire Line
	2600 2925 2900 2925
Text Label 2650 2825 0    30   ~ 0
gsclk4
Text Label 2650 2875 0    30   ~ 0
gsclk5
Text Label 2650 2925 0    30   ~ 0
gsclk6
Wire Wire Line
	1650 3675 1350 3675
Wire Wire Line
	1650 3725 1350 3725
Wire Wire Line
	1650 3775 1350 3775
Wire Wire Line
	1350 4525 1650 4525
Wire Wire Line
	1350 4575 1650 4575
Wire Wire Line
	1350 4625 1650 4625
Text Label 1425 3675 0    30   ~ 0
sclk4
Text Label 1425 3725 0    30   ~ 0
sout4
Text Label 1425 3775 0    30   ~ 0
sin4
Text Label 1425 4525 0    30   ~ 0
sout6
Text Label 1425 4575 0    30   ~ 0
sclk6
Text Label 1425 4625 0    30   ~ 0
sin6
Wire Wire Line
	2600 3625 2900 3625
Text Label 2650 3625 0    30   ~ 0
sin5
Text Label 2650 4225 0    30   ~ 0
sclk5
Text Label 2650 4275 0    30   ~ 0
sout5
Wire Wire Line
	2600 4225 2900 4225
Wire Wire Line
	2600 4275 2900 4275
Text Label 5250 1600 0    60   ~ 0
usb_id
Text Label 5250 1700 0    60   ~ 0
usb_dp
Text Label 5250 1800 0    60   ~ 0
usb_dm
Text Label 5200 2050 0    60   ~ 0
user_led
Text Label 5250 1900 0    60   ~ 0
vusb
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
S 8675 1675 1175 1975
U 5636686F
F0 "LEDs" 60
F1 "leds.sch" 60
$EndSheet
$EndSCHEMATC
