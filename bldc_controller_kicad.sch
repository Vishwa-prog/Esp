EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3-Phase BLDC Motor Controller"
Date "2025-08-17"
Rev "v1.0"
Comp "Open Source Design"
Comment1 "Budget BLDC Controller using STM32G030 and IR2110"
Comment2 "Power Rating: up to 500W"
Comment3 "Author: Electronics Engineer"
Comment4 ""
$EndDescr

$Comp
L MCU_ST_STM32G0:STM32G030F6Px U1
U 1 1 60000001
P 2500 2500
F 0 "U1" H 2500 3300 50  0000 C CNN
F 1 "STM32G030F6P6" H 2500 1700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2200 1800 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030f6.pdf" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1
$EndComp

$Comp
L Driver_FET:IR2110 U2
U 1 1 60000002
P 5000 2000
F 0 "U2" H 5000 2700 50  0000 C CNN
F 1 "IR2110" H 5000 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 2000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1
$EndComp

$Comp
L Driver_FET:IR2110 U3
U 1 1 60000003
P 5000 3500
F 0 "U3" H 5000 4200 50  0000 C CNN
F 1 "IR2110" H 5000 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 3500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1
$EndComp

$Comp
L Driver_FET:IR2110 U4
U 1 1 60000004
P 5000 5000
F 0 "U4" H 5000 5700 50  0000 C CNN
F 1 "IR2110" H 5000 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 5000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1
$EndComp

$Comp
L Transistor_FET:IRF540N Q1
U 1 1 60000005
P 7000 1500
F 0 "Q1" H 7205 1546 50  0000 L CNN
F 1 "IRF540N" H 7205 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 1425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7000 1500 50  0001 L CNN
	1    7000 1500
	1    0    0    -1
$EndComp

$EndSch
