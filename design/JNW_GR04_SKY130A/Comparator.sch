v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 20 -240 50 {lab=Vref}
N -250 290 0 290 {lab=VSS}
N 90 20 200 20 {lab=OUT}
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
N -640 170 -620 170 {lab=VSS}
N -650 -190 -620 -190 {lab=VDD_1V8}
N -360 260 -360 290 {lab=VSS}
N 10 70 10 290 {lab=VSS}
N 0 290 10 290 {lab=VSS}
N -240 110 -240 140 {lab=VSS}
N -350 30 -90 30 {lab=I_PTAT}
N -470 160 -470 190 {lab=I_PTAT}
N -470 160 -360 160 {lab=I_PTAT}
N -360 160 -360 190 {lab=I_PTAT}
N -360 30 -360 160 {lab=I_PTAT}
N -470 250 -470 290 {lab=VSS}
N -560 220 -510 220 {lab=OUT}
N -470 220 -440 220 {lab=VSS}
N -440 220 -440 290 {lab=VSS}
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
C {devices/ipin.sym} -640 170 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 200 20 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -240 0 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {JNW_GR04_SKY130A/PTAT.sym} -620 30 0 0 {name=x2}
C {devices/lab_wire.sym} -240 140 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -360 250 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -510 220 0 0 {name=x4 }
C {devices/lab_wire.sym} -630 290 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {JNW_GR04_SKY130A/Opamp_comp.sym} 20 30 0 0 {name=x1}
C {devices/lab_wire.sym} -360 30 0 0 {name=p8 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} -560 220 0 0 {name=p2 sig_type=std_logic lab=OUT}
