v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -240 420 -240 {
lab=#net1}
N 420 -350 420 -240 {
lab=#net1}
N 420 -350 450 -350 {
lab=#net1}
N 380 -480 420 -480 {
lab=#net2}
N 420 -480 420 -370 {
lab=#net2}
N 420 -370 450 -370 {
lab=#net2}
N 540 -360 580 -360 {
lab=#net3}
N 580 -360 580 -330 {
lab=#net3}
N 580 -330 620 -330 {
lab=#net3}
N 580 -490 780 -490 {
lab=#net3}
N 580 -490 580 -360 {
lab=#net3}
N 870 -480 900 -480 {
lab=#net4}
N 900 -480 900 -370 {
lab=#net4}
N 900 -370 940 -370 {
lab=#net4}
N 870 -240 900 -240 {
lab=#net5}
N 900 -350 900 -240 {
lab=#net5}
N 900 -350 940 -350 {
lab=#net5}
N 100 -230 290 -230 {
lab=B}
N 100 -350 100 -230 {
lab=B}
N 100 -350 130 -350 {
lab=B}
N 100 -490 290 -490 {
lab=A}
N 100 -490 100 -370 {
lab=A}
N 100 -370 130 -370 {
lab=A}
N 220 -360 240 -360 {
lab=#net6}
N 240 -470 240 -360 {
lab=#net6}
N 240 -470 290 -470 {
lab=#net6}
N 240 -360 240 -250 {
lab=#net6}
N 240 -250 290 -250 {
lab=#net6}
N 710 -320 730 -320 {
lab=#net7}
N 730 -470 730 -320 {
lab=#net7}
N 730 -470 780 -470 {
lab=#net7}
N 730 -320 730 -250 {
lab=#net7}
N 730 -250 780 -250 {
lab=#net7}
N 730 -140 940 -140 {
lab=#net7}
N 730 -250 730 -140 {
lab=#net7}
N 240 -120 940 -120 {
lab=#net6}
N 240 -250 240 -120 {
lab=#net6}
N 1030 -130 1100 -130 {
lab=COUT}
N 1100 -130 1110 -130 {
lab=COUT}
N 1030 -360 1110 -360 {
lab=SUM}
N 40 -400 90 -400 {
lab=A}
N 90 -400 100 -400 {
lab=A}
N 40 -320 90 -320 {
lab=B}
N 90 -320 100 -320 {
lab=B}
N 700 -230 780 -230 {
lab=CIN}
N 610 -230 680 -230 {
lab=CIN}
N 680 -230 690 -230 {
lab=CIN}
N 690 -230 700 -230 {
lab=CIN}
N 550 -230 600 -230 {
lab=CIN}
N 600 -230 610 -230 {
lab=CIN}
N 590 -310 620 -310 {
lab=CIN}
N 580 -310 590 -310 {
lab=CIN}
N 580 -310 580 -250 {
lab=CIN}
N 580 -250 580 -240 {
lab=CIN}
N 580 -240 580 -230 {
lab=CIN}
N 170 -430 170 -400 {
lab=VDD}
N 330 -550 330 -520 {
lab=VDD}
N 330 -310 330 -280 {
lab=VDD}
N 490 -430 490 -400 {
lab=VDD}
N 660 -390 660 -360 {
lab=VDD}
N 820 -550 820 -520 {
lab=VDD}
N 820 -310 820 -280 {
lab=VDD}
N 980 -430 980 -400 {
lab=VDD}
N 980 -200 980 -170 {
lab=VDD}
N 170 -320 170 -290 {
lab=VSS}
N 330 -440 330 -410 {
lab=VSS}
N 330 -200 330 -170 {
lab=VSS}
N 490 -320 490 -290 {
lab=VSS}
N 660 -280 660 -260 {
lab=VSS}
N 820 -440 820 -410 {
lab=VSS}
N 980 -320 980 -290 {
lab=VSS}
N 820 -200 820 -170 {
lab=VSS}
N 980 -90 980 -60 {
lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 130 -350 0 0 {name=x2 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 290 -470 0 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 290 -230 0 0 {name=x3 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 450 -350 0 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 620 -310 0 0 {name=x5 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 780 -470 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 780 -230 0 0 {name=x7 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 940 -350 0 0 {name=x8 }
C {SUN_TR_SKY130NM/SUNTR_NDX1_CV.sym} 940 -120 0 0 {name=x9 }
C {devices/iopin.sym} 50 -400 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 50 -320 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 1100 -360 0 0 {name=p3 lab=SUM}
C {devices/iopin.sym} 1100 -130 0 0 {name=p4 lab=COUT}
C {devices/iopin.sym} 560 -230 2 0 {name=p5 lab=CIN}
C {devices/lab_pin.sym} 170 -430 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -550 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -310 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -430 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 660 -390 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -550 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -310 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 980 -430 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 980 -200 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 80 -600 2 0 {name=p15 lab=VDD}
C {devices/iopin.sym} 90 -50 2 0 {name=p16 lab=VSS}
C {devices/lab_pin.sym} 170 -290 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -410 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -170 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 490 -290 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -260 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 -410 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 820 -170 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 980 -290 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 980 -60 0 0 {name=p25 sig_type=std_logic lab=VSS}
