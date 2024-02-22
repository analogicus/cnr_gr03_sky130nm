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
lab=VDD}
N 40 50 160 50 {
lab=CAP_VOLTAGE}
N 80 50 80 70 {
lab=CAP_VOLTAGE}
N -60 50 40 50 {
lab=CAP_VOLTAGE}
N -30 50 -30 70 {
lab=CAP_VOLTAGE}
N -30 130 -30 160 {
lab=VSS}
N -30 100 -10 100 {
lab=VSS}
N -10 100 -10 140 {
lab=VSS}
N -30 140 -10 140 {
lab=VSS}
N -90 100 -70 100 {
lab=RST}
N -100 100 -90 100 {
lab=RST}
N -120 50 -60 50 {
lab=CAP_VOLTAGE}
N -200 0 -200 50 {
lab=VDD}
N 310 -70 310 -40 {
lab=#net2}
N 460 20 480 20 {
lab=OUT}
N -10 20 20 20 {
lab=CAP_VOLTAGE}
N -10 20 -10 50 {
lab=CAP_VOLTAGE}
N 310 80 310 170 {
lab=VSS}
N -200 170 310 170 {
lab=VSS}
N -30 160 -30 170 {
lab=VSS}
N 80 130 80 170 {
lab=VSS}
N -220 50 -200 50 {
lab=VDD}
N -220 170 -200 170 {
lab=VSS}
N 120 -130 120 -90 {
lab=VSS}
C {devices/isource.sym} -150 50 3 0 {name=I0 value=1u}
C {devices/vsource.sym} 120 -60 2 0 {name=V1 value=1.21 savecurrent=false}
C {CNR_GR03_SKY130NM/MILESTONE1_OTA.sym} 250 -160 0 0 {name=x1}
C {devices/capa.sym} 80 100 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_12C2F0.sym} -70 100 0 0 {name=x2 }
C {devices/iopin.sym} -90 100 2 0 {name=RST lab=RST
}
C {devices/netlist.sym} -200 -10 0 0 {name=s1 value=VDD}
C {devices/netlist.sym} 310 -80 0 0 {name=s2 value=VDD}
C {devices/iopin.sym} 480 20 0 0 {name=OUT lab=OUT
}
C {devices/iopin.sym} -170 -150 2 0 {name=I_IN lab=I_IN
}
C {devices/iopin.sym} -170 -120 2 0 {name=VREF_I lab=VREF_I
}
C {devices/iopin.sym} 20 20 0 0 {name=CAP_VOLTAGE lab=CAP_VOLTAGE
}
C {devices/iopin.sym} -220 50 2 0 {name=VDD lab=VDD
}
C {devices/iopin.sym} -220 170 2 0 {name=VSS lab=VSS
}
C {devices/lab_wire.sym} 120 -110 0 0 {name=p1 sig_type=std_logic lab=VSS}
