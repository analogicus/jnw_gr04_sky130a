v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 440 -140 460 {lab=VD2_out}
N -140 520 -140 550 {lab=VSS}
N -290 490 -270 490 {lab=VSS}
N -270 490 -250 490 {lab=VSS}
N -250 490 -250 550 {lab=VSS}
N -310 550 -250 550 {lab=VSS}
N 70 -150 130 -150 {lab=VDD_1V8}
N -430 550 -360 550 {lab=VSS}
N 130 80 160 80 {lab=I_out}
N 130 50 130 80 {lab=I_out}
N 0 -150 70 -150 {lab=VDD_1V8}
N -240 150 -240 180 {lab=VD1_out}
N -170 180 -140 180 {lab=VD1_out}
N -180 550 -140 550 {lab=VSS}
N -270 160 -270 180 {lab=Vin}
N -370 180 -270 180 {lab=Vin}
N -220 180 -170 180 {lab=VD1_out}
N -270 150 -270 160 {lab=Vin}
N -230 550 -180 550 {lab=VSS}
N -230 490 -180 490 {lab=VSS}
N -360 550 -310 550 {lab=VSS}
N -380 520 -380 550 {lab=VSS}
N -340 490 -290 490 {lab=VSS}
N -380 270 -380 460 {lab=Vin}
N -380 180 -370 180 {lab=Vin}
N -200 80 -180 80 {lab=VSS}
N -320 80 -310 80 {lab=VDD_1V8}
N -240 180 -220 180 {lab=VD1_out}
N -250 490 -230 490 {lab=VSS}
N -250 550 -230 550 {lab=VSS}
N -140 10 -140 180 {lab=VD1_out}
N -250 -150 -250 -120 {lab=VDD_1V8}
N -140 0 -140 10 {lab=VD1_out}
N -140 -150 -140 -60 {lab=VDD_1V8}
N -340 -30 -180 -30 {lab=#net1}
N -380 0 -380 90 {lab=Vin}
N -380 -150 -380 -60 {lab=VDD_1V8}
N -460 -150 0 -150 {lab=VDD_1V8}
N -50 -30 -50 20 {lab=#net1}
N -200 20 -50 20 {lab=#net1}
N -200 -30 -200 20 {lab=#net1}
N -140 180 -140 210 {lab=VD1_out}
N -380 100 -380 130 {lab=Vin}
N -380 90 -380 100 {lab=Vin}
N -140 410 -140 440 {lab=VD2_out}
N -380 130 -380 270 {lab=Vin}
N -140 550 -140 560 {lab=VSS}
N -140 550 -100 550 {lab=VSS}
N -140 350 -140 410 {lab=VD2_out}
N -120 310 -100 310 {lab=VSS}
N -100 310 -100 550 {lab=VSS}
N 130 -150 130 -60 {lab=VDD_1V8}
N 130 0 130 50 {lab=I_out}
N -140 210 -140 270 {lab=VD1_out}
N -410 -30 -380 -30 {lab=VDD_1V8}
N -410 -80 -410 -30 {lab=VDD_1V8}
N -410 -80 -380 -80 {lab=VDD_1V8}
N -140 -30 -90 -30 {lab=VDD_1V8}
N -90 -80 -90 -30 {lab=VDD_1V8}
N -140 -80 -90 -80 {lab=VDD_1V8}
N 130 -30 160 -30 {lab=VDD_1V8}
N 160 -80 160 -30 {lab=VDD_1V8}
N 130 -80 160 -80 {lab=VDD_1V8}
N -250 -30 -250 -0 {lab=#net1}
N -250 -50 -250 -30 {lab=#net1
}
N -50 -30 90 -30 {lab=#net1}
C {devices/ipin.sym} -460 -150 0 0 {name=p4 lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -340 -30 0 1 {name=xm1
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -180 -30 0 0 {name=xm2}
C {sky130_fd_pr/pnp_05v5.sym} -360 490 0 1 {name=xb1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -160 490 0 0 {name=xb2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -250 -60 0 0 {name=xc1 }
C {devices/iopin.sym} 160 80 2 1 {name=I_out1 lab=I_out
}
C {devices/ipin.sym} -430 550 0 0 {name=p7 lab=VSS}
C {devices/lab_wire.sym} -380 180 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -140 200 0 0 {name=p9 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} -140 450 0 0 {name=p11 sig_type=std_logic lab=VD2_out

}
C {JNW_GR04_SKY130A/Opamp_test.sym} -250 80 3 0 {name=xo1}
C {devices/lab_wire.sym} -180 80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 80 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -140 350 3 0 {name=xr1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 90 -30 0 0 {name=xm3
}
C {devices/lab_wire.sym} -270 -30 0 0 {name=p1 sig_type=std_logic lab=Vo}
