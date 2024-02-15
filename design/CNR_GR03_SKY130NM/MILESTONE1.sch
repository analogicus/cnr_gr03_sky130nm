v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -110 140 -110 {
lab=OTA_OUT}
N -110 -110 -0 -110 {
lab=OTA_OUT}
N -130 320 -30 320 {
lab=VD1}
N -150 -80 -150 320 {
lab=VD1}
N -150 320 -130 320 {
lab=VD1}
N 30 320 180 320 {
lab=VR1}
N -150 -180 -150 -140 {
lab=VDD}
N -150 -180 180 -180 {
lab=VDD}
N 180 -180 180 -140 {
lab=VDD}
N 450 -180 450 -140 {
lab=VDD}
N 180 -180 450 -180 {
lab=VDD}
N 80 -110 80 -50 {
lab=OTA_OUT}
N 80 -50 310 -50 {
lab=OTA_OUT}
N 310 -110 310 -50 {
lab=OTA_OUT}
N 310 -110 410 -110 {
lab=OTA_OUT}
N -300 -180 -150 -180 {
lab=VDD}
N -360 -180 -300 -180 {
lab=VDD}
N -150 320 -150 430 {
lab=VD1}
N -360 540 -150 540 {
lab=VSS}
N -150 490 -150 540 {
lab=VSS}
N -240 460 -190 460 {
lab=VD1}
N -150 540 180 540 {
lab=VSS}
N 180 490 180 540 {
lab=VSS}
N 90 460 140 460 {
lab=VD2}
N 0 480 -0 540 {
lab=VSS}
N 0 390 -0 420 {
lab=IBIAS}
N -0 390 60 390 {
lab=IBIAS}
N 450 -80 450 150 {
lab=C_OUT}
N 450 210 450 540 {
lab=VSS}
N 190 540 450 540 {
lab=VSS}
N 180 540 190 540 {
lab=VSS}
N -200 -110 -150 -110 {
lab=VDD}
N -200 -180 -200 -110 {
lab=VDD}
N 180 -110 230 -110 {
lab=VDD}
N 230 -180 230 -110 {
lab=VDD}
N 450 -110 490 -110 {
lab=VDD}
N 490 -180 490 -110 {
lab=VDD}
N 450 -180 490 -180 {
lab=VDD}
N -10 240 -10 320 {
lab=VD1}
N -30 320 -10 320 {
lab=VD1}
N 10 240 10 320 {
lab=VR1}
N 10 320 30 320 {
lab=VR1}
N 890 -170 890 -70 {
lab=OTA_OUT}
N 740 80 830 80 {
lab=VDD}
N 950 80 1040 80 {
lab=VSS}
N 860 230 860 320 {
lab=VD1}
N 920 230 920 320 {
lab=VR1}
N 950 230 950 320 {
lab=IBIAS}
N -0 -110 0 -30 {
lab=OTA_OUT}
N 180 320 180 330 {
lab=VR1}
N 180 410 180 430 {
lab=VD2}
N 180 460 250 460 {
lab=VSS}
N 250 460 250 540 {
lab=VSS}
N -150 460 -110 460 {
lab=VSS}
N -110 460 -110 540 {
lab=VSS}
N 110 370 160 370 {
lab=VSS}
N -240 390 -240 460 {
lab=VD1}
N -240 390 -150 390 {
lab=VD1}
N 90 420 180 420 {
lab=VD2}
N 90 420 90 460 {
lab=VD2}
N 80 370 80 380 {
lab=VSS}
N 80 370 110 370 {
lab=VSS}
N 80 380 80 540 {
lab=VSS}
N 180 190 180 320 {
lab=VR1}
N 180 -80 180 190 {
lab=VR1}
C {sky130_fd_pr/pfet_01v8.sym} -130 -110 0 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -110 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 430 -110 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -360 -180 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -360 540 0 1 {name=p4 lab=VSS}
C {devices/vsource.sym} 450 180 0 0 {name=V0 value=0 savecurrent=false}
C {devices/isource.sym} 0 450 0 0 {name=I0 value=20u}
C {devices/lab_wire.sym} -150 300 0 0 {name=p2 sig_type=std_logic lab=VD1}
C {devices/lab_wire.sym} 180 290 0 0 {name=p3 sig_type=std_logic lab=VR1}
C {devices/lab_wire.sym} 160 420 0 0 {name=p5 sig_type=std_logic lab=VD2}
C {devices/lab_wire.sym} -40 -110 0 0 {name=p8 sig_type=std_logic lab=OTA_OUT}
C {devices/lab_wire.sym} 40 390 0 0 {name=p9 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 450 50 0 0 {name=p10 sig_type=std_logic lab=C_OUT}
C {devices/lab_wire.sym} 1020 80 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 950 310 1 0 {name=p12 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 920 310 1 0 {name=p13 sig_type=std_logic lab=VR1}
C {devices/lab_wire.sym} 860 310 1 0 {name=p14 sig_type=std_logic lab=VD1}
C {devices/lab_wire.sym} 770 80 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 890 -130 0 0 {name=p16 sig_type=std_logic lab=OTA_OUT}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 180 330 1 0 {name=x3 }
C {sky130_fd_pr/npn_05v5.sym} -170 460 0 0 {name=Q1
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {sky130_fd_pr/npn_05v5.sym} 160 460 0 0 {name=Q2
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {CNR_GR03_SKY130NM/MILESTONE1_OTA.sym} 710 140 3 0 {name=x4}
C {devices/vsource.sym} 450 180 0 0 {name=V2 value=0 savecurrent=false}
