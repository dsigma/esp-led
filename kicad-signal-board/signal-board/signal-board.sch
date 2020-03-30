EESchema Schematic File Version 5
EELAYER 33 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 7100 3950
Connection ~ 5850 2600
Connection ~ 7900 2700
Connection ~ 7900 3000
Connection ~ 7900 3300
Connection ~ 7900 3600
Connection ~ 7900 3900
Connection ~ 7900 4200
Connection ~ 7900 4500
Connection ~ 2600 5150
Connection ~ 2700 5400
Connection ~ 5850 2950
NoConn ~ 3000 5750
NoConn ~ 5050 3750
NoConn ~ 5050 3850
NoConn ~ 5050 3950
NoConn ~ 5050 4050
Wire Wire Line
	2400 3750 2400 5750
Wire Wire Line
	2600 5050 2600 5150
Wire Wire Line
	2600 5150 2600 5450
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2700 5350 2700 5400
Wire Wire Line
	2700 5400 2700 5450
Wire Wire Line
	2700 5400 3050 5400
Wire Wire Line
	2700 6050 2700 6150
Wire Wire Line
	3250 5400 3450 5400
Wire Wire Line
	3450 3750 2400 3750
Wire Wire Line
	3450 3800 5550 3800
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 4000 5600 4000
Wire Wire Line
	3450 4050 3450 4000
Wire Wire Line
	5050 2750 5750 2750
Wire Wire Line
	5050 2850 5450 2850
Wire Wire Line
	5050 3150 5550 3150
Wire Wire Line
	5050 3350 5850 3350
Wire Wire Line
	5050 3450 5850 3450
Wire Wire Line
	5050 3550 5850 3550
Wire Wire Line
	5050 3650 5850 3650
Wire Wire Line
	5050 4150 5650 4150
Wire Wire Line
	5450 2300 5450 2850
Wire Wire Line
	5550 3150 5550 2300
Wire Wire Line
	5550 3750 5850 3750
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5600 4000 5600 3850
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5650 4150 5650 3950
Wire Wire Line
	5750 2750 5750 3250
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5850 2450 5850 2600
Wire Wire Line
	5850 2600 5850 2950
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	6200 2600 6450 2600
Wire Wire Line
	6850 2950 7200 2950
Wire Wire Line
	6850 3050 7200 3050
Wire Wire Line
	6850 3150 7200 3150
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	6850 3450 7200 3450
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6850 3850 7100 3850
Wire Wire Line
	6850 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3850
Wire Wire Line
	7100 4200 7100 3950
Wire Wire Line
	7400 2950 7600 2950
Wire Wire Line
	7400 3050 7650 3050
Wire Wire Line
	7400 3150 7700 3150
Wire Wire Line
	7400 3250 7750 3250
Wire Wire Line
	7400 3350 7750 3350
Wire Wire Line
	7400 3450 7700 3450
Wire Wire Line
	7400 3550 7650 3550
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	7600 2950 7600 2300
Wire Wire Line
	7600 3650 7600 4400
Wire Wire Line
	7600 4400 8000 4400
Wire Wire Line
	7650 2600 8000 2600
Wire Wire Line
	7650 3050 7650 2600
Wire Wire Line
	7650 3550 7650 4100
Wire Wire Line
	7650 4100 8000 4100
Wire Wire Line
	7700 2900 8000 2900
Wire Wire Line
	7700 3150 7700 2900
Wire Wire Line
	7700 3450 7700 3800
Wire Wire Line
	7700 3800 8000 3800
Wire Wire Line
	7750 3200 8000 3200
Wire Wire Line
	7750 3250 7750 3200
Wire Wire Line
	7750 3350 7750 3500
Wire Wire Line
	7750 3500 8000 3500
Wire Wire Line
	7900 2400 7900 2700
Wire Wire Line
	7900 2700 7900 3000
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	7900 3000 7900 3300
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	7900 3300 7900 3600
Wire Wire Line
	7900 3300 8000 3300
Wire Wire Line
	7900 3600 7900 3900
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	7900 3900 7900 4200
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	7900 4200 7900 4500
Wire Wire Line
	7900 4200 8000 4200
