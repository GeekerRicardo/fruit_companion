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
L ricardo:TCD1304DG_8Z,AW_ IC1
U 1 1 6096A352
P 7150 2750
F 0 "IC1" H 7750 3015 50  0000 C CNN
F 1 "TCD1304DG_8Z,AW_" H 7750 2924 50  0000 C CNN
F 2 "ricardo:DIP1016W62P254L4160H372Q22N" H 8200 2850 50  0001 L CNN
F 3 "http://www.spectralproducts.com/pdf/TCD1304.pdf" H 8200 2750 50  0001 L CNN
F 4 "Image Sensors & Color Sensors CCD Linear Sensor 3648 8x20 54mm" H 8200 2650 50  0001 L CNN "Description"
F 5 "3.72" H 8200 2550 50  0001 L CNN "Height"
F 6 "Toshiba" H 8200 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "TCD1304DG(8Z,AW)" H 8200 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "757-TCD1304DG8ZAW" H 8200 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Toshiba/TCD1304DG8ZAW?qs=OLJpxlzHOSRVMcyirxbASw%3D%3D" H 8200 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "TCD1304DG(8Z,AW)" H 8200 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tcd1304dg-8zaw/toshiba" H 8200 1950 50  0001 L CNN "Arrow Price/Stock"
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7150 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7150 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	8350 2750 8450 2750
Wire Wire Line
	8450 2750 8450 2950
Wire Wire Line
	8450 2950 8350 2950
Wire Wire Line
	8350 3050 8450 3050
Wire Wire Line
	8450 3050 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8350 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	8350 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8350 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3350
Connection ~ 8450 3350
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8350 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7050 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3750
Connection ~ 7050 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 3950 8450 4250
Connection ~ 8450 3950
$Comp
L power:GND #PWR013
U 1 1 60970151
P 8450 4250
F 0 "#PWR013" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2850
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7050 2750 7050 2300
Connection ~ 7050 2750
$Comp
L lc_Cap:0603_100nF__104_10%_50V C16
U 1 1 60973EDB
P 7350 2300
F 0 "C16" H 7700 2547 50  0000 C CNN
F 1 "0603_100nF__104_10%_50V" H 7399 2530 50  0001 L BNN
F 2 "lc_lib:0603_C" H 7349 2020 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 7349 2120 50  0001 L BNN
F 4 "贴片电容" H 7350 2300 50  0001 C CNN "description"
F 5 "供应商链接" H 7349 1920 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 7349 1820 50  0001 L BNN "Package"
F 7 "LC" H 7349 1720 50  0001 L BNN "Supplier"
F 8 "C14663" H 7349 1620 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7349 1520 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" H 7700 2456 50  0000 C CNN "Comment"
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7050 2000
Wire Wire Line
	7850 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8350 2850 8750 2850
$Comp
L lc_RES:0603_150Ω__1500_1% R5
U 1 1 60977411
P 8950 2850
F 0 "R5" H 8950 3057 50  0000 C CNN
F 1 "0603_150Ω__1500_1%" H 8800 3040 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8750 2610 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23535.html" H 8750 2710 50  0001 L BNN
F 4 "贴片电阻" H 8950 2850 50  0001 C CNN "description"
F 5 "供应商链接" H 8750 2510 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8750 2410 50  0001 L BNN "Package"
F 7 "LC" H 8750 2310 50  0001 L BNN "Supplier"
F 8 "C22808" H 8750 2210 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8750 2110 50  0001 L BNN "Notepad"
F 10 "150Ω (1500) ±1%" H 8950 2966 50  0000 C CNN "Comment"
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0603_150Ω__1500_1% R7
U 1 1 60978B81
P 9550 3350
F 0 "R7" V 9504 3420 50  0000 L CNN
F 1 "0603_150Ω__1500_1%" H 9400 3540 50  0001 L BNN
F 2 "lc_lib:0603_R" H 9350 3110 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_23535.html" H 9350 3210 50  0001 L BNN
F 4 "贴片电阻" H 9550 3350 50  0001 C CNN "description"
F 5 "供应商链接" H 9350 3010 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9350 2910 50  0001 L BNN "Package"
F 7 "LC" H 9350 2810 50  0001 L BNN "Supplier"
F 8 "C22808" H 9350 2710 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9350 2610 50  0001 L BNN "Notepad"
F 10 "150Ω (1500) ±1%" V 9595 3420 50  0000 L CNN "Comment"
	1    9550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9550 3650 8450 3650
Wire Wire Line
	9150 2850 9250 2850
