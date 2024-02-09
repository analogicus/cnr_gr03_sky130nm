v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1230 280 -1230 300 {
lab=GND}
N -1230 200 -1230 280 {
lab=GND}
N -1130 230 -1130 290 {
lab=GND}
N -1230 290 -1080 290 {
lab=GND}
N -1080 290 -1010 290 {
lab=GND}
N -800 100 -800 300 {
lab=GND}
N -1010 290 -800 290 {
lab=GND}
N -1410 200 -1410 290 {
lab=GND}
N -1410 290 -1230 290 {
lab=GND}
N -1410 30 -1410 140 {
lab=VIN}
N -930 -130 -860 -130 {
lab=VOUT}
N -1050 -130 -990 -130 {
lab=VIN}
N -1410 30 -1310 30 {
lab=VIN}
N -1310 30 -1260 30 {
lab=VIN}
N -1170 -0 -1170 10 {
lab=VIN}
N -1170 -0 -1130 0 {
lab=VIN}
N -1150 60 -1130 60 {
lab=#net1}
N -1130 130 -1130 170 {
lab=IBIAS}
N -1130 90 -1130 130 {
lab=IBIAS}
N -1150 -130 -1050 -130 {
lab=VIN}
N -860 -130 -800 -130 {
lab=VOUT}
N -800 -130 -800 40 {
lab=VOUT}
N -830 30 -800 30 {
lab=VOUT}
N -1230 110 -1230 140 {
lab=VDD_1V8}
N -980 -70 -980 -30 {
lab=VDD_1V8}
N -980 90 -980 290 {
lab=GND}
N -1260 10 -1170 10 {
lab=VIN}
N -1150 -130 -1150 60 {}
N -1260 10 -1260 30 {}
C {devices/vsource.sym} -1230 170 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -1230 300 0 0 {name=l1 lab=GND}
C {devices/isource.sym} -1130 200 0 0 {name=I0 value=20u}
C {devices/lab_wire.sym} -1230 120 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -1130 160 0 0 {name=p2 sig_type=std_logic lab=IBIAS}
C {devices/capa.sym} -800 70 0 0 {name=C1
m=1
value=40f
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -1410 170 0 0 {name=V2 value=\{1.8*(20/(16+16+4))\}}
C {devices/res.sym} -960 -130 1 0 {name=R4
value=500k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -1310 30 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -860 -130 0 0 {name=p6 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} -1050 -130 0 0 {name=p7 sig_type=std_logic lab=VIP}
C {RPLY_MILESTONE1_SKY130NM/MILESTONE1_OTA.sym} -1040 -150 0 0 {name=x1}
C {devices/lab_wire.sym} -980 -60 0 0 {name=p3 sig_type=std_logic lab=VDD_1V8}
C {devices/simulator_commands.sym} -1410 -140 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
