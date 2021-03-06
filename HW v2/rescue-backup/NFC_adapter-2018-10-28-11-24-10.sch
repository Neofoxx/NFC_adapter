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
LIBS:KiCAD library symbols
LIBS:NFC_Reader_Project-cache
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
L USB_OTG P1
U 1 1 59580BDC
P 1250 1400
F 0 "P1" H 1575 1275 50  0000 C CNN
F 1 "USB_OTG" H 1250 1600 50  0000 C CNN
F 2 "KiCAD library:Micro_USB_-_10103594-0001LF" V 1200 1300 50  0001 C CNN
F 3 "" V 1200 1300 50  0000 C CNN
	1    1250 1400
	0    -1   1    0   
$EndComp
$Comp
L FT230XS U1
U 1 1 59580C85
P 3900 1350
F 0 "U1" H 4150 2050 60  0000 C CNN
F 1 "FT230XS" H 3700 2050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59580CD8
P 1850 1750
F 0 "C3" H 1875 1850 50  0000 L CNN
F 1 "47pF" H 1875 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 1600 50  0001 C CNN
F 3 "" H 1850 1750 50  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59580D0D
P 2100 1750
F 0 "C6" H 2125 1850 50  0000 L CNN
F 1 "47pF" H 2125 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 1600 50  0001 C CNN
F 3 "" H 2100 1750 50  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59580DE4
P 2650 1300
F 0 "R4" V 2730 1300 50  0000 C CNN
F 1 "27R" V 2650 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0000 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59580E11
P 2300 1400
F 0 "R3" V 2380 1400 50  0000 C CNN
F 1 "27R" V 2300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0000 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 59580EE6
P 1600 1700
F 0 "#PWR5" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5958101A
P 1950 2000
F 0 "#PWR13" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1950 2000 50  0000 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 595811AD
P 3100 2050
F 0 "#PWR26" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3100 1900 50  0000 C CNN
F 2 "" H 3100 2050 50  0000 C CNN
F 3 "" H 3100 2050 50  0000 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Text Label 2900 1600 0    60   ~ 0
3V3OUT
$Comp
L C C9
U 1 1 59581226
P 2650 1050
F 0 "C9" H 2675 1150 50  0000 L CNN
F 1 "100nF" H 2675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 900 50  0001 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 59581298
P 2450 1050
F 0 "#PWR20" H 2450 800 50  0001 C CNN
F 1 "GND" H 2450 900 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	0    1    1    0   
$EndComp
Text Label 2900 1050 0    60   ~ 0
3V3OUT
$Comp
L PN532 U2
U 1 1 5958CAFB
P 5600 4100
F 0 "U2" H 5900 5800 60  0000 C CNN
F 1 "PN532" H 5250 5800 60  0000 C CNN
F 2 "KiCAD library:HVQFN40_(SOT618-1)" H 4450 4550 60  0001 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5958D2AC
P 1550 900
F 0 "L1" V 1400 925 50  0000 C CNN
F 1 "Ferrite_Bead" V 1700 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5958D2E0
P 1900 750
F 0 "C4" H 1925 850 50  0000 L CNN
F 1 "10uF" H 1925 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 600 50  0001 C CNN
F 3 "" H 1900 750 50  0000 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5958D338
P 2200 750
F 0 "C7" H 2225 850 50  0000 L CNN
F 1 "100nF" H 2225 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 600 50  0001 C CNN
F 3 "" H 2200 750 50  0000 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5958D371
P 2050 1000
F 0 "#PWR16" H 2050 750 50  0001 C CNN
F 1 "GND" H 2050 850 50  0000 C CNN
F 2 "" H 2050 1000 50  0000 C CNN
F 3 "" H 2050 1000 50  0000 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5958D49B
P 2400 600
F 0 "#PWR19" H 2400 450 50  0001 C CNN
F 1 "+5V" H 2400 740 50  0000 C CNN
F 2 "" H 2400 600 50  0000 C CNN
F 3 "" H 2400 600 50  0000 C CNN
	1    2400 600 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR27
U 1 1 5958D567
P 3200 650
F 0 "#PWR27" H 3200 500 50  0001 C CNN
F 1 "+5V" H 3200 790 50  0000 C CNN
F 2 "" H 3200 650 50  0000 C CNN
F 3 "" H 3200 650 50  0000 C CNN
	1    3200 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 5958D72E