Wire Wire Line
	7900 4500 7900 4700
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	8000 2400 7900 2400
Text Notes -800 5200 0    50   ~ 0
FASTLED valid pins\nhttps://github.com/FastLED/FastLED/blob/master/platforms/esp/32/fastpin_esp32.h\n\n0\n- 1 - (WARNING - using TX causes flashness when uploading)\n2\n- 3 - (WARNING - using RX causes flashness when uploading)\n4\n5 (leds)\n- 6 - NOPE\n- 7 - NOPE\n- 8 - NOPE\n- 9 - NOPE\n- 10 - NOPE\n- 11 - NOPE\n12 (leds)\n13 (leds)\n14 \n15 (leds)\n16\n17 (leds)\n18 (leds)\n19 (leds)\n- 20 - NOPE\n- 21 - works, but note that 21 is I2C SDA\n- 22 - works, but note that 22 is I2C SCL\n23 (leds)\n- 24 - NOPE\n25 \n26 \n27 \n- 28 - NOPE\n- 29 - NOPE\n- 30 - NOPE\n- 31 - NOPE\n- 32 - note - needs special handling\n- 33 - note - needs special handling\n\n\n\n
Text Notes 3650 5750 0    50   ~ 0
cap and resistor for led\n  cap - .1 microferads, 100 nanoferads, 0804 / 1206\n  resistor - 150 ohm\nconnect some io pins to jumpers\ntwo buttons - hardware debounce\n\n\n\n
Text GLabel 2600 5050 1    50   Input ~ 0
5v
Text GLabel 3450 3950 0    50   Input ~ 0
GND
Text GLabel 3450 4450 0    50   Input ~ 0
5v
Text GLabel 5050 2650 2    50   Input ~ 0
GND
Text GLabel 5050 3250 2    50   Input ~ 0
GND
Text GLabel 5850 2450 1    50   Input ~ 0
5v
$Comp
L power:GNDREF #PWR?
U 1 1 5E8C2EF6
P 2700 6150
F 0 "#PWR?" H 2700 5900 50  0001 C CNN
F 1 "GNDREF" H 2704 6323 50  0001 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E8C1D31
P 3450 5400
F 0 "#PWR?" H 3450 5150 50  0001 C CNN
F 1 "GNDREF" H 3454 5573 50  0001 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5E99A433
P 6450 2600
F 0 "#PWR0102" H 6450 2350 50  0001 C CNN
F 1 "GNDREF" H 6454 2773 50  0001 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5E996D8E
P 7100 4200
F 0 "#PWR0104" H 7100 3950 50  0001 C CNN
F 1 "GNDREF" H 7104 4373 50  0001 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5E8A244C
P 7900 4700
F 0 "#PWR0103" H 7900 4450 50  0001 C CNN
F 1 "GNDREF" H 7904 4873 50  0001 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8BE223
P 2700 5250
F 0 "R?" H 2750 5374 50  0000 L CNN
F 1 "150" H 2750 5276 50  0000 L CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
F 4 "Digikey" H 2700 5250 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07150RL" H 2700 5250 50  0001 C CNN "Supplier Part"
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E9869A1
P 7300 2950
F 0 "R1" V 7348 3037 50  0000 L CNN
F 1 "100" V 7413 2863 50  0000 L CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "Digikey" H 7300 2950 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 2950 50  0001 C CNN "Supplier Part"
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E99465B
P 7300 3050
F 0 "R2" V 7343 3138 50  0000 L CNN
F 1 "100" H 7368 3095 50  0001 L CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
F 4 "Digikey" H 7300 3050 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3050 50  0001 C CNN "Supplier Part"
	1    7300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E8AE158
P 7300 3150
F 0 "R3" V 7343 3238 50  0000 L CNN
F 1 "100" H 7368 3195 50  0001 L CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
F 4 "Digikey" H 7300 3150 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3150 50  0001 C CNN "Supplier Part"
	1    7300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E8AE6AB
P 7300 3250
F 0 "R4" V 7343 3338 50  0000 L CNN
F 1 "100" H 7368 3295 50  0001 L CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
F 4 "Digikey" H 7300 3250 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3250 50  0001 C CNN "Supplier Part"
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E8AEA5A
P 7300 3350
F 0 "R5" V 7343 3438 50  0000 L CNN
F 1 "100" H 7368 3395 50  0001 L CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
F 4 "Digikey" H 7300 3350 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3350 50  0001 C CNN "Supplier Part"
	1    7300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E8AEEDB
P 7300 3450
F 0 "R6" V 7343 3538 50  0000 L CNN
F 1 "100" H 7368 3495 50  0001 L CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
F 4 "Digikey" H 7300 3450 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3450 50  0001 C CNN "Supplier Part"
	1    7300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E8AF3A2
