v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -30 120 -10 {
lab=VREF_I}
N 120 -10 140 -10 {
lab=VREF_I}
N 140 -10 160 -10 {
lab=VREF_I}
N -200 50 -180 50 {
lab=I_IN}
N 40 50 160 50 {
lab=I_IN}
N 80 50 80 70 {
lab=I_IN}
N -60 50 40 50 {
lab=I_IN}
N -30 50 -30 70 {
lab=I_IN}
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
lab=I_IN}
N 320 -100 320 -70 {
lab=VDD}
N 460 20 480 20 {
lab=OUT}
N -200 170 310 170 {
lab=VSS}
N -30 160 -30 170 {
lab=VSS}
N 80 130 80 170 {
lab=VSS}
N -220 50 -200 50 {
lab=I_IN}
N -220 170 -200 170 {
lab=VSS}
N 120 -130 120 -90 {
lab=VREF_I}
N 320 110 320 170 {
lab=VSS}
N 310 170 320 170 {
lab=VSS}
N 160 130 230 130 {
lab=VDD}
N 320 -130 320 -100 {
lab=VDD}
N -180 50 -120 50 {
lab=I_IN}
N 120 -90 120 -30 {
lab=VREF_I}
N 80 -130 120 -130 {
lab=VREF_I}
C {devices/capa.sym} 80 100 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_12C2F0.sym} -70 100 0 0 {name=x2 }
C {devices/iopin.sym} -90 100 2 0 {name=RST lab=RST
}
C {devices/iopin.sym} 480 20 0 0 {name=OUT lab=OUT
}
C {devices/iopin.sym} -220 50 2 0 {name=I_IN lab=I_IN
}
C {devices/iopin.sym} 80 -130 2 0 {name=VREF_I lab=VREF_I
}
C {devices/iopin.sym} 320 -130 3 0 {name=VDD lab=VDD
}
C {devices/iopin.sym} -220 170 2 0 {name=VSS lab=VSS
}
C {CNR_GR03_SKY130NM/CM_OTA_NCH.sym} 350 20 0 0 {name=x1}
C {devices/isource.sym} 160 100 2 0 {name=I1 value=2u}
C {devices/lab_wire.sym} 220 130 0 0 {name=p3 sig_type=std_logic lab=VDD}
