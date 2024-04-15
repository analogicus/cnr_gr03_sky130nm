v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}

T {BIAS-circuit} -540 -410 0 0 0.8 0.8 {}
T {Start-up circuit} 360 -420 0 0 0.8 0.8 {}
N -260 -180 -260 -60 {
lab=#net1}
N -580 -180 -580 -60 {
lab=#net2}
N -580 0 -580 120 {
lab=#net3}
N -260 0 -260 120 {
lab=#net4}
N -540 -210 -300 -210 {
lab=#net2}
N -540 -30 -300 -30 {
lab=#net1}
N -420 -90 -420 -30 {
lab=#net1}
N -420 -90 -260 -90 {
lab=#net1}
N -420 -210 -420 -150 {
lab=#net2}
N -580 -150 -420 -150 {
lab=#net2}
N -540 150 -300 150 {
lab=#net4}
N -420 90 -260 90 {
lab=#net4}
N -420 90 -420 150 {
lab=#net4}
N -730 -290 -580 -290 {
lab=VDD}
N -580 -290 -580 -240 {
lab=VDD}
N -580 -290 -260 -290 {
lab=VDD}
N -260 -290 -260 -240 {
lab=VDD}
N -580 180 -580 230 {
lab=#net5}
N -730 500 -580 500 {
lab=VSS}
N -580 460 -580 500 {
lab=VSS}
N -260 180 -260 350 {
lab=VSS}
N -620 420 -600 420 {
lab=VSS}
N -640 420 -620 420 {
lab=VSS}
N -640 420 -640 500 {
lab=VSS}
N -620 -210 -580 -210 {
lab=VDD}
N -620 -290 -620 -210 {
lab=VDD}
N -260 -210 -220 -210 {
lab=VDD}
N -220 -290 -220 -210 {
lab=VDD}
N -260 -290 -220 -290 {
lab=VDD}
N -620 -30 -580 -30 {
lab=VSS}
N -260 -30 -220 -30 {
lab=VSS}
N -620 150 -580 150 {
lab=VSS}
N -260 150 -220 150 {
lab=VSS}
N -220 -290 -20 -290 {
lab=VDD}
N -20 -290 20 -290 {
lab=VDD}
N -320 -210 -320 -150 {
lab=#net2}
N -320 -150 -80 -150 {
lab=#net2}
N -80 -210 -80 -150 {
lab=#net2}
N -80 -210 -60 -210 {
lab=#net2}
N -20 -290 -20 -240 {
lab=VDD}
N -20 -210 20 -210 {
lab=VDD}
N 20 -290 20 -210 {
lab=VDD}
N -260 350 -20 350 {
lab=VSS}
N 680 -180 680 100 {
lab=#net6}
N 540 -90 680 -90 {
lab=#net6}
N 680 160 680 350 {
lab=VSS}
N -10 350 680 350 {
lab=VSS}
N -20 350 -10 350 {
lab=VSS}
N 20 -290 680 -290 {
lab=VDD}
N 680 -290 680 -240 {
lab=VDD}
N 620 130 640 130 {
lab=VDD}
N 600 130 620 130 {
lab=VDD}
N 580 130 600 130 {
lab=VDD}
N 580 -290 580 130 {
lab=VDD}
N 470 -90 540 -90 {
lab=#net6}
N 430 -290 430 -120 {
lab=VDD}
N 290 -210 290 -150 {
lab=#net2}
N -80 -150 220 -150 {
lab=#net2}
N 290 -210 640 -210 {
lab=#net2}
N 220 -150 290 -150 {
lab=#net2}
N 140 -290 140 -240 {
lab=VDD}
N 140 -210 180 -210 {
lab=VDD}
N 180 -290 180 -210 {
lab=VDD}
N 80 -210 100 -210 {
lab=#net2}
N 80 -210 80 -150 {
lab=#net2}
N -20 -180 -20 -90 {
lab=IBIAS1_2u}
N 140 -180 140 -90 {
lab=IBIAS2_2u}
N 680 130 710 130 {
lab=VSS}
N 710 130 710 210 {
lab=VSS}
N 680 210 710 210 {
lab=VSS}
N 390 -90 430 -90 {
lab=VDD}
N 390 -160 390 -90 {
lab=VDD}
N 390 -160 430 -160 {
lab=VDD}
N 680 -210 700 -210 {
lab=VDD}
N 700 -290 700 -210 {
lab=VDD}
N 680 -290 700 -290 {
lab=VDD}
N -220 -30 -220 30 {
lab=VSS}
N -620 -30 -620 40 {
lab=VSS}
N -620 150 -620 200 {
lab=VSS}
N -220 150 -220 220 {
lab=VSS}
N -260 60 430 60 {
lab=#net4}
N 430 -60 430 60 {
lab=#net4}
N -260 350 -260 500 {
lab=VSS}
N -580 500 -260 500 {
lab=VSS}
N -580 230 -580 270 {
lab=#net5}
N -580 350 -580 380 {
lab=#net7}
N -640 310 -600 310 {
lab=VSS}
N -640 310 -640 420 {
lab=VSS}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} -300 -210 0 0 {name=x4}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} -540 -210 0 1 {name=x5}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} -300 -30 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} -300 150 0 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} -540 -30 0 1 {name=x2 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} -540 150 0 1 {name=x3[3:0]}
C {devices/iopin.sym} -730 -290 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -730 500 0 1 {name=p2 lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_RPPO4.sym} -580 270 1 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} -60 -210 0 0 {name=x7}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_2C12F0.sym} 640 130 0 0 {name=x9 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_12C1F2.sym} 640 -210 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_12C1F2.sym} 470 -90 0 1 {name=x10 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 100 -210 0 0 {name=x11}
C {devices/iopin.sym} -20 -90 0 0 {name=p3 lab=IBIAS1_2u}
C {devices/iopin.sym} 140 -90 0 0 {name=p4 lab=IBIAS2_2u}
C {devices/lab_wire.sym} -220 210 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 20 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -620 190 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -620 40 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} -580 380 1 0 {name=x12 }
