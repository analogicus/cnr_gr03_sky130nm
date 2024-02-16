v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -30 120 -10 {
lab=#net1}
N 120 -10 140 -10 {
lab=#net1}
N 140 -10 160 -10 {
lab=#net1}
N -200 50 -180 50 {
lab=#net2}
N -200 50 -200 70 {
lab=#net2}
N 40 50 160 50 {
lab=test}
N 80 50 80 70 {
lab=test}
N -60 50 40 50 {
lab=test}
N -30 50 -30 70 {
lab=test}
N -30 130 -30 160 {
lab=#net3}
N -30 100 -10 100 {
lab=#net3}
N -10 100 -10 140 {
lab=#net3}
N -30 140 -10 140 {
lab=#net3}
N -90 100 -70 100 {
lab=RST}
N -100 100 -90 100 {
lab=RST}
N -120 50 -60 50 {
lab=test}
N -200 0 -200 50 {
lab=#net2}
N 310 -70 310 -40 {
lab=#net4}
N 460 20 480 20 {
lab=OUT}
N -10 20 20 20 {
lab=test}
N -10 20 -10 50 {
lab=test}
N 310 80 310 170 {}
N -200 170 310 170 {}
N -200 170 -200 190 {}
N -200 130 -200 170 {}
N -30 160 -30 170 {}
N 80 130 80 170 {}
C {devices/isource.sym} -150 50 3 0 {name=I0 value=1u}
C {devices/vsource.sym} 120 -60 2 0 {name=V1 value=1.21 savecurrent=false}
C {devices/vsource.sym} -200 100 0 0 {name=V2 value=1.8 savecurrent=false}
C {CNR_GR03_SKY130NM/MILESTONE1_OTA.sym} 250 -160 0 0 {name=x1}
C {devices/capa.sym} 80 100 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_12C2F0.sym} -70 100 0 0 {name=x2 }
C {devices/gnd.sym} -200 190 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -90 2 0 {name=l4 lab=GND}
C {devices/iopin.sym} -90 100 2 0 {name=RST lab=RST
}
C {devices/netlist.sym} -200 -10 0 0 {name=s1 value=VDD}
C {devices/netlist.sym} 310 -80 0 0 {name=s2 value=VDD}
C {devices/iopin.sym} 480 20 0 0 {name=OUT lab=OUT
}
C {devices/iopin.sym} -170 -150 2 0 {name=I_IN lab=I_IN
}
C {devices/iopin.sym} -170 -120 2 0 {name=Vref_I lab=Vref_I
}
C {devices/iopin.sym} 20 20 0 0 {name=test lab=test
}
