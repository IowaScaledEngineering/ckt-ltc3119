v 20130925 2
C 6800 1200 1 0 0 hole-1.sym
{
T 6800 1200 5 10 0 1 0 0 1
device=HOLE
T 7000 1800 5 10 1 1 0 4 1
refdes=H1
T 6800 1200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 7300 1200 1 0 0 hole-1.sym
{
T 7300 1200 5 10 0 1 0 0 1
device=HOLE
T 7500 1800 5 10 1 1 0 4 1
refdes=H2
T 7300 1200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 7800 1200 1 0 0 hole-1.sym
{
T 7800 1200 5 10 0 1 0 0 1
device=HOLE
T 8000 1800 5 10 1 1 0 4 1
refdes=H3
T 7800 1200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 8300 1200 1 0 0 hole-1.sym
{
T 8300 1200 5 10 0 1 0 0 1
device=HOLE
T 8500 1800 5 10 1 1 0 4 1
refdes=H4
T 8300 1200 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 3800 7000 1 270 0 capacitor-1.sym
{
T 4500 6800 5 10 0 1 270 0 1
device=CAPACITOR
T 4100 6700 5 10 1 1 0 0 1
refdes=C1
T 4700 6800 5 10 0 0 270 0 1
symversion=0.1
T 4100 6400 5 10 1 1 0 2 1
value=10uF
T 3800 7000 5 10 0 0 0 0 1
footprint=0805
T 4100 6200 5 10 1 1 0 2 1
comment=25V
}
C 2200 6900 1 0 1 termblk2-1.sym
{
T 1200 7550 5 10 0 0 0 6 1
device=TERMBLK2
T 1800 7800 5 10 1 1 0 6 1
refdes=J1
T 2200 6900 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 7400 9500 1 0 0 inductor-1.sym
{
T 7600 10000 5 10 0 0 0 0 1
device=INDUCTOR
T 7600 10200 5 10 0 0 0 0 1
symversion=0.1
T 7400 9500 5 10 0 0 0 0 1
footprint=MSS6132
T 7850 9750 5 10 1 1 0 3 1
refdes=L1
T 7850 9300 5 10 1 1 0 5 1
model=MSS6132-472
T 7850 9500 5 10 1 1 0 5 1
value=2.2uH
}
C 5000 6500 1 90 0 resistor-1.sym
{
T 4600 6800 5 10 0 0 90 0 1
device=RESISTOR
T 5000 6500 5 10 0 0 90 0 1
footprint=0805
T 5100 7000 5 10 1 1 0 1 1
refdes=R1
T 5100 6800 5 10 1 1 0 1 1
value=1210k
}
T 700 600 9 10 1 0 0 0 4
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.

C 0 0 0 0 0 title-bordered-B.sym
T 10000 900 9 10 1 0 0 0 1
12V to 12V Power Conditioner
T 9800 600 9 10 1 0 0 0 1
ckt-ltc3119.sch
T 10000 300 9 10 1 0 0 0 1
1
T 11500 300 9 10 1 0 0 0 1
1
T 13900 300 9 10 1 0 0 0 1
Michael Petersen
T 1400 7500 9 10 1 0 0 7 1
VIN
T 1400 7100 9 10 1 0 0 7 1
GND
C 2300 6600 1 0 0 gnd-1.sym
N 2200 7100 2400 7100 4
N 2400 7100 2400 6900 4
N 2200 7500 6400 7500 4
N 6400 7200 6100 7200 4
N 6100 6900 6100 7500 4
N 6400 6900 6100 6900 4
N 4000 7000 4000 7500 4
C 3900 4900 1 0 0 gnd-1.sym
N 4000 5200 4000 6100 4
C 5000 5400 1 90 0 resistor-1.sym
{
T 4600 5700 5 10 0 0 90 0 1
device=RESISTOR
T 5000 5400 5 10 0 0 90 0 1
footprint=0805
T 5100 5900 5 10 1 1 0 1 1
refdes=R2
T 5100 5700 5 10 1 1 0 1 1
value=200k
}
N 4900 7400 4900 7500 4
N 4900 6300 4900 6500 4
N 4900 6400 6400 6400 4
C 6100 5700 1 0 0 gnd-1.sym
N 6200 6000 6200 6100 4
N 6200 6100 6400 6100 4
N 4900 5400 4900 5300 4
N 4900 5300 4000 5300 4
C 5900 4800 1 90 1 capacitor-1.sym
{
T 5200 4600 5 10 0 1 270 2 1
device=CAPACITOR
T 5600 4500 5 10 1 1 0 6 1
refdes=C2
T 5000 4600 5 10 0 0 270 2 1
symversion=0.1
T 5600 4200 5 10 1 1 0 8 1
value=4.7uF
T 5900 4800 5 10 0 0 0 6 1
footprint=0805
T 5600 4000 5 10 1 1 0 8 1
comment=16V
}
N 6400 5500 5700 5500 4
N 5700 5500 5700 4800 4
N 6400 4900 6100 4900 4
N 6100 4900 6100 5500 4
N 6400 5200 6100 5200 4
C 6400 3900 1 0 0 ltc3119.sym
{
T 7850 6800 5 10 1 1 0 4 1
refdes=U1
T 7850 6600 5 10 1 1 0 4 1
device=LTC3119
T 6800 8700 5 10 0 0 0 0 1
footprint=LTC_FE28
}
C 6300 3300 1 90 0 resistor-1.sym
{
T 5900 3600 5 10 0 0 90 0 1
device=RESISTOR
T 6300 3300 5 10 0 0 90 0 1
footprint=0805
T 6400 3800 5 10 1 1 0 1 1
refdes=R3
T 6400 3600 5 10 1 1 0 1 1
value=76.8k
}
N 6400 4600 6200 4600 4
N 6200 4600 6200 4200 4
N 5700 3900 5700 3100 4
N 5700 3100 9600 3100 4
N 8700 3100 8700 3900 4
N 6200 3300 6200 3100 4
N 7000 3900 7000 3100 4
N 7400 3900 7400 3100 4
N 7700 3900 7700 3100 4
N 8000 3900 8000 3100 4
N 8300 3900 8300 3100 4
C 9700 4200 1 90 0 resistor-1.sym
{
T 9300 4500 5 10 0 0 90 0 1
device=RESISTOR
T 9700 4200 5 10 0 0 90 0 1
footprint=0805
T 9800 4700 5 10 1 1 0 1 1
refdes=R4
T 9800 4500 5 10 1 1 0 1 1
value=100k
}
C 9400 4100 1 270 0 capacitor-1.sym
{
T 10100 3900 5 10 0 1 270 0 1
device=CAPACITOR
T 9700 3800 5 10 1 1 0 0 1
refdes=C3
T 10300 3900 5 10 0 0 270 0 1
symversion=0.1
T 9700 3500 5 10 1 1 0 2 1
value=180pF
T 9400 4100 5 10 0 0 0 0 1
footprint=0805
T 9700 3300 5 10 1 1 0 2 1
comment=16V
}
N 9600 4200 9600 4100 4
N 9600 5100 9600 5200 4
N 9600 5200 9300 5200 4
N 9600 3200 9600 3100 4
C 7100 2600 1 0 0 gnd-1.sym
N 7200 2900 7200 3100 4
C 10600 5100 1 90 0 resistor-1.sym
{
T 10200 5400 5 10 0 0 90 0 1
device=RESISTOR
T 10600 5100 5 10 0 0 90 0 1
footprint=0805
T 10700 5600 5 10 1 1 0 1 1
refdes=R6
T 10700 5400 5 10 1 1 0 1 1
value=97.6k
}
C 10600 6200 1 90 0 resistor-1.sym
{
T 10200 6500 5 10 0 0 90 0 1
device=RESISTOR
T 10600 6200 5 10 0 0 90 0 1
footprint=0805
T 10700 6700 5 10 1 1 0 1 1
refdes=R5
T 10700 6500 5 10 1 1 0 1 1
value=1370k
}
N 10500 6200 10500 6000 4
N 9300 6100 10500 6100 4
N 10500 7100 10500 7200 4
N 9300 7200 14800 7200 4
N 9300 6900 9600 6900 4
N 9600 6900 9600 7200 4
N 10500 5100 10500 5000 4
N 10500 5000 14200 5000 4
C 14800 6600 1 0 0 termblk2-1.sym
{
T 15800 7250 5 10 0 0 0 0 1
device=TERMBLK2
T 14800 6600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
T 15200 7500 5 10 1 1 0 0 1
refdes=J2
}
C 14700 6300 1 0 1 gnd-1.sym
N 14200 6800 14800 6800 4
N 14600 6800 14600 6600 4
T 15600 7200 9 10 1 0 0 1 1
VOUT
T 15600 6800 9 10 1 0 0 1 1
GND
N 14200 5000 14200 6800 4
C 11400 6600 1 270 0 capacitor-1.sym
{
T 12100 6400 5 10 0 1 270 0 1
device=CAPACITOR
T 11700 6300 5 10 1 1 0 0 1
refdes=C4
T 12300 6400 5 10 0 0 270 0 1
symversion=0.1
T 11700 6000 5 10 1 1 0 2 1
value=22uF
T 11400 6600 5 10 0 0 0 0 1
footprint=0805
T 11700 5800 5 10 1 1 0 2 1
comment=25V
}
N 11600 7200 11600 6600 4
N 11600 5700 11600 5000 4
C 12300 6600 1 270 0 capacitor-1.sym
{
T 13000 6400 5 10 0 1 270 0 1
device=CAPACITOR
T 13200 6400 5 10 0 0 270 0 1
symversion=0.1
T 12300 6600 5 10 0 0 0 0 1
footprint=0805
T 12600 6300 5 10 1 1 0 0 1
refdes=C5
T 12600 6000 5 10 1 1 0 2 1
value=22uF
T 12600 5800 5 10 1 1 0 2 1
comment=25V
}
N 12500 7200 12500 6600 4
N 12500 5700 12500 5000 4
C 6400 9200 1 90 1 capacitor-1.sym
{
T 5700 9000 5 10 0 1 270 2 1
device=CAPACITOR
T 6100 8900 5 10 1 1 0 6 1
refdes=C6
T 5500 9000 5 10 0 0 270 2 1
symversion=0.1
T 6100 8600 5 10 1 1 0 8 1
value=0.1uF
T 6400 9200 5 10 0 0 0 6 1
footprint=0805
T 6100 8400 5 10 1 1 0 8 1
comment=25V
}
N 6200 8300 6200 8000 4
N 6200 8000 6400 8000 4
C 9300 9200 1 270 0 capacitor-1.sym
{
T 10000 9000 5 10 0 1 270 0 1
device=CAPACITOR
T 10200 9000 5 10 0 0 270 0 1
symversion=0.1
T 9300 9200 5 10 0 0 0 0 1
footprint=0805
T 9600 8900 5 10 1 1 0 0 1
refdes=C7
T 9600 8600 5 10 1 1 0 2 1
value=0.1uF
T 9600 8400 5 10 1 1 0 2 1
comment=25V
}
N 9500 8300 9500 8000 4
N 9500 8000 9300 8000 4
N 8300 9600 9500 9600 4
N 9500 9600 9500 9200 4
N 7400 9600 6200 9600 4
N 6200 9600 6200 9200 4
N 7000 8800 7000 9600 4
N 7300 8800 7300 9000 4
N 7300 9000 7000 9000 4
N 8700 8800 8700 9600 4
N 8400 8800 8400 9000 4
N 8400 9000 8700 9000 4
C 2800 5100 1 270 1 led-3.sym
{
T 2800 5100 5 10 0 0 0 6 1
footprint=0805
T 2650 5550 5 10 1 1 90 3 1
device=GREEN LED
T 3150 5850 5 10 1 1 0 0 1
refdes=D1
}
C 3100 6400 1 90 0 resistor-1.sym
{
T 2700 6700 5 10 0 0 90 0 1
device=RESISTOR
T 3100 6400 5 10 0 0 90 0 1
footprint=0805
T 3200 6900 5 10 1 1 0 1 1
refdes=R7
T 3200 6700 5 10 1 1 0 1 1
value=10k
}
N 3000 7300 3000 7500 4
N 3000 6400 3000 6000 4
N 3000 2400 3000 5100 4
C 13200 3500 1 270 1 led-3.sym
{
T 13200 3500 5 10 0 0 0 6 1
footprint=0805
T 13050 3950 5 10 1 1 90 3 1
device=GREEN LED
T 13550 4250 5 10 1 1 0 0 1
refdes=D2
}
C 13500 5700 1 90 0 resistor-1.sym
{
T 13100 6000 5 10 0 0 90 0 1
device=RESISTOR
T 13500 5700 5 10 0 0 90 0 1
footprint=0805
T 13600 6200 5 10 1 1 0 1 1
refdes=R8
T 13600 6000 5 10 1 1 0 1 1
value=10k
}
N 13400 6600 13400 7200 4
N 13400 5700 13400 4400 4
N 13400 2400 13400 3500 4
N 3000 2400 14000 2400 4
C 15100 1900 1 0 0 gnd-1.sym
N 15200 2200 15200 3100 4
N 15200 2400 15000 2400 4
C 14000 2400 1 0 0 switch-pushbutton-no-1-4p.sym
{
T 14400 3100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 14400 3500 5 10 0 0 0 0 1
footprint=TYCO_fsmjsma
T 14500 2300 5 10 1 1 0 5 1
refdes=SW1
}
N 14000 2600 13800 2600 4
N 13800 2400 13800 3100 4
N 15000 2600 15200 2600 4
C 14100 3200 1 180 1 SolderJumperOpen-3.sym
{
T 14450 3250 5 10 1 1 0 3 1
refdes=JP1
T 14100 1600 5 10 0 0 0 2 1
footprint=SolderJumperSmall
T 14100 1400 5 10 0 0 0 2 1
device=SolderJumper
}
N 14100 3100 13800 3100 4
N 14800 3100 15200 3100 4
