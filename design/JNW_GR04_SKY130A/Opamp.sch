v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -180 120 -70 {lab=#net1}
N -50 -180 -50 -70 {lab=#net2}
N -50 -260 -50 -240 {lab=#net3}
N -50 -260 120 -260 {lab=#net3}
N 120 -260 120 -240 {lab=#net3}
N -50 -10 -50 10 {lab=VSS}
N 120 -10 120 10 {lab=VSS}
N 40 -290 40 -260 {lab=#net3}
N -320 -40 -230 -40 {lab=#net2}
N -130 -100 -130 -40 {lab=#net2}
N -130 -100 -50 -100 {lab=#net2}
N -120 -510 0 -510 {lab=Vbias}
N 40 -350 40 -290 {lab=#net3}
N 160 -40 270 -40 {lab=#net1}
N 120 -100 210 -100 {lab=#net1}
N 210 -100 210 -40 {lab=#net1}
N -570 -640 350 -640 {lab=VDD}
N 160 -210 200 -210 {lab=VIN}
N -150 -210 -80 -210 {lab=VIP}
N 360 -640 360 -590 {lab=VDD}
N 360 -10 360 50 {lab=VSS}
N 350 50 400 50 {lab=VSS}
N 360 50 400 50 {lab=VSS}
N 100 -210 120 -210 {lab=#net4}
N -50 -210 -20 -210 {lab=#net4}
N 360 -180 380 -180 {lab=Vo}
N -20 -210 100 -210 {lab=#net4}
N -290 -640 -290 -540 {lab=VDD}
N -400 -560 310 -560 {lab=#net5}
N 350 -640 360 -640 {lab=VDD}
N 360 -450 360 -330 {lab=Vo}
N -440 -640 -440 -590 {lab=VDD}
N -440 -590 -440 -560 {lab=VDD}
N -440 -450 -440 -70 {lab=#net5}
N -400 -40 -320 -40 {lab=#net2}
N -440 -10 -440 50 {lab=VSS}
N -440 50 -360 50 {lab=VSS}
N -370 -560 -370 -500 {lab=#net5}
N -440 -500 -370 -500 {lab=#net5}
N -230 -40 -90 -40 {lab=#net2}
N 40 -640 40 -540 {lab=VDD}
N -50 10 -50 50 {lab=VSS}
N 360 -590 360 -570 {lab=VDD}
N 360 -40 360 -10 {lab=VSS}
N -50 -40 -50 -10 {lab=VSS}
N 270 -40 320 -40 {lab=#net1}
N 120 -40 120 -10 {lab=VSS}
N -440 -40 -440 -10 {lab=VSS}
N -250 -510 -120 -510 {lab=Vbias}
N 40 -400 40 -350 {lab=#net3}
N -290 -540 -290 -510 {lab=VDD}
N -160 -510 -160 -470 {lab=Vbias}
N -290 -470 -160 -470 {lab=Vbias}
N -290 -360 -290 -340 {lab=#net6}
N 360 -330 360 -70 {lab=Vo}
N 40 -530 40 -510 {lab=#net7}
N -270 -400 -270 -190 {lab=VSS}
N 120 10 120 50 {lab=VSS}
N -360 50 350 50 {lab=VSS}
N -270 -190 -270 -140 {lab=VSS}
N 360 -530 360 -450 {lab=Vo}
N -440 -530 -440 -450 {lab=#net5}
N 40 -480 40 -400 {lab=#net3}
N -290 -480 -290 -460 {lab=Vbias}
N -290 -30 -290 50 {lab=VSS}
N -290 -460 -290 -440 {lab=Vbias}
N -290 -60 -290 -30 {lab=VSS}
N -270 -140 -270 -100 {lab=VSS}
N -270 -100 -270 -50 {lab=VSS}
N -290 -50 -270 -50 {lab=VSS}
N -290 -260 -290 -240 {lab=#net8}
N -290 -160 -290 -140 {lab=VSS}
N -290 -140 -290 -60 {lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 160 -40 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -90 -40 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -90 -210 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 160 -210 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -400 -40 0 1 {name=x5[2:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 0 -510 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -250 -510 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -400 -560 0 1 {name=x8[2:0]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 320 -560 0 0 {name=x9[2:0]
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -40 0 0 {name=x10[2:0]
}
C {devices/ipin.sym} -570 -640 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -150 -210 0 0 {name=p2 lab=VIP
}
C {devices/ipin.sym} 200 -210 0 1 {name=p3 lab=VIN

}
C {devices/ipin.sym} 400 50 0 1 {name=p4 lab=VSS
}
C {devices/iopin.sym} 380 -180 0 0 {name=p5 lab=Vo
}
C {devices/lab_wire.sym} -160 -510 0 1 {name=p7 sig_type=std_logic lab=Vbias
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -290 -440 3 1 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -290 -340 3 1 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -290 -240 3 1 {name=x9 }