P 3000 750
F 0 "#PWR25" H 3000 600 50  0001 C CNN
F 1 "+3.3V" H 3000 890 50  0000 C CNN
F 2 "" H 3000 750 50  0000 C CNN
F 3 "" H 3000 750 50  0000 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
Text Notes 5250 4500 0    60   ~ 0
35mA @ ON
$Comp
L GND #PWR39
U 1 1 5958DCE2
P 4650 3550
F 0 "#PWR39" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4650 3400 50  0000 C CNN
F 2 "" H 4650 3550 50  0000 C CNN
F 3 "" H 4650 3550 50  0000 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR40
U 1 1 5958DE9D
P 4700 5750
F 0 "#PWR40" H 4700 5500 50  0001 C CNN
F 1 "GND" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5750 50  0000 C CNN
F 3 "" H 4700 5750 50  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5958E059
P 6500 5000
F 0 "#PWR46" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6500 4850 50  0000 C CNN
F 2 "" H 6500 5000 50  0000 C CNN
F 3 "" H 6500 5000 50  0000 C CNN
	1    6500 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5958E3E3
P 6700 5600
F 0 "C15" H 6725 5700 50  0000 L CNN
F 1 "C" H 6725 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 5450 50  0001 C CNN
F 3 "" H 6700 5600 50  0000 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5958E41E
P 7300 5600
F 0 "C17" H 7325 5700 50  0000 L CNN
F 1 "C" H 7325 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 5450 50  0001 C CNN
F 3 "" H 7300 5600 50  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5958E7B3
P 7000 5800
F 0 "#PWR51" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7000 5650 50  0000 C CNN
F 2 "" H 7000 5800 50  0000 C CNN
F 3 "" H 7000 5800 50  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR34
U 1 1 5958EE15
P 4400 3850
F 0 "#PWR34" H 4400 3700 50  0001 C CNN
F 1 "+5V" H 4400 3990 50  0000 C CNN
F 2 "" H 4400 3850 50  0000 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5958EECF
P 1350 3350
F 0 "C2" H 1375 3450 50  0000 L CNN
F 1 "100nF" H 1375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 3200 50  0001 C CNN
F 3 "" H 1350 3350 50  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5958EF73
P 1350 3550
F 0 "#PWR4" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1350 3400 50  0000 C CNN
F 2 "" H 1350 3550 50  0000 C CNN
F 3 "" H 1350 3550 50  0000 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5958F034
P 1350 3150
F 0 "#PWR3" H 1350 3000 50  0001 C CNN
F 1 "+5V" H 1350 3290 50  0000 C CNN
F 2 "" H 1350 3150 50  0000 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Text Notes 1250 2950 0    60   ~ 0
VBAT
$Comp
L VCC #PWR36
U 1 1 5958F357
P 4550 4000
F 0 "#PWR36" H 4550 3850 50  0001 C CNN
F 1 "VCC" H 4550 4150 50  0000 C CNN
F 2 "" H 4550 4000 50  0000 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR37
U 1 1 5958F3EB
P 4550 4150
F 0 "#PWR37" H 4550 4000 50  0001 C CNN
F 1 "VCC" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR38
U 1 1 5958F432
P 4550 4300
F 0 "#PWR38" H 4550 4150 50  0001 C CNN
F 1 "VCC" H 4550 4450 50  0000 C CNN
F 2 "" H 4550 4300 50  0000 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 5958F556
P 4400 4450
F 0 "#PWR35" H 4400 4300 50  0001 C CNN
F 1 "+3.3V" H 4400 4590 50  0000 C CNN
F 2 "" H 4400 4450 50  0000 C CNN
F 3 "" H 4400 4450 50  0000 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5958F7BE
P 6750 2500
F 0 "C14" H 6775 2600 50  0000 L CNN
F 1 "100nF" H 6775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 2350 50  0001 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR49
U 1 1 5958F8F8
P 7000 2500
F 0 "#PWR49" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7000 2350 50  0000 C CNN
F 2 "" H 7000 2500 50  0000 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR47
U 1 1 5958FFEC
P 6550 4550
F 0 "#PWR47" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6550 4400 50  0000 C CNN
F 2 "" H 6550 4550 50  0000 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 5959049F
P 6850 4050
F 0 "C16" H 6875 4150 50  0000 L CNN
F 1 "100nF" H 6875 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 3900 50  0001 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR52
U 1 1 59590548
P 7050 4100
F 0 "#PWR52" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7050 3950 50  0000 C CNN
F 2 "" H 7050 4100 50  0000 C CNN
F 3 "" H 7050 4100 50  0000 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 595909B3
P 6550 4000
F 0 "R8" V 6630 4000 50  0000 C CNN
F 1 "1k" V 6550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 59590E16
P 7250 3850
F 0 "C18" H 7275 3950 50  0000 L CNN
F 1 "1nF" H 7275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 3700 50  0001 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59590FDC
P 7750 3700
F 0 "R9" V 7830 3700 50  0000 C CNN
F 1 "2.7k" V 7750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5959113E
P 6900 4350
F 0 "L2" V 6850 4350 50  0000 C CNN
F 1 "560nH" V 7000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 595912CB
P 6900 4750
F 0 "L3" V 6850 4750 50  0000 C CNN
F 1 "560nH" V 7000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0000 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 595913A0
P 7350 4450
F 0 "C19" V 7300 4500 50  0000 L CNN
F 1 "220p" V 7300 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 4300 50  0001 C CNN
F 3 "" H 7350 4450 50  0000 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 59591429
P 7350 4650
F 0 "C20" V 7400 4700 50  0000 L CNN
F 1 "220p" V 7400 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 4500 50  0001 C CNN
F 3 "" H 7350 4650 50  0000 C CNN
	1    7350 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR53