P 7300 3550
F 0 "R7" V 7343 3638 50  0000 L CNN
F 1 "100" H 7368 3595 50  0001 L CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
F 4 "Digikey" H 7300 3550 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3550 50  0001 C CNN "Supplier Part"
	1    7300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E8AF797
P 7300 3650
F 0 "R8" V 7343 3738 50  0000 L CNN
F 1 "100" H 7368 3695 50  0001 L CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "Digikey" H 7300 3650 50  0001 C CNN "Supplier"
F 5 "RC0805FR-07100RL" H 7300 3650 50  0001 C CNN "Supplier Part"
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E8C1568
P 3150 5400
F 0 "C?" V 3010 5387 50  0000 C CNN
F 1 "0.1µF" V 3280 5391 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
F 4 "Digikey" H 3150 5400 50  0001 C CNN "Supplier"
F 5 "08055C104KAT2A" H 3150 5400 50  0001 C CNN "Supplier Part"
	1    3150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5E99AD1C
P 6100 2600
F 0 "C1" V 5960 2587 50  0000 C CNN
F 1 "1uF" V 6230 2591 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
F 4 "digikey" H 6100 2600 50  0001 C CNN "Supplier"
F 5 "CC0805KKX7R7BB105" H 6100 2600 50  0001 C CNN "Supplier Part"
	1    6100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male TX/RX
U 1 1 5E8C63FC
P 5250 3050
F 0 "TX/RX" H 5236 3000 50  0000 R CNN
F 1 "signal" H 5193 3000 50  0001 R CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male I2C
U 1 1 5E8E14B4
P 5550 2100
F 0 "I2C" H 5493 2050 50  0000 R CNN
F 1 "signal" H 5493 2050 50  0001 R CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig1
U 1 1 5E89F465
P 8200 2400
F 0 "sig1" H 8143 2350 50  0000 R CNN
F 1 "signal" H 8143 2350 50  0001 R CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig2
U 1 1 5E898CF3
P 8200 2700
F 0 "sig2" H 8143 2650 50  0000 R CNN
F 1 "signal" H 8143 2650 50  0001 R CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig3
U 1 1 5E89DF3E
P 8200 3000
F 0 "sig3" H 8143 2950 50  0000 R CNN
F 1 "signal" H 8143 2950 50  0001 R CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig4
U 1 1 5E89E491
P 8200 3300
F 0 "sig4" H 8143 3250 50  0000 R CNN
F 1 "signal" H 8143 3250 50  0001 R CNN
F 2 "" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig5
U 1 1 5E89EA2A
P 8200 3600
F 0 "sig5" H 8143 3550 50  0000 R CNN
F 1 "signal" H 8143 3550 50  0001 R CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig6
U 1 1 5E89ED4D
P 8200 3900
F 0 "sig6" H 8143 3850 50  0000 R CNN
F 1 "signal" H 8143 3850 50  0001 R CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig7
U 1 1 5E89F142
P 8200 4200
F 0 "sig7" H 8143 4150 50  0000 R CNN
F 1 "signal" H 8143 4150 50  0001 R CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male sig8
U 1 1 5E89F9B8
P 8200 4500
F 0 "sig8" H 8143 4450 50  0000 R CNN
F 1 "signal" H 8143 4450 50  0001 R CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812 D?
U 1 1 5E8B97FB
P 2700 5750
F 0 "D?" H 3043 5705 50  0000 L CNN
F 1 "WS2812" H 3043 5795 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 2750 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 2800 5375 50  0001 L TNN
F 4 "Digikey" H 2700 5750 50  0001 C CNN "Supplier"
F 5 " 1568-1800-ND " H 2700 5750 50  0001 C CNN "Supplier Part"
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L 74HCT245:74HCT245 IC1
U 1 1 5E984FA4
P 6350 3450
F 0 "IC1" H 6350 2681 50  0000 C CNN
F 1 "74HCT245" H 6350 2772 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
F 4 "Digikey" H 6350 3450 50  0001 C CNN "Supplier"
F 5 "296-15849-1-ND" H 6350 3450 50  0001 C CNN "Supplier Part"
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5E9027AB
P 4250 3550
F 0 "U1" H 4250 2384 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4250 2475 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 4250 3550 50  0001 L BNN
F 3 "4" H 4250 3550 50  0001 L BNN
F 4 "Espressif Systems" H 4250 3550 50  0001 L BNN "Field4"
	1    4250 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
