v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N -470 -400 -470 -330 {
lab=VDD}
N -290 -330 -290 -260 {
lab=IBIAS}
N 520 -400 520 -330 {
lab=VDD}
N 460 -400 520 -400 {
lab=VDD}
N -200 -0 -200 80 {
lab=VSS}
N 300 -80 340 -80 {
lab=#net1}
N 400 -80 460 -80 {
lab=VOUT}
N 220 -80 220 -30 {
lab=VC}
N 330 -30 330 -0 {
lab=VC}
N 460 -170 630 -170 {
lab=VOUT}
N 540 0 540 80 {
lab=VSS}
N 460 80 540 80 {
lab=VSS}
N -200 -10 -200 -0 {
lab=VSS}
N -130 -80 -40 -80 {
lab=VG}
N -40 -80 -40 -10 {
lab=VG}
N 160 -80 220 -80 {
lab=VC}
N 220 -80 240 -80 {
lab=VC}
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
lab=VC}
N 460 30 460 80 {
lab=VSS}
N 160 20 160 80 {
lab=VSS}
N 160 -80 160 -40 {
lab=VC}
N 160 -10 200 -10 {
lab=VSS}
N 200 -10 200 80 {
lab=VSS}
N -90 -10 120 -10 {
lab=VG}
N -130 -120 -130 -40 {
lab=VG}
N -200 -10 -130 -10 {
lab=VSS}
N -130 20 -130 80 {
lab=VSS}
N -130 -220 -130 -180 {
lab=V_IN_S}
N -130 -150 -90 -150 {
lab=VDD}
N 110 -150 160 -150 {
lab=VDD}
N 160 -220 160 -180 {
lab=V_IN_S}
N 200 -150 230 -150 {
lab=VIN_P}
N 160 -120 160 -80 {
lab=VC}
N -190 -150 -170 -150 {
lab=VIN_N}
N -90 -150 110 -150 {
lab=VDD}
N -130 -220 -100 -220 {
lab=V_IN_S}
N -40 -220 160 -220 {
lab=V_IN_S}
N 230 -330 420 -330 {
lab=IBIAS}
N 230 -380 230 -330 {
lab=IBIAS}
N -130 -380 230 -380 {
lab=IBIAS}
N -130 -380 -130 -330 {
lab=IBIAS}
N -430 -260 -380 -260 {
lab=IBIAS}
N -320 -260 -290 -260 {
lab=IBIAS}
N -380 -260 -320 -260 {
lab=IBIAS}
N -290 -330 -130 -330 {
lab=IBIAS}
N -130 -330 -30 -330 {
lab=IBIAS}
N 10 -400 10 -360 {
lab=VDD}
N 10 -330 60 -330 {
lab=VDD}
N 60 -400 60 -330 {
lab=VDD}
N 220 -30 250 -30 {
lab=VC}
N 310 -30 330 -30 {
lab=VC}
N 250 -30 310 -30 {
lab=VC}
N -100 -220 -40 -220 {
lab=V_IN_S}
N 10 -300 10 -220 {
lab=V_IN_S}
N -430 -230 -430 -160 {
lab=IBIAS}
N -430 -160 -430 -130 {
lab=IBIAS}
C {devices/iopin.sym} -530 -400 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -250 80 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 630 -170 0 0 {name=p3 lab=VOUT}
C {devices/iopin.sym} -430 -130 3 1 {name=p4 lab=IBIAS}
C {devices/iopin.sym} -190 -150 0 1 {name=p5 lab=VIN_N}
C {devices/iopin.sym} 230 -150 0 0 {name=p6 lab=VIN_P}
C {devices/capa.sym} 370 -80 3 0 {name=Cc
m=1
value=80f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 270 -80 3 0 {name=Rc
value=6000
footprint=1206
device=resistor
m=1}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -90 -10 0 1 {name=x1 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 120 -10 0 0 {name=x2 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} -170 -150 0 0 {name=x3 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} 200 -150 0 1 {name=x4 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} -30 -330 0 0 {name=x5 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} -390 -330 0 1 {name=x6 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 420 -330 0 0 {name=x7 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 420 0 0 0 {name=x8 }
C {devices/lab_wire.sym} 80 -220 0 0 {name=p7 sig_type=std_logic lab=V_IN_S}
C {devices/lab_wire.sym} 10 -10 0 0 {name=p9 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 370 0 0 0 {name=p10 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 50 -150 0 0 {name=p8 sig_type=std_logic lab=VDD}