Wire Wire Line
	9550 2650 9550 2050
Wire Wire Line
	9550 2050 9300 2050
$Comp
L ricardo:TC7WH14FU U2
U 1 1 6097E246
P 5900 3000
F 0 "U2" H 5900 3375 50  0000 C CNN
F 1 "TC7WH14FU" H 5900 3284 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5950 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 7150 2950
Wire Wire Line
	6200 3150 7150 3150
Wire Wire Line
	5600 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3250
Wire Wire Line
	5500 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3050
Wire Wire Line
	6750 3050 7150 3050
Wire Wire Line
	6200 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2300
Wire Wire Line
	6750 2300 7050 2300
Wire Wire Line
	5600 3150 5400 3150
$Comp
L power:GND #PWR011
U 1 1 60985428
P 5400 3150
F 0 "#PWR011" H 5400 2900 50  0001 C CNN
F 1 "GND" V 5405 3022 50  0000 R CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Text Label 7050 2000 3    50   ~ 0
3v3
$Comp
L lc_RES:0603_2.2KΩ__2201_1% R6
U 1 1 609E81D9
P 9100 2050
F 0 "R6" H 9100 2257 50  0000 C CNN
F 1 "0603_2.2KΩ__2201_1%" H 8950 2240 50  0001 L BNN
F 2 "lc_lib:0603_R" H 8900 1810 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_4597.html" H 8900 1910 50  0001 L BNN
F 4 "贴片电阻" H 9100 2050 50  0001 C CNN "description"
F 5 "供应商链接" H 8900 1710 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 8900 1610 50  0001 L BNN "Package"
F 7 "LC" H 8900 1510 50  0001 L BNN "Supplier"
F 8 "C4190" H 8900 1410 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8900 1310 50  0001 L BNN "Notepad"
F 10 "2.2KΩ (2201) ±1%" H 9100 2166 50  0000 C CNN "Comment"
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 8550 2050
Text Label 8550 2050 0    50   ~ 0
3v3
Wire Wire Line
	9550 2050 9550 1650
Connection ~ 9550 2050
Text Label 9550 1650 3    50   ~ 0
ADC_in
Wire Wire Line
	9550 3050 9550 3150
Wire Wire Line
	6200 3050 6550 3050
Text Label 6550 3050 2    50   ~ 0
M
Wire Wire Line
	5600 2850 5150 2850
Text Label 5150 2850 0    50   ~ 0
ICG
Wire Wire Line
	5600 3050 5150 3050
Text Label 5150 3050 0    50   ~ 0
SH
$Comp
L ricardo:2SA1015_SMD U3
U 1 1 60D99307
P 9500 2850
F 0 "U3" H 9641 2804 50  0000 L CNN
F 1 "2SA1015_SMD" H 9641 2895 50  0000 L CNN
F 2 "lc_lib:SOT-23(SOT-23-3)" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9500 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60AC48F9
P 5400 4200
F 0 "J1" H 5428 4176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5428 4085 50  0000 L CNN
F 2 "ricardo:con_4" H 5400 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Text Label 4700 4100 0    50   ~ 0
ICG
Text Label 4700 4200 0    50   ~ 0
SH
$Comp
L power:GND #PWR010
U 1 1 60AB33B3
P 4800 4400
F 0 "#PWR010" H 4800 4150 50  0001 C CNN
F 1 "GND" V 4805 4272 50  0000 R CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4100 4700 4100
Wire Wire Line
	5200 4200 4700 4200
Wire Wire Line
	5200 4400 4800 4400
Wire Wire Line
	5200 4300 4700 4300
Text Label 4700 4300 0    50   ~ 0
M
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60B0EC8E
P 6600 4600
F 0 "J2" H 6628 4576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6628 4485 50  0000 L CNN
F 2 "ricardo:con_4" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4400 6400 4050
Wire Wire Line
	6500 4400 6500 4050
Wire Wire Line
	6600 4400 6600 4050
Wire Wire Line
	6700 4400 6700 4050
Text Label 6400 4050 3    50   ~ 0
3v3
Text Label 6500 4050 3    50   ~ 0
ADC_in
$Comp
L power:GND #PWR0101
U 1 1 60B16B08
P 6600 4050
F 0 "#PWR0101" H 6600 3800 50  0001 C CNN
F 1 "GND" V 6605 3922 50  0000 R CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B17528
P 6700 4050
F 0 "#PWR0102" H 6700 3800 50  0001 C CNN
F 1 "GND" V 6705 3922 50  0000 R CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
