v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -590 800 -470 {
lab=#net1}
N 480 -590 480 -470 {
lab=#net2}
N 480 -410 480 -290 {
lab=#net3}
N 800 -410 800 -290 {
lab=#net4}
N 520 -620 760 -620 {
lab=#net2}
N 520 -440 760 -440 {
lab=#net1}
N 640 -500 640 -440 {
lab=#net1}
N 640 -500 800 -500 {
lab=#net1}
N 640 -620 640 -560 {
lab=#net2}
N 480 -560 640 -560 {
lab=#net2}
N 520 -260 760 -260 {
lab=#net4}
N 640 -320 800 -320 {
lab=#net4}
N 640 -320 640 -260 {
lab=#net4}
N 330 -700 480 -700 {
lab=VDD}
N 480 -700 480 -650 {
lab=VDD}
N 480 -700 800 -700 {
lab=VDD}
N 800 -700 800 -650 {
lab=VDD}
N 480 -230 480 -180 {
lab=#net5}
N 330 -60 480 -60 {
lab=VSS}
N 480 -100 480 -60 {
lab=VSS}
N 800 -230 800 -60 {
lab=VSS}
N 480 -60 800 -60 {
lab=VSS}
N 440 -140 460 -140 {
lab=VSS}
N 420 -140 440 -140 {
lab=VSS}
N 420 -140 420 -60 {
lab=VSS}
N 440 -620 480 -620 {
lab=VDD}
N 440 -700 440 -620 {
lab=VDD}
N 800 -620 840 -620 {
lab=VDD}
N 840 -700 840 -620 {
lab=VDD}
N 800 -700 840 -700 {
lab=VDD}
N 440 -440 480 -440 {
lab=#net3}
N 440 -440 440 -380 {
lab=#net3}
N 440 -380 480 -380 {
lab=#net3}
N 800 -440 840 -440 {
lab=#net4}
N 840 -440 840 -380 {
lab=#net4}
N 800 -380 840 -380 {
lab=#net4}
N 440 -260 480 -260 {
lab=#net5}
N 440 -260 440 -200 {
lab=#net5}
N 440 -200 480 -200 {
lab=#net5}
N 800 -260 840 -260 {
lab=VSS}
N 840 -260 840 -200 {
lab=VSS}
N 800 -200 840 -200 {
lab=VSS}
N 840 -700 1040 -700 {
lab=VDD}
N 1040 -700 1080 -700 {
lab=VDD}
N 740 -620 740 -560 {
lab=#net2}
N 740 -560 980 -560 {
lab=#net2}
N 980 -620 980 -560 {
lab=#net2}
N 980 -620 1000 -620 {
lab=#net2}
N 1040 -700 1040 -650 {
lab=VDD}
N 1040 -620 1080 -620 {
lab=VDD}
N 1080 -700 1080 -620 {
lab=VDD}
N 1040 -590 1040 -480 {
lab=#net6}
N 1040 -420 1040 -60 {
lab=VSS}
N 800 -60 1040 -60 {
lab=VSS}
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 760 -620 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 520 -620 0 1 {name=x5 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 760 -440 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 760 -260 0 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 520 -440 0 1 {name=x2 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C4F0.sym} 520 -260 0 1 {name=x3[3:0]}
C {devices/ipin.sym} 340 -700 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 340 -60 0 0 {name=p2 lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 480 -180 1 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1000 -620 0 0 {name=x7 }
C {devices/vsource.sym} 1040 -450 0 0 {name=V1 value=0 savecurrent=true}
