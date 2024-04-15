v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}

N -200 50 -180 50 {
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
N 320 110 320 170 {
lab=VSS}
N 310 170 320 170 {
lab=VSS}
N 320 -130 320 -100 {
lab=VDD}
N -180 50 -170 50 {
lab=I_IN}
N -110 50 -60 50 {
lab=I_IN}
N -140 100 -70 100 {
lab=RST}

N 160 70 160 80 {
lab=IBIAS}
N -170 50 -110 50 {
lab=I_IN}
N 160 80 160 90 {
lab=IBIAS}
N 40 50 80 50 {
lab=I_IN}
N 80 -10 80 50 {
lab=I_IN}
N 80 -10 160 -10 {
lab=I_IN}
N 40 -10 40 20 {
lab=VREF_I}
N 40 20 160 20 {
lab=VREF_I}
N 160 20 160 50 {
lab=VREF_I}

C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -70 100 0 0 {name=x2 }
C {devices/iopin.sym} -140 100 2 0 {name=p1 lab=RST
}
C {devices/iopin.sym} 480 20 0 0 {name=p2 lab=OUT
}
C {devices/iopin.sym} -220 50 2 0 {name=p3 lab=I_IN
}
C {devices/iopin.sym} 40 -10 2 0 {name=p4 lab=VREF_I
}
C {devices/iopin.sym} 320 -130 3 0 {name=p5 lab=VDD
}
C {devices/iopin.sym} -220 170 2 0 {name=p6 lab=VSS
}
C {CNR_GR03_SKY130NM/CM_OTA_NCH.sym} 350 20 0 0 {name=x1}

C {sky130_fd_pr/cap_mim_m3_1.sym} 80 100 0 0 {name=C2 model=cap_mim_m3_1 W=9 L=9.4 MF=50 spiceprefix=X}
C {devices/iopin.sym} 160 90 1 0 {name=p7 lab=IBIAS
}

