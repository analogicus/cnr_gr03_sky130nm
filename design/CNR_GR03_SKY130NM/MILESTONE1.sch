v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1430 -180 1430 -80 {
lab=OTA_OUT}
N 1280 70 1370 70 {
lab=VDD}
N 1490 70 1580 70 {
lab=VSS}
N 1400 220 1400 310 {
lab=VD1}
N 1460 220 1460 310 {
lab=VR1}
N 1490 220 1490 310 {
lab=IBIAS}
N -110 -90 30 -90 {
lab=OTA_OUT}
N -220 -90 -110 -90 {
lab=OTA_OUT}
N -240 340 -140 340 {
lab=VD1}
N -260 -60 -260 340 {
lab=VD1}
N -260 340 -240 340 {
lab=VD1}
N -80 340 70 340 {
lab=VR1}
N -260 -160 -260 -120 {
lab=VDD}
N -260 -160 70 -160 {
lab=VDD}
N 70 -160 70 -120 {
lab=VDD}
N 340 -160 340 -120 {
lab=VDD}
N 70 -160 340 -160 {
lab=VDD}
N -30 -90 -30 -30 {
lab=OTA_OUT}
N -30 -30 200 -30 {
lab=OTA_OUT}
N 200 -90 200 -30 {
lab=OTA_OUT}
N 200 -90 300 -90 {
lab=OTA_OUT}
N -410 -160 -260 -160 {
lab=VDD}
N -470 -160 -410 -160 {
lab=VDD}
N -470 560 -260 560 {
lab=VSS}
N -260 560 70 560 {
lab=VSS}
N 340 -60 340 170 {
lab=C_OUT}
N 340 230 340 560 {
lab=VSS}
N 80 560 340 560 {
lab=VSS}
N 70 560 80 560 {
lab=VSS}
N -310 -90 -260 -90 {
lab=VDD}
N -310 -160 -310 -90 {
lab=VDD}
N 70 -90 120 -90 {
lab=VDD}
N 120 -160 120 -90 {
lab=VDD}
N 340 -90 380 -90 {
lab=VDD}
N 380 -160 380 -90 {
lab=VDD}
N 340 -160 380 -160 {
lab=VDD}
N -120 260 -120 340 {
lab=VD1}
N -140 340 -120 340 {
lab=VD1}
N -100 260 -100 340 {
lab=VR1}
N -100 340 -80 340 {
lab=VR1}
N -110 -90 -110 -10 {
lab=OTA_OUT}
N 70 340 70 350 {
lab=VR1}
N 70 430 70 450 {
lab=VD2}
N 70 210 70 340 {
lab=VR1}
N 70 -60 70 210 {
lab=VR1}
N 70 420 70 430 {
lab=VD2}
N 70 350 70 360 {
lab=VR1}
N -260 340 -260 410 {
lab=VD1}
N 70 450 70 470 {
lab=VD2}
N 70 470 70 480 {
lab=VD2}
N -260 410 -260 450 {
lab=VD1}
N 70 540 70 560 {
lab=VSS}
N 10 510 30 510 {
lab=VSS}
N 10 510 10 560 {
lab=VSS}
N -260 540 -260 560 {
lab=VSS}
N -260 450 -260 480 {
lab=VD1}
N -300 510 -300 560 {
lab=VSS}
N 340 340 400 340 {
lab=VSS}
N 380 -160 530 -160 {
lab=VDD}
N 530 -160 530 -120 {
lab=VDD}
N 200 -30 440 -30 {
lab=OTA_OUT}
N 440 -90 440 -30 {
lab=OTA_OUT}
N 440 -90 490 -90 {
lab=OTA_OUT}
N 530 -50 530 0 {
lab=I_OUT2}
N 530 0 580 0 {
lab=I_OUT2}
N 530 -90 580 -90 {
lab=VDD}
N 580 -160 580 -90 {
lab=VDD}
N 530 -160 580 -160 {
lab=VDD}
C {devices/iopin.sym} -470 -160 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -470 560 0 1 {name=p4 lab=VSS}
C {devices/vsource.sym} 340 200 0 0 {name=V0 value=0 savecurrent=false}
C {devices/lab_wire.sym} 1560 70 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1490 300 1 0 {name=p12 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 1460 300 1 0 {name=p13 sig_type=std_logic lab=VR1}
C {devices/lab_wire.sym} 1400 300 1 0 {name=p14 sig_type=std_logic lab=VD1}
C {devices/lab_wire.sym} 1310 70 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1430 -140 0 0 {name=p16 sig_type=std_logic lab=OTA_OUT}
C {CNR_GR03_SKY130NM/MILESTONE1_OTA.sym} 1250 130 3 0 {name=x4}
C {devices/iopin.sym} 400 340 0 0 {name=I_OUT1 lab=I_OUT1}
C {devices/iopin.sym} 580 0 0 0 {name=I_OUT2 lab=I_OUT2}
C {devices/lab_wire.sym} -260 320 0 0 {name=p2 sig_type=std_logic lab=VD1}
C {devices/lab_wire.sym} 70 310 0 0 {name=p3 sig_type=std_logic lab=VR1}
C {devices/lab_wire.sym} 70 440 0 0 {name=p5 sig_type=std_logic lab=VD2}
C {devices/lab_wire.sym} -150 -90 0 0 {name=p8 sig_type=std_logic lab=OTA_OUT}
C {devices/lab_wire.sym} 340 70 0 0 {name=p10 sig_type=std_logic lab=C_OUT}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 300 -90 0 0 {name=x3[20:0]}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 30 -90 0 0 {name=x2[20:0]}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} -220 -90 0 1 {name=x5[20:0]}
C {devices/res.sym} 70 390 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} -280 510 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 50 510 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 490 -90 0 0 {name=x1[20:0]}
