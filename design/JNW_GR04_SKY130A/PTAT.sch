v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -520 -50 160 -50 {lab=VDD_1V8}
N -470 20 -450 20 {lab=VDD_1V8}
N -470 -10 -470 20 {lab=VDD_1V8}
N -470 -10 -450 -10 {lab=VDD_1V8}
N -450 -50 -450 -10 {lab=VDD_1V8}
N -330 20 -310 20 {lab=VDD_1V8}
N -310 -10 -310 20 {lab=VDD_1V8}
N -330 -10 -310 -10 {lab=VDD_1V8}
N -330 -50 -330 -10 {lab=VDD_1V8}
N -410 20 -370 20 {lab=#net1}
N -450 120 -450 180 {lab=Vin}
N -330 270 -330 290 {lab=VD2_out}
N -330 350 -330 380 {lab=VSS}
N -450 180 -450 290 {lab=Vin}
N -330 120 -330 190 {lab=VD1_out}
N -410 320 -390 320 {lab=VSS}
N -390 320 -370 320 {lab=VSS}
N -390 320 -390 380 {lab=VSS}
N -390 380 -330 380 {lab=VSS}
N -450 380 -390 380 {lab=VSS}
N -450 350 -450 380 {lab=VSS}
N -310 230 -290 230 {lab=VSS}
N -290 230 -290 380 {lab=VSS}
N -330 380 -290 380 {lab=VSS}
N -330 180 -230 180 {lab=VD1_out}
N -450 150 -230 150 {lab=Vin}
N -160 -50 -160 40 {lab=VDD_1V8}
N -160 220 -160 380 {lab=VSS}
N -290 380 -160 380 {lab=VSS}
N -160 380 -50 380 {lab=VSS}
N 0 250 30 250 {lab=Vo}
N 140 280 160 280 {lab=VSS}
N 160 250 160 280 {lab=VSS}
N 140 250 160 250 {lab=VSS}
N -50 250 0 250 {lab=Vo}
N 140 20 160 20 {lab=VDD_1V8}
N 160 -10 160 20 {lab=VDD_1V8}
N 140 -10 160 -10 {lab=VDD_1V8}
N 140 120 140 220 {lab=#net1}
N 140 -50 140 -10 {lab=VDD_1V8}
N 140 280 140 380 {lab=VSS}
N -50 380 70 380 {lab=VSS}
N 10 20 30 20 {lab=#net1}
N 290 20 310 20 {lab=VDD_1V8}
N 310 -10 310 20 {lab=VDD_1V8}
N 290 -10 310 -10 {lab=VDD_1V8}
N 290 -50 290 -10 {lab=VDD_1V8}
N 230 -50 290 -50 {lab=VDD_1V8}
N 230 20 250 20 {lab=#net1}
N 290 50 290 100 {lab=I_out}
N -520 380 -450 380 {lab=VSS}
N 10 20 10 70 {lab=#net1}
N -390 20 -390 80 {lab=#net1}
N -160 40 -160 110 {lab=VDD_1V8}
N 230 20 230 80 {lab=#net1}
N 10 70 10 80 {lab=#net1}
N -330 50 -330 120 {lab=VD1_out}
N -450 50 -450 120 {lab=Vin}
N 290 100 290 110 {lab=I_out}
N 290 220 320 220 {lab=I_out}
N 290 190 290 220 {lab=I_out}
N -390 80 160 80 {lab=#net1}
N -60 250 -50 250 {lab=Vo}
N -60 170 -60 250 {lab=Vo}
N 160 80 230 80 {lab=#net1}
N 30 20 100 20 {lab=#net1}
N 30 250 100 250 {lab=Vo}
N 70 380 140 380 {lab=VSS}
N 160 -50 230 -50 {lab=VDD_1V8}
N 140 80 140 120 {lab=#net1}
N 140 40 140 70 {lab=#net1}
N 140 70 140 80 {lab=#net1}
N -60 280 10 280 {lab=Vo}
N -20 280 10 280 {lab=Vo}
N -20 250 -20 280 {lab=Vo}
N -60 350 10 350 {lab=VSS}
N -30 350 -30 380 {lab=VSS}
N 290 110 290 190 {lab=I_out}
N -80 170 -60 170 {lab=Vo}
N 520 110 520 150 {lab=Vo}
N 520 220 520 280 {lab=#net2}
C {devices/ipin.sym} -520 -50 0 0 {name=p4 lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -410 20 0 1 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -370 20 0 0 {name=x9}
C {sky130_fd_pr/pnp_05v5.sym} -430 320 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -330 190 3 1 {name=x10 }
C {sky130_fd_pr/pnp_05v5.sym} -350 320 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -60 340 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 100 250 0 0 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 100 20 0 0 {name=x13}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 250 20 0 0 {name=x4}
C {devices/iopin.sym} 320 220 2 1 {name=I_out1 lab=I_out
}
C {devices/ipin.sym} -520 380 0 0 {name=p7 lab=VSS}
C {devices/lab_wire.sym} -240 150 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -330 180 0 0 {name=p9 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} -60 170 0 0 {name=p10 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} -330 290 0 0 {name=p11 sig_type=std_logic lab=VD2_out

}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 10 340 0 0 {name=x3 }
C {JNW_GR04_SKY130A/Opamp_test.sym} -160 170 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 520 210 0 0 {name=x5 }
C {devices/lab_wire.sym} 520 120 0 0 {name=p1 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} 520 280 0 0 {name=p2 sig_type=std_logic lab=Vin}
