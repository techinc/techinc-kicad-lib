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
LIBS:ws28xx
LIBS:max490
LIBS:samsung_rgb_led_5050_spmfct5606n0s0a1e0
LIBS:esp8266
LIBS:arduino
LIBS:nixie
LIBS:techinc-kicad-lib-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2812 U3
U 1 1 55084C1F
P 2900 1000
F 0 "U3" H 2900 1400 60  0000 C CNN
F 1 "WS2812" H 2900 650 60  0000 C CNN
F 2 "~" H 2900 1000 60  0000 C CNN
F 3 "~" H 2900 1000 60  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U4
U 1 1 55084C2E
P 4100 1000
F 0 "U4" H 4100 1250 60  0000 C CNN
F 1 "WS2812B" H 4100 750 60  0000 C CNN
F 2 "~" H 4100 1000 60  0000 C CNN
F 3 "~" H 4100 1000 60  0000 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L SAMSUNG_RGB_LED_5050_SPMFCT5606N0S0A1E0 D1
U 1 1 55084CAF
P 2650 2200
F 0 "D1" H 2650 1850 60  0000 C CNN
F 1 "SAMSUNG_RGB_LED_5050_SPMFCT5606N0S0A1E0" H 2750 2500 60  0000 C CNN
F 2 "" H 2750 1200 60  0000 C CNN
F 3 "" H 2750 1200 60  0000 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L WS2801 IC1
U 1 1 55085816
P 1100 1000
F 0 "IC1" H 1100 1500 60  0000 C CNN
F 1 "WS2801" H 1100 500 60  0000 C CNN
F 2 "~" H 1100 1000 60  0000 C CNN
F 3 "~" H 1100 1000 60  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2811 IC3
U 1 1 55086D92
P 1950 1000
F 0 "IC3" H 1950 1350 60  0000 C CNN
F 1 "WS2811" H 1950 650 60  0000 C CNN
F 2 "~" H 1950 1000 60  0000 C CNN
F 3 "~" H 1950 1000 60  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L ESP-01 U1
U 1 1 5508885F
P 5500 4400
F 0 "U1" H 5500 4750 60  0000 C CNN
F 1 "ESP-01" H 5500 4050 60  0000 C CNN
F 2 "~" H 5500 4400 60  0000 C CNN
F 3 "~" H 5500 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L ESP-12/07V2/08V2 U5
U 1 1 5508AE6C
P 4650 3250
F 0 "U5" H 4650 3800 60  0000 C CNN
F 1 "ESP-12" H 4650 2700 60  0000 C CNN
F 2 "~" H 4650 3250 60  0000 C CNN
F 3 "~" H 4650 3250 60  0000 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L ESP-12/07V2/08V2 U9
U 1 1 5508AE79
P 7250 3250
F 0 "U9" H 7250 3800 60  0000 C CNN
F 1 "ESP-07v2" H 7250 2700 60  0000 C CNN
F 2 "~" H 7250 3250 60  0000 C CNN
F 3 "~" H 7250 3250 60  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L ESP-12/07V2/08V2 U8
U 1 1 5508AE7F
P 9850 3250
F 0 "U8" H 9850 3800 60  0000 C CNN
F 1 "ESP-08v2" H 9850 2700 60  0000 C CNN
F 2 "~" H 9850 3250 60  0000 C CNN
F 3 "~" H 9850 3250 60  0000 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L MAX490_DIP/SO IC2
U 1 1 5508B567
P 1150 2200
F 0 "IC2" H 1150 2700 60  0000 C CNN
F 1 "MAX490" H 1150 1700 60  0000 C CNN
F 2 "~" H 1150 2200 60  0000 C CNN
F 3 "~" H 1150 2200 60  0000 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L ESP-03/07V1/08V1 U2
U 1 1 5508BA93
P 7050 4400
F 0 "U2" H 7050 4900 60  0000 C CNN
F 1 "ESP-03" H 7050 3900 60  0000 C CNN
F 2 "~" H 7050 4400 60  0000 C CNN
F 3 "~" H 7050 4400 60  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L ESP-03/07V1/08V1 U6
U 1 1 5508BAA0
P 8600 4400
F 0 "U6" H 8600 4900 60  0000 C CNN
F 1 "ESP-07v1" H 8600 3900 60  0000 C CNN
F 2 "~" H 8600 4400 60  0000 C CNN
F 3 "~" H 8600 4400 60  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L ESP-03/07V1/08V1 U7
U 1 1 5508BAA6
P 10150 4400
F 0 "U7" H 10150 4900 60  0000 C CNN
F 1 "ESP-08v1" H 10150 3900 60  0000 C CNN
F 2 "~" H 10150 4400 60  0000 C CNN
F 3 "~" H 10150 4400 60  0000 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L ARDUINOSHIELD U10
U 1 1 550D6612
P 5950 1600
F 0 "U10" H 5950 2550 60  0000 C CNN
F 1 "ARDUINOSHIELD" H 5950 600 60  0000 C CNN
F 2 "~" H 5950 1600 60  0000 C CNN
F 3 "~" H 5950 1600 60  0000 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L ARDUINOSHIELD U11
U 1 1 550D661F
P 8000 1600
F 0 "U11" H 8000 2550 60  0000 C CNN
F 1 "ARDUINOSHIELD" H 8000 600 60  0000 C CNN
F 2 "~" H 8000 1600 60  0000 C CNN
F 3 "~" H 8000 1600 60  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L ARDUINOSHIELD U12
U 1 1 550D6639
P 10050 1600
F 0 "U12" H 10050 2550 60  0000 C CNN
F 1 "ARDUINOSHIELD" H 10050 600 60  0000 C CNN
F 2 "~" H 10050 1600 60  0000 C CNN
F 3 "~" H 10050 1600 60  0000 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L IN-14 U13
U 1 1 5516FC18
P 1750 3700
F 0 "U13" H 1750 4500 60  0000 C CNN
F 1 "IN-14" H 1750 2900 60  0000 C CNN
F 2 "~" H 1400 3750 60  0000 C CNN
F 3 "~" H 1400 3750 60  0000 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
