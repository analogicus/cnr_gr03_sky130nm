v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -410 760 -410 {
lab=#net1}
N 1200 -860 1250 -860 {
lab=OFFSET[10,9,1,0]}
N 1200 -780 1250 -780 {
lab=OFFSET[8,7,6,5,4,3,2]}
N 1360 -410 1520 -410 {
lab=#net2}
N 1520 -420 1520 -410 {
lab=#net2}
N 1520 -420 1540 -420 {
lab=#net2}
N 980 -410 1140 -410 {
lab = COUNTER_Q[10:0]}
N 1040 -410 1040 -250 {
lab=COUNTER_Q[10:0]}
N 240 -250 1040 -250 {
lab=COUNTER_Q[10:0]}
N 240 -390 240 -250 {
lab=COUNTER_Q[10:0]}
N 240 -390 300 -390 {
lab=COUNTER_Q[10:0]}
N 1200 -710 1260 -710 {
lab= RST_CAP}
N 1200 -640 1260 -640 {
lab=OUT[7:0]}
C {CNR_GR03_SKY130NM/11_BIT_ADDER.sym} 450 -390 0 0 {name=x1}
C {devices/iopin.sym} 120 -140 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 120 -120 2 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 450 -480 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 -300 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {CNR_GR03_SKY130NM/11_BIT_ADDER.sym} 1690 -390 0 0 {name=x2}
C {devices/lab_pin.sym} 1690 -480 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1690 -300 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {CNR_GR03_SKY130NM/11_BIT_DFF.sym} 910 -390 0 0 {name=x3}
C {devices/lab_pin.sym} 870 -470 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 870 -310 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {CNR_GR03_SKY130NM/11_BIT_DFF.sym} 1290 -390 0 0 {name=x4}
C {devices/lab_pin.sym} 1250 -470 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1250 -310 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 140 -720 2 0 {name=p11 lab=OTA_IN}
C {devices/iopin.sym} 140 -690 2 0 {name=p12 lab=RST_CAP}
C {devices/iopin.sym} 140 -660 2 0 {name=p13 lab=CLK}
C {devices/lab_pin.sym} 760 -370 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1140 -370 0 0 {name=p15 sig_type=std_logic lab=OTA_IN}
C {devices/lab_pin.sym} 1260 -710 2 0 {name=p16 sig_type=std_logic lab=RST_CAP}
C {devices/lab_pin.sym} 1540 -390 0 0 {name=p18 sig_type=std_logic lab=OFFSET[10:0]}
C {devices/iopin.sym} 140 -630 2 0 {name=p19 lab=OUT[7:0]}
C {devices/lab_pin.sym} 1260 -640 2 0 {name=p20 sig_type=std_logic lab=OUT[7:0]}
C {devices/lab_pin.sym} 300 -420 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1200 -860 0 0 {name=p17 sig_type=std_logic lab=OFFSET[10,9,1,0]}
C {devices/lab_pin.sym} 1200 -780 0 0 {name=p22 sig_type=std_logic lab=OFFSET[8,7,6,5,4,3,2]}
C {devices/lab_pin.sym} 1250 -860 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1250 -780 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1040 -250 2 0 {name=p25 sig_type=std_logic lab=COUNTER_Q[10:0]}
C {devices/lab_pin.sym} 1200 -710 0 0 {name=p26 sig_type=std_logic lab=COUNTER_Q[10]}
C {devices/lab_pin.sym} 1840 -410 2 0 {name=p27 sig_type=std_logic lab=SUM[10:0]}
C {devices/lab_pin.sym} 1200 -640 0 0 {name=p28 sig_type=std_logic lab=SUM[7:0]}
