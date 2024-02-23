v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 0 380 0 {
lab=VSS}
N 150 30 380 30 {
lab=VS}
N 280 30 280 80 {
lab=VS}
N 70 100 70 130 {
lab=IBIAS}
N 280 80 280 130 {
lab=VS}
N 70 110 160 110 {
lab=IBIAS}
N 160 110 160 160 {
lab=IBIAS}
N 70 0 110 0 {
lab=VIN}
N 420 0 460 0 {
lab=VIP}
N 70 190 70 240 {
lab=VSS}
N 280 190 280 240 {
lab=VSS}
N 70 240 280 240 {
lab=VSS}
N -230 -340 610 -340 {
lab=VDD}
N 610 -340 610 -290 {
lab=VDD}
N -150 -340 -150 -290 {
lab=VDD}
N 380 -340 380 -290 {
lab=VDD}
N 420 -260 570 -260 {
lab=VBP2}
N -110 -260 100 -260 {
lab=VBP1}
N 150 -340 150 -290 {
lab=VDD}
N 100 -260 110 -260 {
lab=VBP1}
N 150 -230 150 -30 {
lab=VBP1}
N 380 -230 380 -30 {
lab=VBP2}
N -150 -230 -150 280 {
lab=Vn1}
N 610 -230 610 250 {
lab=VOUT}
N 610 250 610 280 {
lab=VOUT}
N -150 340 -150 400 {
lab=VSS}
N -260 400 -150 400 {
lab=VSS}
N -150 400 610 400 {
lab=VSS}
N 610 340 610 400 {
lab=VSS}
N 610 400 680 400 {
lab=VSS}
N -200 310 -150 310 {
lab=VSS}
N -200 310 -200 400 {
lab=VSS}
N 190 240 190 400 {
lab=VSS}
N 30 -260 30 -190 {
lab=VBP1}
N 30 -190 150 -190 {
lab=VBP1}
N 480 -260 480 -200 {
lab=VBP2}
N 380 -200 480 -200 {
lab=VBP2}
N 110 160 240 160 {
lab=IBIAS}
N 280 160 320 160 {
lab=VSS}
N 320 160 320 240 {
lab=VSS}
N 30 160 70 160 {
lab=VSS}
N 30 160 30 240 {
lab=VSS}
N 280 240 320 240 {
lab=VSS}
N 30 240 70 240 {
lab=VSS}
N 610 0 650 0 {
lab=VOUT}
N -150 210 -40 210 {
lab=Vn1}
N -40 210 -40 310 {
lab=Vn1}
N 150 -260 200 -260 {
lab=VDD}
N 200 -340 200 -260 {
lab=VDD}
N 340 -260 380 -260 {
lab=VDD}
N 340 -340 340 -260 {
lab=VDD}
N 610 -260 650 -260 {
lab=VDD}
N 650 -340 650 -260 {
lab=VDD}
N 610 -340 650 -340 {
lab=VDD}
N -180 -260 -150 -260 {
lab=VDD}
N -180 -340 -180 -260 {
lab=VDD}
N -110 310 570 310 {
lab=Vn1}
N 610 310 680 310 {
lab=VSS}
N 680 310 680 400 {
lab=VSS}
C {devices/iopin.sym} -230 -340 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 70 0 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 460 0 0 0 {name=p3 lab=VIP}
C {devices/iopin.sym} -260 400 0 1 {name=p4 lab=VSS}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 110 0 0 0 {name=x13}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_8C8F0.sym} 420 0 0 1 {name=x1}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} 240 160 0 0 {name=x2 }
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} 110 160 0 1 {name=x3 }
C {devices/iopin.sym} 70 100 1 1 {name=p5 lab=IBIAS}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 110 -260 0 0 {name=x5}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} -110 -260 0 1 {name=x4}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 420 -260 0 1 {name=x6}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_PCH_8C8F0.sym} 570 -260 0 0 {name=x7}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} -110 310 0 1 {name=x8}
C {/home/ocheid/aicex/ip/cnr_atr_sky130nm/design/CNR_ATR_SKY130NM/CNRATR_NCH_4C8F0.sym} 570 310 0 0 {name=x9}
C {devices/lab_wire.sym} 260 0 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 30 0 0 {name=l15 sig_type=std_logic lab=VS}
C {devices/lab_pin.sym} 150 -100 0 1 {name=l6 sig_type=std_logic lab=VBP1}
C {devices/lab_pin.sym} 380 -100 0 1 {name=l1 sig_type=std_logic lab=VBP2}
C {devices/lab_pin.sym} -150 0 0 1 {name=l3 sig_type=std_logic lab=Vn1}
C {devices/iopin.sym} 650 0 0 0 {name=p6 lab=VOUT}