U 1 1 59591690
P 7150 4550
F 0 "#PWR53" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4550 50  0000 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 59591837
P 7800 4350
F 0 "C24" H 7825 4450 50  0000 L CNN
F 1 "TBD" H 7825 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 4200 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 595918AA
P 7800 5000
F 0 "C25" H 7825 5100 50  0000 L CNN
F 1 "TBD" H 7825 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 4850 50  0001 C CNN
F 3 "" H 7800 5000 50  0000 C CNN
	1    7800 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 59591DDD
P 8150 4500
F 0 "C27" H 8175 4600 50  0000 L CNN
F 1 "TBD" H 8175 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4350 50  0001 C CNN
F 3 "" H 8150 4500 50  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59591EBE
P 8150 4850
F 0 "C28" H 8175 4950 50  0000 L CNN
F 1 "TBD" H 8175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4700 50  0001 C CNN
F 3 "" H 8150 4850 50  0000 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 595920F4
P 8000 4650
F 0 "#PWR56" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8000 4500 50  0000 C CNN
F 2 "" H 8000 4650 50  0000 C CNN
F 3 "" H 8000 4650 50  0000 C CNN
	1    8000 4650
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 59592670
P 7800 5200
F 0 "C26" H 7825 5300 50  0000 L CNN
F 1 "TBD" H 7825 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 5050 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
	1    7800 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5959282D
P 7800 4150
F 0 "C23" H 7825 4250 50  0000 L CNN
F 1 "TBD" H 7825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 4000 50  0001 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 59592A10
P 8350 4500
F 0 "C29" H 8375 4600 50  0000 L CNN
F 1 "TBD" H 8375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 4350 50  0001 C CNN
F 3 "" H 8350 4500 50  0000 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59592CBA
P 8350 4850
F 0 "C30" H 8375 4950 50  0000 L CNN
F 1 "TBD" H 8375 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 4700 50  0001 C CNN
F 3 "" H 8350 4850 50  0000 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 595930FA
P 8650 4350
F 0 "R11" V 8730 4350 50  0000 C CNN
F 1 "TBD" V 8650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0000 C CNN
	1    8650 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59593215
P 8650 4200
F 0 "R10" V 8730 4200 50  0000 C CNN
F 1 "TBD" V 8650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0000 C CNN
	1    8650 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 59593361
P 8650 5000
F 0 "R12" V 8730 5000 50  0000 C CNN
F 1 "TBD" V 8650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0000 C CNN
	1    8650 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59593608
P 8650 5150
F 0 "R13" V 8730 5150 50  0000 C CNN
F 1 "TBD" V 8650 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0000 C CNN
	1    8650 5150
	0    -1   -1   0   
