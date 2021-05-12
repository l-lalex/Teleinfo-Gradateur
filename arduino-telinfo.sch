EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:WeMos_D1_mini U1
U 1 1 5FA9CDED
P 6050 3000
F 0 "U1" H 6050 2111 50  0000 C CNN
F 1 "WeMos_D1_mini" H 6050 2020 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 6050 1850 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 4200 1850 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L arduino-telinfo-rescue:Oled-Oled J1
U 1 1 5FADF39B
P 4100 3100
F 0 "J1" H 4180 3137 50  0000 L CNN
F 1 "Oled" H 4180 3046 50  0000 L CNN
F 2 "Oled:Oled" H 4180 2955 50  0000 L CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5FAE2FD5
P 5050 2500
F 0 "D1" H 5394 2546 50  0000 L CNN
F 1 "WS2812B" H 5394 2455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5100 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5150 2125 50  0001 L TNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
