v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 0 100 0 {
lab=#net1}
N 70 -60 70 0 {
lab=#net1}
N 70 -60 200 -60 {
lab=#net1}
N 200 -60 200 0 {
lab=#net1}
N 200 0 240 0 {
lab=#net1}
N -400 30 -320 30 {
lab=VREF}
N -160 -140 -160 -90 {
lab=VDD}
N -160 90 -160 140 {
lab=VSS}
N -160 -120 140 -120 {
lab=VDD}
N 140 -120 140 -30 {
lab=VDD}
N 280 -120 280 -30 {
lab=VDD}
N 140 -120 280 -120 {
lab=VDD}
N 280 30 280 120 {
lab=IREF}
N 140 30 140 50 {
lab=#net2}
N -160 130 140 130 {
lab=VSS}
N 90 90 120 90 {
lab=VSS}
N 90 90 90 130 {
lab=VSS}
N -320 -220 -320 -30 {
lab=#net2}
N -320 -220 20 -220 {
lab=#net2}
N 20 -220 20 40 {
lab=#net2}
N 20 40 140 40 {
lab=#net2}
N 140 0 170 -0 {
lab=VDD}
N 170 -120 170 -0 {
lab=VDD}
N 280 0 310 -0 {
lab=VDD}
N 310 -120 310 -0 {
lab=VDD}
N 280 -120 310 -120 {
lab=VDD}
N 280 120 280 230 {
lab=IREF}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 100 0 0 0 {name=x1 }
C {CNR_GR03_SKY130NM/CM_OTA_NCH.sym} -130 0 0 0 {name=x3}
C {devices/iopin.sym} -160 -140 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -160 140 1 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -400 30 2 0 {name=p3 lab=VREF}
C {devices/iopin.sym} 280 230 1 0 {name=p4 lab=IREF}
C {SUN_TR_SKY130NM/SUNTR_RPPO4.sym} 140 50 1 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 240 0 0 0 {name=x2 }