$EndComp
Text Notes 6850 4950 0    60   ~ 0
EMI filter
Text Notes 7700 3950 0    60   ~ 0
Matching network
Text Notes 8350 4050 0    60   ~ 0
Damping resistors
Text Label 4400 4650 0    60   ~ 0
~RSTPDN~
$Comp
L R R5
U 1 1 5959615A
P 4000 4650
F 0 "R5" V 4080 4650 50  0000 C CNN
F 1 "10k" V 4000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 59596465
P 3800 4650
F 0 "#PWR30" H 3800 4500 50  0001 C CNN
F 1 "+3.3V" H 3800 4790 50  0000 C CNN
F 2 "" H 3800 4650 50  0000 C CNN
F 3 "" H 3800 4650 50  0000 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59596956
P 1900 3350
F 0 "C5" H 1925 3450 50  0000 L CNN
F 1 "10uF" H 1925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 3200 50  0001 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 595969DE
P 2150 3350
F 0 "C8" H 2175 3450 50  0000 L CNN
F 1 "100nF" H 2175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 3200 50  0001 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59596AC2
P 2000 3550
F 0 "#PWR15" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3550 50  0000 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 59597759
P 2000 3100
F 0 "#PWR14" H 2000 2950 50  0001 C CNN
F 1 "VCC" H 2000 3250 50  0000 C CNN
F 2 "" H 2000 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Text Notes 1900 2900 0    60   ~ 0
DVDD
$Comp
L C C10
U 1 1 59597E6A
P 2500 3350
F 0 "C10" H 2525 3450 50  0000 L CNN
F 1 "100nF" H 2525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3200 50  0001 C CNN
F 3 "" H 2500 3350 50  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59597E70
P 2500 3550
F 0 "#PWR22" H 2500 3300 50  0001 C CNN
F 1 "GND" H 2500 3400 50  0000 C CNN
F 2 "" H 2500 3550 50  0000 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 59597E7D
P 2500 3100
F 0 "#PWR21" H 2500 2950 50  0001 C CNN
F 1 "VCC" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3100 50  0000 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text Notes 2400 2900 0    60   ~ 0
AVDD
$Comp
L C C11
U 1 1 5959859E
P 2850 3350
F 0 "C11" H 2875 3450 50  0000 L CNN
F 1 "10uF" H 2875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 3200 50  0001 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 595985A4
P 3100 3350
F 0 "C12" H 3125 3450 50  0000 L CNN
F 1 "100nF" H 3125 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3200 50  0001 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 595985AA
P 2950 3550
F 0 "#PWR24" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2950 3400 50  0000 C CNN
F 2 "" H 2950 3550 50  0000 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR23
U 1 1 595985B7
P 2950 3100
F 0 "#PWR23" H 2950 2950 50  0001 C CNN
F 1 "VCC" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Text Notes 2850 2900 0    60   ~ 0
TVDD
$Comp
L C C1
U 1 1 595988ED
P 950 3350
F 0 "C1" H 975 3450 50  0000 L CNN
F 1 "100nF" H 975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 3200 50  0001 C CNN
F 3 "" H 950 3350 50  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 595988F3
P 950 3550
F 0 "#PWR2" H 950 3300 50  0001 C CNN
F 1 "GND" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0000 C CNN
F 3 "" H 950 3550 50  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Text Notes 850  2950 0    60   ~ 0
PVDD
Text Notes 600  2850 0    60   ~ 0
Host interface
Text Label 4350 5050 0    60   ~ 0
NSS
Text Label 4350 5150 0    60   ~ 0
MOSI
Text Label 4350 5250 0    60   ~ 0
MISO
Text Label 4350 5350 0    60   ~ 0
SCK
Text Label 4550 800  0    60   ~ 0
NSS
Text Label 4550 900  0    60   ~ 0
MOSI
$Comp
L MIC5317-3.3YM5/D5 U3
U 1 1 5959D0B8
P 6700 900
F 0 "U3" H 6450 1100 50  0000 L CNN
F 1 "MIC5317-3.3YM5/D5" H 7250 1200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7350 650 50  0001 C CIN
F 3 "" H 6700 900 50  0000 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR44
U 1 1 5959D22D
P 6050 750
F 0 "#PWR44" H 6050 600 50  0001 C CNN
F 1 "+5V" H 6050 890 50  0000 C CNN
F 2 "" H 6050 750 50  0000 C CNN
F 3 "" H 6050 750 50  0000 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5959DA60
P 6700 1250
F 0 "#PWR48" H 6700 1000 50  0001 C CNN
F 1 "GND" H 6700 1100 50  0000 C CNN
F 2 "" H 6700 1250 50  0000 C CNN
F 3 "" H 6700 1250 50  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5959E09E
P 7400 1000
F 0 "C21" H 7425 1100 50  0000 L CNN
F 1 "10uF" H 7425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 850 50  0001 C CNN
F 3 "" H 7400 1000 50  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5959E0A4
P 7700 1000
F 0 "C22" H 7725 1100 50  0000 L CNN
F 1 "100nF" H 7725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 850 50  0001 C CNN
F 3 "" H 7700 1000 50  0000 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 5959E41A
P 7550 1200
F 0 "#PWR54" H 7550 950 50  0001 C CNN
F 1 "GND" H 7550 1050 50  0000 C CNN
F 2 "" H 7550 1200 50  0000 C CNN
F 3 "" H 7550 1200 50  0000 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR55
U 1 1 5959EB6F
P 7900 750
F 0 "#PWR55" H 7900 600 50  0001 C CNN
F 1 "+3.3V" H 7900 890 50  0000 C CNN
F 2 "" H 7900 750 50  0000 C CNN
F 3 "" H 7900 750 50  0000 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5959EEEE
P 950 3150
F 0 "#PWR1" H 950 3000 50  0001 C CNN
F 1 "+3.3V" H 950 3290 50  0000 C CNN
F 2 "" H 950 3150 50  0000 C CNN
F 3 "" H 950 3150 50  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Text Label 4450 1800 0    60   ~ 0
RXLED
$Comp
L +3.3V #PWR41
U 1 1 5959FF8F
P 5150 1400
F 0 "#PWR41" H 5150 1250 50  0001 C CNN
F 1 "+3.3V" H 5150 1540 50  0000 C CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5959FFF8
P 5400 1450
F 0 "R6" V 5480 1450 50  0000 C CNN
F 1 "1k" V 5400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0000 C CNN
	1    5400 1450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 595A0100
