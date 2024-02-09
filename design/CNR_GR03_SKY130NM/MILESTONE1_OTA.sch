v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -220 160 -220 {
lab=#net1}
N -530 -400 -410 -400 {
lab=VDD}
N -410 -400 10 -400 {
lab=VDD}
N 10 -400 460 -400 {
lab=VDD}
N -250 80 -130 80 {
lab=VSS}
N -130 80 160 80 {
lab=VSS}
N 160 80 460 80 {
lab=VSS}
N -110 -330 -110 -270 {
lab=IBIAS}
N -30 -270 150 -270 {
lab=IBIAS}
N 150 -330 150 -270 {
lab=IBIAS}
N 60 -400 60 -330 {
lab=VDD}
N -110 -270 -30 -270 {
lab=IBIAS}
N -470 -400 -470 -330 {
lab=VDD}
N -430 -260 -290 -260 {
lab=IBIAS}
N -290 -330 -290 -260 {
lab=IBIAS}
N 520 -400 520 -330 {
lab=VDD}
N 460 -400 520 -400 {
lab=VDD}
N -200 -0 -200 80 {
lab=VSS}
N 300 -80 340 -80 {
lab=#net2}
N 400 -80 460 -80 {
lab=VOUT}
N 220 -80 220 -30 {
lab=#net3}
N 220 -30 330 -30 {
lab=#net3}
N 330 -30 330 -0 {
lab=#net3}
N 460 -170 630 -170 {
lab=VOUT}
N 540 0 540 80 {
lab=VSS}
N 460 80 540 80 {
lab=VSS}
N -200 -10 -200 -0 {
lab=VSS}
N -130 -80 -40 -80 {
lab=#net4}
N -40 -80 -40 -10 {
lab=#net4}
N 160 -80 220 -80 {
lab=#net3}
N 220 -80 240 -80 {
lab=#net3}
N -470 -330 -430 -330 {
lab=VDD}
N -430 -400 -430 -360 {
lab=VDD}
N -430 -300 -430 -260 {
lab=IBIAS}
N -430 -260 -430 -230 {
lab=IBIAS}
N -390 -330 -290 -330 {
lab=IBIAS}
N -290 -330 -30 -330 {
lab=IBIAS}
N 10 -330 60 -330 {
lab=VDD}
N 10 -400 10 -360 {
lab=VDD}
N 150 -330 420 -330 {
lab=IBIAS}
N 460 -400 460 -360 {
lab=VDD}
N 460 -300 460 -170 {
lab=VOUT}
N 460 -330 520 -330 {
lab=VDD}
N 460 -170 460 -80 {
lab=VOUT}
N 460 -80 460 -30 {
lab=VOUT}
N 460 0 540 0 {
lab=VSS}
N 330 0 420 -0 {
lab=#net3}
N 460 30 460 80 {
lab=VSS}
N 160 20 160 80 {
lab=VSS}
N 160 -80 160 -40 {
lab=#net3}
N 160 -10 200 -10 {
lab=VSS}
N 200 -10 200 80 {
lab=VSS}
N -90 -10 120 -10 {
lab=#net4}
N -130 -120 -130 -40 {
lab=#net4}
N -200 -10 -130 -10 {
lab=VSS}
N -130 20 -130 80 {
lab=VSS}
N -130 -220 -130 -180 {
lab=#net1}
N -130 -150 -90 -150 {
lab=#net1}
N -90 -220 -90 -150 {
lab=#net1}
N 110 -150 160 -150 {
lab=#net1}
N 110 -220 110 -150 {
lab=#net1}
N 160 -220 160 -180 {
lab=#net1}
N 200 -150 230 -150 {
lab=VIN_P}
N 160 -120 160 -80 {
lab=#net3}
N -190 -150 -170 -150 {
lab=VIN_N}
N 10 -300 10 -220 {
lab=#net1}
C {devices/iopin.sym} -530 -400 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -250 80 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 630 -170 0 0 {name=p3 lab=VOUT}
C {devices/iopin.sym} -430 -230 3 1 {name=p4 lab=IBIAS}
C {devices/iopin.sym} -190 -150 0 1 {name=p5 lab=VIN_N}
C {devices/iopin.sym} 230 -150 0 0 {name=p6 lab=VIN_P}
C {devices/capa.sym} 370 -80 3 0 {name=Cc
m=1
value=70f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 270 -80 3 0 {name=Rc
value=21500
footprint=1206
device=resistor
m=1}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C2F0.sym} -90 -10 0 1 {name=x1 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C2F0.sym} 120 -10 0 0 {name=x2 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} -170 -150 0 0 {name=x3 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 200 -150 0 1 {name=x4 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} -30 -330 0 0 {name=x5 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} -390 -330 0 1 {name=x6 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} 420 -330 0 0 {name=x7 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C2F0.sym} 420 0 0 0 {name=x8 }
