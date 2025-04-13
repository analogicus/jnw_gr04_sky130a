v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -460 -390 120 -390 {lab=VDD_1V8}
N -460 -20 120 -20 {lab=VSS}
N -460 -220 -370 -220 {lab=I_IN}
N -370 -220 -370 -140 {lab=I_IN}
N -370 -80 -370 -30 {lab=VSS}
N -390 -110 -370 -110 {lab=VSS}
N -330 -110 -280 -110 {lab=I_IN}
N -240 -80 -240 -30 {lab=VSS}
N -240 -110 -220 -110 {lab=VSS}
N -240 -390 -240 -320 {lab=VDD_1V8}
N -100 -390 -100 -320 {lab=VDD_1V8}
N -100 -290 -80 -290 {lab=VDD_1V8}
N -260 -290 -240 -290 {lab=VDD_1V8}
N -200 -290 -140 -290 {lab=#net1}
N -100 -260 -100 -220 {lab=I_OUT}
N -100 -220 0 -220 {lab=I_OUT}
N -310 -160 -310 -110 {lab=I_IN}
N -370 -160 -310 -160 {lab=I_IN}
N -240 -240 -170 -240 {lab=#net1}
N -170 -290 -170 -240 {lab=#net1}
N -260 -340 -260 -290 {lab=VDD_1V8}
N -260 -340 -240 -340 {lab=VDD_1V8}
N -80 -340 -80 -290 {lab=VDD_1V8}
N -100 -340 -80 -340 {lab=VDD_1V8}
N -220 -110 -220 -60 {lab=VSS}
N -240 -60 -220 -60 {lab=VSS}
N -390 -110 -390 -60 {lab=VSS}
N -390 -60 -370 -60 {lab=VSS}
N -240 -260 -240 -140 {lab=#net1}
N -370 -30 -370 -20 {lab=VSS}
N -240 -30 -240 -20 {lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -280 -110 0 0 {name=xb4}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -330 -110 0 1 {name=xb1[9:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -200 -290 0 1 {name=xa2[9:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -140 -290 0 0 {name=xa3}
C {devices/ipin.sym} -460 -390 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -460 -220 0 0 {name=p2 lab=I_IN}
C {devices/ipin.sym} -460 -20 0 0 {name=p3 lab=VSS
}
C {devices/opin.sym} 0 -220 0 0 {name=p4 lab=I_OUT}