P 5800 1450
F 0 "D1" H 5800 1550 50  0000 C CNN
F 1 "LED" H 5800 1350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0000 C CNN
	1    5800 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR45
U 1 1 595A01B1
P 6100 1450
F 0 "#PWR45" H 6100 1200 50  0001 C CNN
F 1 "GND" H 6100 1300 50  0000 C CNN
F 2 "" H 6100 1450 50  0000 C CNN
F 3 "" H 6100 1450 50  0000 C CNN
	1    6100 1450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR42
U 1 1 595A0517
P 5150 1700
F 0 "#PWR42" H 5150 1550 50  0001 C CNN
F 1 "+3.3V" H 5150 1840 50  0000 C CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 595A0523
P 5800 1750
F 0 "D2" H 5800 1850 50  0000 C CNN
F 1 "LED" H 5800 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	-1   0    0    1   
$EndComp
Text Label 6100 1750 0    60   ~ 0
RXLED
$Comp
L +3.3V #PWR12
U 1 1 595A1D39
P 1850 4500
F 0 "#PWR12" H 1850 4350 50  0001 C CNN
F 1 "+3.3V" H 1850 4640 50  0000 C CNN
F 2 "" H 1850 4500 50  0000 C CNN
F 3 "" H 1850 4500 50  0000 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 595A220C
P 1650 4500
F 0 "#PWR6" H 1650 4350 50  0001 C CNN
F 1 "+5V" H 1650 4640 50  0000 C CNN
F 2 "" H 1650 4500 50  0000 C CNN
F 3 "" H 1650 4500 50  0000 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 595A25E0
P 1700 5500
F 0 "#PWR7" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1700 5350 50  0000 C CNN
F 2 "" H 1700 5500 50  0000 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Text Label 1650 5000 0    60   ~ 0
NSS
Text Label 1650 5100 0    60   ~ 0
MOSI
Text Label 1650 5200 0    60   ~ 0
MISO
Text Label 1650 5300 0    60   ~ 0
SCK
Text Label 1650 4800 0    60   ~ 0
~RSTPDN~
Text Label 6400 5550 0    60   ~ 0
I0
Text Label 6400 5650 0    60   ~ 0
I1
$Comp
L CONN_01X03 P3
U 1 1 595A5856
P 1400 6100
F 0 "P3" H 1400 6300 50  0000 C CNN
F 1 "CONN_01X03" V 1500 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0000 C CNN
	1    1400 6100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 595A592B
P 1400 6800
F 0 "P4" H 1400 7000 50  0000 C CNN
F 1 "CONN_01X03" V 1500 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0000 C CNN
	1    1400 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 595A5C9D
P 1700 6250
F 0 "#PWR9" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 6250 50  0000 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 595A5D47
P 1700 6950
F 0 "#PWR11" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6950 50  0000 C CNN
F 3 "" H 1700 6950 50  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 595A6414
P 1700 5950
F 0 "#PWR8" H 1700 5800 50  0001 C CNN
F 1 "VCC" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 5950 50  0000 C CNN
F 3 "" H 1700 5950 50  0000 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 595A676F
P 1700 6650
F 0 "#PWR10" H 1700 6500 50  0001 C CNN
F 1 "VCC" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6650 50  0000 C CNN
F 3 "" H 1700 6650 50  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text Label 1900 6100 0    60   ~ 0
I0
Text Label 1900 6800 0    60   ~ 0
I1
$Comp
L R R1
U 1 1 595A9917
P 2150 6250
F 0 "R1" V 2230 6250 50  0000 C CNN
F 1 "10k" V 2150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0000 C CNN
	1    2150 6250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 595A9BD9
P 2150 6950
F 0 "R2" V 2230 6950 50  0000 C CNN
F 1 "10k" V 2150 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0000 C CNN
	1    2150 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 595A9EAB
