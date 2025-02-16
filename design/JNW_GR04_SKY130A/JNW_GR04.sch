v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -540 270 -540 {lab=#net1}
N -460 -660 310 -660 {lab=VDD_1V8}
N 310 -660 310 -570 {lab=VDD_1V8}
N -190 -660 -190 -570 {lab=VDD_1V8}
N 310 -570 310 -540 {lab=VDD_1V8}
N -190 -570 -190 -540 {lab=VDD_1V8}
N -40 -660 -40 -370 {lab=VDD_1V8}
N -380 -500 -380 -210 {lab=#net1}
N -340 -540 -290 -540 {lab=#net1}
N -290 -540 -290 -480 {lab=#net1}
N -380 -480 -290 -480 {lab=#net1}
N -380 -500 -380 -480 {lab=#net1}
N -380 -510 -380 -500 {lab=#net1}
N -290 -480 -80 -480 {lab=#net1}
N -80 -540 -80 -480 {lab=#net1}
N -190 -510 -190 -330 {lab=#net2}
N -380 -150 -380 -80 {lab=VSS}
N -420 -80 300 -80 {lab=VSS}
N -250 -100 -250 -80 {lab=VSS}
N -340 -180 -250 -180 {lab=#net3}
N -250 -180 -250 -160 {lab=#net3}
N -110 -350 -40 -350 {lab=VD1_out}
N 310 -510 310 -260 {lab=VD1_out}
N 300 -80 310 -80 {lab=VSS}
N -40 -310 -40 -80 {lab=VSS}
N -250 -420 -250 -180 {lab=#net3}
N -250 -450 270 -450 {lab=#net3}
N -380 -180 -380 -150 {lab=VSS}
N 310 -200 310 -170 {lab=VD2_out}
N -190 -330 -190 -270 {lab=#net2}
N 270 -420 270 -340 {lab=#net3}
N 220 -340 270 -340 {lab=#net3}
N -250 -450 -250 -420 {lab=#net3}
N 270 -450 270 -420 {lab=#net3}
N -110 -270 -110 -200 {lab=VD1_out}
N -110 -200 240 -200 {lab=VD1_out}
N 240 -270 240 -200 {lab=VD1_out}
N 240 -270 310 -270 {lab=VD1_out}
N -150 -280 -150 -240 {lab=#net2}
N -190 -280 -150 -280 {lab=#net2}
N 350 -180 350 -140 {lab=VD2_out}
N 310 -180 350 -180 {lab=VD2_out}
N -380 -660 -380 -570 {lab=VDD_1V8}
N -410 -590 -380 -590 {lab=VDD_1V8}
N -410 -590 -410 -540 {lab=VDD_1V8}
N -410 -540 -380 -540 {lab=VDD_1V8}
N -190 -330 -40 -330 {lab=#net2}
N -110 -320 -110 -270 {lab=VD1_out}
N -110 -350 -110 -320 {lab=VD1_out}
N 310 -110 310 -80 {lab=VSS}
N -190 -210 -190 -80 {lab=VSS}
N 290 -230 290 -80 {lab=VSS}
C {devices/ipin.sym} -420 -80 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -340 -180 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -540 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -150 -540 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -340 -540 0 1 {name=x5 }
C {devices/capa.sym} -250 -130 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {JNW_GR04_SKY130A/Opamp.sym} 110 -340 0 0 {name=x1}
C {devices/lab_wire.sym} 300 -270 0 0 {name=p3 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} 310 -190 0 0 {name=p6 sig_type=std_logic lab=VD2_out
}
C {devices/ipin.sym} -460 -660 0 0 {name=p1 lab=VDD_1V8
}
C {sky130_fd_pr/pnp_05v5.sym} 330 -140 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=10
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -170 -240 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 310 -190 1 1 {name=x6 }
