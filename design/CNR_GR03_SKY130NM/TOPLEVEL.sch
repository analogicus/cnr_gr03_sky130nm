v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -110 40 -110 {
lab=I_PTAT}
N -40 -80 40 -80 {
lab=VREF}
N -380 -220 -350 -220 {
lab=VDD}
N -350 -220 -340 -220 {
lab=VDD}
N -340 -220 -340 -210 {
lab=VDD}
N -340 -210 -340 -200 {
lab=VDD}
N -340 -200 -340 -190 {
lab=VDD}
N -340 -190 -340 -180 {
lab=VDD}
N -340 -180 -340 -170 {
lab=VDD}
N -340 -170 -340 -160 {
lab=VDD}
N -340 -160 -340 -150 {
lab=VDD}
N -340 10 -340 20 {
lab=VSS}
N -340 -0 -340 10 {
lab=VSS}
N -340 -10 -340 -0 {
lab=VSS}
N -340 -20 -340 -10 {
lab=VSS}
N -340 -30 -340 -20 {
lab=VSS}
N -340 -40 -340 -30 {
lab=VSS}
N -340 -220 -280 -220 {
lab=VDD}
N -280 -220 -270 -220 {
lab=VDD}
N -270 -220 -260 -220 {
lab=VDD}
N -260 -220 -250 -220 {
lab=VDD}
N -250 -220 -240 -220 {
lab=VDD}
N -240 -220 -230 -220 {
lab=VDD}
N -230 -220 -220 -220 {
lab=VDD}
N -220 -220 -210 -220 {
lab=VDD}
N -210 -220 -200 -220 {
lab=VDD}
N -200 -220 -190 -220 {
lab=VDD}
N -190 -220 -180 -220 {
lab=VDD}
N -180 -220 -170 -220 {
lab=VDD}
N -170 -220 -160 -220 {
lab=VDD}
N -160 -220 -150 -220 {
lab=VDD}
N -150 -220 -140 -220 {
lab=VDD}
N -140 -220 -130 -220 {
lab=VDD}
N -130 -220 -120 -220 {
lab=VDD}
N -120 -220 -110 -220 {
lab=VDD}
N -110 -220 -100 -220 {
lab=VDD}
N -100 -220 -90 -220 {
lab=VDD}
N -90 -220 -80 -220 {
lab=VDD}
N -80 -220 -70 -220 {
lab=VDD}
N -70 -220 -60 -220 {
lab=VDD}
N -60 -220 -50 -220 {
lab=VDD}
N -50 -220 -40 -220 {
lab=VDD}
N -40 -220 -30 -220 {
lab=VDD}
N -30 -220 -20 -220 {
lab=VDD}
N -20 -220 -10 -220 {
lab=VDD}
N -10 -220 -0 -220 {
lab=VDD}
N -0 -220 10 -220 {
lab=VDD}
N 10 -220 20 -220 {
lab=VDD}
N 20 -220 30 -220 {
lab=VDD}
N 30 -220 40 -220 {
lab=VDD}
N 40 -220 40 -210 {
lab=VDD}
N 40 -210 40 -200 {
lab=VDD}
N 40 -200 40 -190 {
lab=VDD}
N 40 -190 40 -180 {
lab=VDD}
N 40 -180 40 -170 {
lab=VDD}
N 40 -170 40 -160 {
lab=VDD}
N 40 -160 40 -150 {
lab=VDD}
N 40 10 40 20 {
lab=VSS}
N 40 -0 40 10 {
lab=VSS}
N 40 -10 40 -0 {
lab=VSS}
N 40 -20 40 -10 {
lab=VSS}
N 40 -30 40 -20 {
lab=VSS}
N 40 -40 40 -30 {
lab=VSS}
N -380 30 -340 30 {
lab=VSS}
N -340 20 -340 30 {
lab=VSS}
N 40 20 40 30 {

lab=VSS}
N 340 -110 400 -110 {
lab=VOUT}
N 340 -80 400 -80 {
lab=VRST}
N -540 140 -520 140 {
lab=VSS}
N -220 110 -190 110 {
lab=IBIAS1}
N -190 0 -190 40 {
lab=IBIAS1}
N -220 130 -190 130 {
lab=IBIAS2}
N -550 100 -520 100 {
lab=VDD}
N -550 140 -540 140 {
lab=VSS}
N 190 0 190 30 {
lab=IBIAS2}
C {CNR_GR03_SKY130NM/MILESTONE1.sym} -190 -120 0 0 {name=x1}
C {CNR_GR03_SKY130NM/MILESTONE2.sym} 190 -100 0 0 {name=x2}
C {devices/ipin.sym} -380 -220 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -380 30 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 0 -110 0 0 {name=p5 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} 0 -80 0 0 {name=p6 sig_type=std_logic lab=VREF}
C {CNR_GR03_SKY130NM/BIAS.sym} -370 120 0 0 {name=x3}
C {devices/lab_wire.sym} -530 140 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -530 100 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -190 110 0 0 {name=p9 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} -210 130 2 0 {name=p10 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} -190 10 3 0 {name=p11 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} 190 30 3 0 {name=p12 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} 40 20 1 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 400 -110 0 0 {name=p3 lab=VOUT}
C {devices/ipin.sym} 400 -80 0 1 {name=p4 lab=VRST}