P 2150 7150
F 0 "#PWR18" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2150 7000 50  0000 C CNN
F 2 "" H 2150 7150 50  0000 C CNN
F 3 "" H 2150 7150 50  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 595A9F5B
P 2150 6450
F 0 "#PWR17" H 2150 6200 50  0001 C CNN
F 1 "GND" H 2150 6300 50  0000 C CNN
F 2 "" H 2150 6450 50  0000 C CNN
F 3 "" H 2150 6450 50  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Text Notes 2350 6200 0    60   ~ 0
I0 | I1\n0    0   UART\n0    1   SPI\n1    1   I2C
Text Label 4500 3200 0    60   ~ 0
IRQ
$Comp
L CONN_01X09 P2
U 1 1 595AC2B7
P 1400 5000
F 0 "P2" H 1400 5500 50  0000 C CNN
F 1 "CONN_01X09" V 1500 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0000 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
Text Label 1650 4900 0    60   ~ 0
IRQ
$Comp
L C C13
U 1 1 595AD276
P 3500 3350
F 0 "C13" H 3525 3450 50  0000 L CNN
F 1 "100nF" H 3525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 3200 50  0001 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 595AD3FA
P 3500 3550
F 0 "#PWR29" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3550 50  0000 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 595AD555
P 3500 3150
F 0 "#PWR28" H 3500 3000 50  0001 C CNN
F 1 "+3.3V" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Text Notes 3300 2900 0    60   ~ 0
FTDI VCCIO & VCC
$Comp
L PCB PCB1
U 1 1 595AD9FA
P 9200 800
F 0 "PCB1" H 9200 900 60  0000 C CNN
F 1 "PCB" H 9200 1000 60  0000 C CNN
F 2 "KiCAD library:DP6037_PCB_Outline_NoBackHoles" H 9200 800 60  0001 C CNN
F 3 "" H 9200 800 60  0000 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID1
U 1 1 595AE90B
P 9650 800
F 0 "FID1" H 9650 950 60  0000 C CNN
F 1 "Fiducial" H 9650 1050 60  0000 C CNN
F 2 "KiCAD library:FIDUCIAL_1mm" H 9650 800 60  0001 C CNN
F 3 "" H 9650 800 60  0000 C CNN
	1    9650 800 
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 595AEA7A
P 10050 800
F 0 "FID2" H 10050 950 60  0000 C CNN
F 1 "Fiducial" H 10050 1050 60  0000 C CNN
F 2 "KiCAD library:FIDUCIAL_1mm" H 10050 800 60  0001 C CNN
F 3 "" H 10050 800 60  0000 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 595AEB21
P 10450 800
F 0 "FID3" H 10450 950 60  0000 C CNN
F 1 "Fiducial" H 10450 1050 60  0000 C CNN
F 2 "KiCAD library:FIDUCIAL_1mm" H 10450 800 60  0001 C CNN
F 3 "" H 10450 800 60  0000 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 595B2FB8
P 7000 5550
F 0 "#PWR50" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7000 5400 50  0000 C CNN
F 2 "" H 7000 5550 50  0000 C CNN
F 3 "" H 7000 5550 50  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 595B7129
P 5600 5900
F 0 "#PWR43" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5600 5750 50  0000 C CNN
F 2 "" H 5600 5900 50  0000 C CNN
F 3 "" H 5600 5900 50  0000 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 59593CE1
P 7000 5350
F 0 "Y1" H 7000 5575 50  0000 C CNN
F 1 "Crystal_GND2" H 7000 5500 50  0000 C CNN
F 2 "KiCAD library:TSX-3225" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59595C8E
P 5400 1750
F 0 "R14" V 5480 1750 50  0000 C CNN
F 1 "1k" V 5400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0000 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 59598255
P 3900 3350
F 0 "C31" H 3925 3450 50  0000 L CNN
F 1 "100nF" H 3925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 3200 50  0001 C CNN
F 3 "" H 3900 3350 50  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 595987E7
P 3900 3550
F 0 "#PWR32" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3900 3400 50  0000 C CNN
F 2 "" H 3900 3550 50  0000 C CNN
F 3 "" H 3900 3550 50  0000 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 595988AC
P 3900 3150
F 0 "#PWR31" H 3900 3000 50  0001 C CNN
F 1 "+5V" H 3900 3290 50  0000 C CNN
F 2 "" H 3900 3150 50  0000 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L NFC_Antenna ANT1
U 1 1 595A2565
P 9450 4650
F 0 "ANT1" H 9450 4750 60  0000 C CNN
F 1 "NFC_Antenna" H 9450 4850 60  0000 C CNN
F 2 "KiCAD library:NFC_Antenna_Symmetric" H 9450 4650 60  0001 C CNN
F 3 "" H 9450 4650 60  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
Text Label 7950 3700 0    60   ~ 0
TX2_L
Text Label 7650 5350 0    60   ~ 0
TX2_L
Text Notes 7750 3550 0    60   ~ 0
Datasheet says connect to TX1,\nbut everybody (eBay, Adafruit, ITead, ...)\nconnects it to TX2 (would make sense, it is closer)
$Comp
L CONN_01X01 P5
U 1 1 595BE8E8
P 3900 6850
F 0 "P5" H 3900 6950 50  0000 C CNN
F 1 "CONN_01X01" V 4000 6850 50  0000 C CNN
F 2 "KiCAD library:VIA_STITCH_TENTED_0.3mm" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR33
U 1 1 595BEA6A
P 3900 7050
F 0 "#PWR33" H 3900 6800 50  0001 C CNN
F 1 "GND" H 3900 6900 50  0000 C CNN
F 2 "" H 3900 7050 50  0000 C CNN
F 3 "" H 3900 7050 50  0000 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Text Notes 3550 6650 0    60   ~ 0
Via stitching hack
Text Notes 1850 2800 0    60   ~ 0
LDO out
$Comp
L LED D3
U 1 1 595D0A16
P 5800 1150
F 0 "D3" H 5800 1250 50  0000 C CNN
F 1 "LED" H 5800 1050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
	1    5800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	2100 2000 2100 1900
