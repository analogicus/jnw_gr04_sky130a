v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 20 -240 50 {lab=Vref}
N -250 290 0 290 {lab=VSS}
N -240 -190 -240 -130 {lab=VDD_1V8}
N -240 -190 10 -190 {lab=VDD_1V8}
N 10 -190 10 -130 {lab=VDD_1V8}
N -330 -190 -240 -190 {lab=VDD_1V8}
N -90 30 -60 30 {lab=I_PTAT}
N -240 -70 -240 20 {lab=Vref}
N 10 -130 10 -40 {lab=VDD_1V8}
N -350 290 -250 290 {lab=VSS}
N -240 0 -60 0 {lab=Vref}
N -470 30 -350 30 {lab=I_PTAT}
N -620 -180 -620 -20 {lab=VDD_1V8}
N -620 -190 -440 -190 {lab=VDD_1V8}
N -440 -190 -330 -190 {lab=VDD_1V8}
N -620 -190 -620 -180 {lab=VDD_1V8}
N -620 120 -620 170 {lab=VSS}
N -630 290 -350 290 {lab=VSS}
N -650 -190 -620 -190 {lab=VDD_1V8}
N 10 70 10 290 {lab=VSS}
N 0 290 10 290 {lab=VSS}
N -240 110 -240 140 {lab=VSS}
N -350 30 -90 30 {lab=I_PTAT}
N -220 160 -220 190 {lab=I_PTAT}
N -220 160 -110 160 {lab=I_PTAT}
N -110 30 -110 160 {lab=I_PTAT}
N -220 250 -220 290 {lab=VSS}
N -310 220 -260 220 {lab=RESET}
N -220 220 -190 220 {lab=VSS}
N -190 220 -190 290 {lab=VSS}
N 10 290 160 290 {lab=VSS}
N 90 20 130 20 {lab=COMP}
N 10 -190 560 -190 {lab=VDD_1V8}
N 210 20 250 20 {lab=RESET}
N 310 -190 310 -100 {lab=VDD_1V8}
N 310 110 310 290 {lab=VSS}
N 350 -40 460 -40 {lab=OUT}
N 310 -100 310 -70 {lab=VDD_1V8}
N 310 50 310 110 {lab=VSS}
N 350 20 360 20 {lab=#net1}
N 360 -10 360 20 {lab=#net1}
N 240 -10 360 -10 {lab=#net1}
N 240 -40 240 -10 {lab=#net1}
N 240 -40 250 -40 {lab=#net1}
N 280 50 280 90 {lab=VDD_1V8}
N 280 90 380 90 {lab=VDD_1V8}
N 380 -190 380 90 {lab=VDD_1V8}
N -110 160 -110 190 {lab=I_PTAT}
N -110 260 -110 290 {lab=VSS}
N 160 290 310 290 {lab=VSS}
N 170 -190 170 -20 {lab=VDD_1V8}
N 170 60 170 290 {lab=VSS}
N 310 290 500 290 {lab=VSS}
N 500 290 560 290 {lab=VSS}
N -620 170 -620 290 {lab=VSS}
N -660 290 -630 290 {lab=VSS}
C {devices/res.sym} -240 -100 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 80 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -650 -190 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -660 290 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 460 -40 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -240 0 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {JNW_GR04_SKY130A/PTAT.sym} -620 30 0 0 {name=x2}
C {devices/lab_wire.sym} -240 140 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -260 220 0 0 {name=x4[4:0]}
C {devices/lab_wire.sym} -530 290 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -360 30 0 0 {name=p8 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} -310 220 0 0 {name=p2 sig_type=std_logic lab=RESET}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 250 20 0 0 {name=x6 }
C {JNW_GR04_SKY130A/Opamp_test.sym} 10 20 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -110 250 0 0 {name=x3[7:0]}
C {devices/lab_wire.sym} 90 20 0 1 {name=p9 sig_type=std_logic lab=COMP
}
C {JNW_TR_SKY130A/JNWTR_SCX1_CV.sym} 130 20 0 0 {name=x9}
C {devices/lab_wire.sym} 250 20 0 0 {name=p11 sig_type=std_logic lab=RESET
}
