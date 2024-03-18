v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 980 -410 1020 -410 {
lab=RST_CAP}
N 1020 -410 1020 -260 {
lab=RST_CAP}
N 240 -260 1020 -260 {
lab=RST_CAP}
N 240 -390 240 -260 {
lab=RST_CAP}
N 240 -390 300 -390 {
lab=RST_CAP}
N 1020 -590 1050 -590 {
lab=RST_CAP}
N 1020 -590 1020 -410 {
lab=RST_CAP}
N 600 -410 760 -410 {
lab=#net1}
N 1020 -410 1140 -410 {
lab=RST_CAP}
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
C {devices/lab_pin.sym} 1050 -590 2 0 {name=p16 sig_type=std_logic lab=RST_CAP}
C {devices/iopin.sym} 140 -630 2 0 {name=p17 lab=OFFSET}
C {devices/lab_pin.sym} 1540 -420 0 0 {name=p18 sig_type=std_logic lab=OFFSET}
C {devices/iopin.sym} 140 -600 2 0 {name=p19 lab=OUT}
C {devices/lab_pin.sym} 1840 -410 2 0 {name=p20 sig_type=std_logic lab=OUT}