Wire Wire Line
	1850 2000 2100 2000
Connection ~ 1950 2000
Wire Wire Line
	1850 2000 1850 1900
Wire Wire Line
	1550 1400 2150 1400
Wire Wire Line
	2450 1400 3300 1400
Wire Wire Line
	1550 1300 2500 1300
Wire Wire Line
	2800 1300 3300 1300
Wire Wire Line
	1850 1600 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	2100 1600 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	3300 1950 3100 1950
Wire Wire Line
	3100 1850 3100 2050
Wire Wire Line
	3300 1850 3100 1850
Connection ~ 3100 1950
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2500 1050 2450 1050
Wire Wire Line
	2800 1050 3300 1050
Wire Wire Line
	2200 1000 2200 900 
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	1900 1000 1900 900 
Connection ~ 2050 1000
Wire Wire Line
	1550 600  2400 600 
Wire Wire Line
	1550 600  1550 750 
Connection ~ 1900 600 
Wire Wire Line
	1550 1050 1550 1200
Connection ~ 2200 600 
Wire Wire Line
	3300 750  3200 750 
Wire Wire Line
	3200 750  3200 650 
Wire Wire Line
	3300 850  3000 850 
Wire Wire Line
	3000 850  3000 750 
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	4800 5650 4700 5650
Wire Wire Line
	4700 5650 4700 5750
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6400 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5450
Wire Wire Line
	6400 5350 6850 5350
Wire Wire Line
	6700 5350 6700 5450
Connection ~ 7300 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5750 6700 5800
Wire Wire Line
	6700 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5750
Connection ~ 7000 5800
Wire Wire Line
	4800 3850 4400 3850
Wire Wire Line
	1350 3550 1350 3500
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	4800 4000 4550 4000
Wire Wire Line
	4800 4150 4550 4150
Wire Wire Line
	4800 4300 4550 4300
Wire Wire Line
	4800 4450 4400 4450
Wire Wire Line
	6400 2500 6600 2500
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4600
Wire Wire Line
	6550 4600 6400 4600
Connection ~ 6550 4550
Wire Wire Line
	7000 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4100
Wire Wire Line
	6400 4050 6400 4150
Wire Wire Line
	6400 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4050
Connection ~ 6550 4150
Wire Wire Line
	6400 3850 7100 3850
Connection ~ 6550 3850
Wire Wire Line
	7400 3850 7600 3700
Wire Wire Line
	6400 4350 6600 4350
Wire Wire Line
	6400 4750 6600 4750
Wire Wire Line
	7200 4750 7500 4750
Wire Wire Line
	7500 4750 7650 5000
Wire Wire Line
	7500 4750 7500 4650
Wire Wire Line
	7200 4350 7650 4350
Wire Wire Line
	7500 4350 7500 4450
Wire Wire Line
	7200 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4650
Wire Wire Line
	7150 4650 7200 4650
Connection ~ 7500 4750
Connection ~ 7500 4350
Wire Wire Line
	7950 5000 8500 5000
Wire Wire Line
	7950 4350 8500 4350
Wire Wire Line
	8150 4700 8150 4650
Connection ~ 7150 4550
Wire Wire Line
	8000 4650 8350 4650
Connection ~ 8150 4650
Wire Wire Line
	7650 5000 7650 5350
Wire Wire Line
	7950 5200 7950 5000
Wire Wire Line
	7650 4350 7650 4150
Wire Wire Line
	7950 4150 7950 4350
Connection ~ 8150 4350
Wire Wire Line
	8350 4650 8350 4700
Connection ~ 8150 5000
Connection ~ 8350 4350
Wire Wire Line
	8500 4350 8500 4200
Wire Wire Line
	8800 4200 8800 4350
Connection ~ 8350 5000
Wire Wire Line
	8500 5000 8500 5150
Wire Wire Line
	8800 5150 8800 5000
