v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -540 270 -540 {lab=#net1}
N -460 -660 310 -660 {lab=VDD_1V8}
N 310 -660 310 -570 {lab=VDD_1V8}
N 310 -570 310 -540 {lab=VDD_1V8}
N -40 -660 -40 -370 {lab=VDD_1V8}
N -380 -570 -380 -540 {lab=VDD_1V8}
N -340 -540 -290 -540 {lab=#net1}
N -290 -540 -290 -480 {lab=#net1}
N -380 -480 -290 -480 {lab=#net1}
N -380 -500 -380 -480 {lab=#net1}
N -380 -510 -380 -500 {lab=#net1}
N -290 -480 -80 -480 {lab=#net1}
N -80 -540 -80 -480 {lab=#net1}
N -380 -150 -380 -80 {lab=VSS}
N -420 -80 300 -80 {lab=VSS}
N -250 -100 -250 -80 {lab=VSS}
N -340 -180 -250 -180 {lab=#net2}
N -250 -180 -250 -160 {lab=#net2}
N -110 -350 -40 -350 {lab=VD1_OUT}
N 310 -510 310 -260 {lab=VD1_OUT}
N 300 -80 310 -80 {lab=VSS}
N -40 -310 -40 -80 {lab=VSS}
N -250 -420 -250 -180 {lab=#net2}
N -250 -450 270 -450 {lab=#net2}
N -380 -180 -380 -150 {lab=VSS}
N -110 -350 -110 -270 {lab=VD1_OUT}
N 270 -420 270 -340 {lab=#net2}
N 220 -340 270 -340 {lab=#net2}
N -250 -450 -250 -420 {lab=#net2}
N 270 -450 270 -420 {lab=#net2}
N -380 -660 -380 -570 {lab=VDD_1V8}
N 330 -230 380 -230 {lab=VSS}
N 380 -230 380 -80 {lab=VSS}
N 310 -80 380 -80 {lab=VSS}
N -110 -270 -110 -220 {lab=VD1_OUT}
N -110 -220 100 -220 {lab=VD1_OUT}
N 100 -220 140 -220 {lab=VD1_OUT}
N 140 -280 310 -280 {lab=VD1_OUT}
N 310 -190 310 -170 {lab=VD2_OUT}
N 310 -110 310 -80 {lab=VSS}
N -170 -330 -170 -170 {lab=#net3}
N -130 -140 270 -140 {lab=VSS}
N -170 -110 -170 -80 {lab=VSS}
N 80 -140 80 -130 {lab=VSS}
N 80 -130 80 -80 {lab=VSS}
N -170 -510 -170 -330 {lab=#net3}
N -170 -330 -40 -330 {lab=#net3}
N -170 -660 -170 -570 {lab=VDD_1V8}
N -380 -480 -380 -210 {lab=#net1}
N -170 -570 -170 -540 {lab=VDD_1V8}
N 140 -280 140 -220 {lab=VD1_OUT}
N 310 -660 500 -660 {lab=VDD_1V8}
N 500 -660 500 -560 {lab=VDD_1V8}
N 400 -540 460 -540 {lab=#net1}
N 400 -610 400 -540 {lab=#net1}
N 220 -610 400 -610 {lab=#net1}
N 220 -610 220 -540 {lab=#net1}
N 500 -570 500 -540 {lab=VDD_1V8}
N 500 -510 500 -460 {lab=I_OUT}
C {devices/ipin.sym} -420 -80 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -340 -180 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -540 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -130 -540 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -340 -540 0 1 {name=x5 }
C {devices/capa.sym} -250 -130 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {JNW_GR04_SKY130A/Opamp.sym} 110 -340 0 0 {name=x1}
C {devices/ipin.sym} -460 -660 0 0 {name=p1 lab=VDD_1V8
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 310 -270 3 1 {name=x7 }
C {sky130_fd_pr/pnp_05v5.sym} 290 -140 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=10
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -150 -140 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/iopin.sym} 310 -280 0 0 {name=p3 lab=VD1_OUT
}
C {devices/iopin.sym} 310 -180 0 0 {name=p4 lab=VD2_OUT
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 460 -540 0 0 {name=x6 }
C {devices/iopin.sym} 500 -460 0 0 {name=p5 lab=I_OUT
}