Wire Wire Line
	8800 4350 9100 4350
Wire Wire Line
	8800 5000 9050 5000
Wire Wire Line
	4800 4650 4150 4650
Wire Wire Line
	3850 4650 3800 4650
Wire Wire Line
	2150 3550 2150 3500
Wire Wire Line
	1900 3550 1900 3500
Wire Wire Line
	1900 3550 2150 3550
Connection ~ 2000 3550
Wire Wire Line
	1900 3200 1900 3150
Wire Wire Line
	1900 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3200
Wire Wire Line
	2000 3150 2000 3100
Connection ~ 2000 3150
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3550 2500 3500
Wire Wire Line
	3100 3550 3100 3500
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2850 3550 3100 3550
Connection ~ 2950 3550
Wire Wire Line
	2850 3200 2850 3150
Wire Wire Line
	2850 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3200
Wire Wire Line
	2950 3150 2950 3100
Connection ~ 2950 3150
Wire Wire Line
	950  3550 950  3500
Wire Wire Line
	950  3200 950  3150
Wire Wire Line
	4800 5050 4350 5050
Wire Wire Line
	4800 5150 4350 5150
Wire Wire Line
	4800 5250 4350 5250
Wire Wire Line
	4800 5350 4350 5350
Wire Wire Line
	4450 800  4850 800 
Wire Wire Line
	4450 900  4850 900 
Wire Wire Line
	6050 800  6300 800 
Wire Wire Line
	6050 800  6050 750 
Wire Wire Line
	6300 1000 6250 1000
Wire Wire Line
	6250 1000 6250 800 
Connection ~ 6250 800 
Wire Wire Line
	6700 1250 6700 1200
Wire Wire Line
	7100 800  7900 800 
Wire Wire Line
	7900 800  7900 750 
Wire Wire Line
	7400 850  7400 800 
Connection ~ 7400 800 
Wire Wire Line
	7700 850  7700 800 
Connection ~ 7700 800 
Wire Wire Line
	7400 1150 7400 1200
Wire Wire Line
	7400 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1150
Connection ~ 8350 4650
Wire Wire Line
	6100 1450 6000 1450
Wire Wire Line
	5600 1450 5550 1450
Wire Wire Line
	5250 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1400
Wire Wire Line
	6100 1750 6000 1750
Wire Wire Line
	5600 1750 5550 1750
Wire Wire Line
	5250 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1700
Wire Wire Line
	1600 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5500
Wire Wire Line
	1600 4600 1650 4600
Wire Wire Line
	1650 4600 1650 4500
Wire Wire Line
	1600 4700 1850 4700
Wire Wire Line
	1850 4700 1850 4500
Wire Wire Line
	1600 5300 1900 5300
Wire Wire Line
	1600 5200 1900 5200
Wire Wire Line
	1600 5100 1900 5100
Wire Wire Line
	1600 5000 1900 5000
Wire Wire Line
	1600 4800 1900 4800
Wire Wire Line
	1600 6900 1700 6900
Wire Wire Line
	1700 6900 1700 6950
Wire Wire Line
	1600 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6250
Wire Wire Line
	1600 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6650
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	1600 6800 2150 6800
Wire Wire Line
	1600 6100 2150 6100
Wire Wire Line
	2150 6450 2150 6400
Wire Wire Line
	2150 7100 2150 7150
Wire Wire Line
	4800 3200 4500 3200
Wire Wire Line
	1600 4900 1900 4900
Wire Wire Line
	3500 3200 3500 3150
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	7150 5350 7300 5350
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3900 3550 3900 3500
Connection ~ 7550 1200
Connection ~ 8800 4350
Connection ~ 8500 4350
Connection ~ 8500 5000
Connection ~ 8800 5000
Connection ~ 7950 5000
Connection ~ 7650 5000
Connection ~ 7950 4350
Connection ~ 7650 4350
Wire Wire Line
	7900 3700 8250 3700
Connection ~ 7650 5200
Wire Wire Line
	7650 5350 7950 5350
Wire Wire Line
	9050 5000 9050 4650
Wire Wire Line
	9050 4650 9200 4650
Wire Wire Line
	9100 4350 9100 4750
Wire Wire Line
	9100 4750 9200 4750
Wire Wire Line
	5600 1450 5600 1150
Wire Wire Line
	6000 1450 6000 1150
Connection ~ 6000 1450
Connection ~ 5600 1450
$Comp
L LED D4
U 1 1 595D0E5A
P 5800 2050
F 0 "D4" H 5800 2150 50  0000 C CNN
F 1 "LED" H 5800 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1750 5600 2050
Wire Wire Line
	6000 1750 6000 2050
Connection ~ 6000 1750
Connection ~ 5600 1750
$EndSCHEMATC
