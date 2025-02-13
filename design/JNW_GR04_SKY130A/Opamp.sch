v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -180 -20 -70 {lab=#net1}
N -190 -180 -190 -70 {lab=#net2}
N -190 -260 -190 -240 {lab=#net3}
N -190 -260 -20 -260 {lab=#net3}
N -20 -260 -20 -240 {lab=#net3}
N -190 -10 -190 10 {lab=VSS}
N -190 10 -20 10 {lab=VSS}
N -20 -10 -20 10 {lab=VSS}
N -100 -290 -100 -260 {lab=#net3}
N -320 -40 -230 -40 {lab=#net2}
N -270 -100 -270 -40 {lab=#net2}
N -270 -100 -190 -100 {lab=#net2}
N -360 -10 -360 20 {lab=VSS}
N -250 -380 -130 -380 {lab=Vbias}
N -290 -350 -290 -320 {lab=Vbias}
N -100 -350 -100 -290 {lab=#net3}
N 20 -40 130 -40 {lab=#net1}
N -20 -100 70 -100 {lab=#net1}
N 70 -100 70 -40 {lab=#net1}
N -560 -460 360 -460 {lab=VDD}
N -290 -460 -290 -410 {lab=VDD}
N -100 -460 -100 -410 {lab=VDD}
N 20 -210 60 -210 {lab=VIN}
N -300 -210 -230 -210 {lab=VIP}
N 200 -460 200 -410 {lab=VDD}
N 130 -40 320 -40 {lab=#net1}
N 360 -460 360 -410 {lab=VDD}
N 200 -350 200 90 {lab=#net4}
N 360 -350 360 -70 {lab=Vo}
N 230 -380 320 -380 {lab=#net4}
N 280 -380 280 -300 {lab=#net4}
N 200 -300 280 -300 {lab=#net4}
N -360 -100 -360 -70 {lab=#net4}
N -480 -100 -360 -100 {lab=#net4}
N -480 -100 -480 80 {lab=#net4}
N 200 80 200 90 {lab=#net4}
N -480 80 -480 90 {lab=#net4}
N -480 90 200 90 {lab=#net4}
N -360 20 -360 50 {lab=VSS}
N -360 50 360 50 {lab=VSS}
N 360 -10 360 50 {lab=VSS}
N -100 10 -100 50 {lab=VSS}
N 350 50 400 50 {lab=VSS}
N 200 80 200 90 {lab=#net4}
N 360 50 400 50 {lab=VSS}
N -190 -40 -170 -40 {lab=VSS}
N -170 -40 -170 0 {lab=VSS}
N -190 0 -170 0 {lab=VSS}
N -40 -40 -20 -40 {lab=VSS}
N -40 -40 -40 -0 {lab=VSS}
N -40 -0 -20 -0 {lab=VSS}
N -390 -40 -360 -40 {lab=VSS}
N -390 -40 -390 10 {lab=VSS}
N -390 10 -360 10 {lab=VSS}
N 360 -40 390 -40 {lab=VSS}
N 390 -40 390 10 {lab=VSS}
N 360 10 390 10 {lab=VSS}
N -310 -380 -290 -380 {lab=VDD}
N -310 -420 -310 -380 {lab=VDD}
N -310 -420 -290 -420 {lab=VDD}
N -100 -380 -70 -380 {lab=VDD}
N -70 -420 -70 -380 {lab=VDD}
N -100 -420 -70 -420 {lab=VDD}
N 170 -380 200 -380 {lab=VDD}
N 170 -420 170 -380 {lab=VDD}
N 170 -420 200 -420 {lab=VDD}
N 360 -380 390 -380 {lab=VDD}
N 390 -420 390 -380 {lab=VDD}
N 360 -420 390 -420 {lab=VDD}
N -40 -210 -20 -210 {lab=VDD}
N -190 -210 -160 -210 {lab=VDD}
N -290 -260 -290 50 {lab=VSS}
N -290 -340 -200 -340 {lab=Vbias}
N -200 -380 -200 -340 {lab=Vbias}
N 360 -180 380 -180 {lab=Vo}
N -160 -210 -40 -210 {lab=VDD}
N -40 -460 -40 -210 {lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 -40 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -230 -40 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -230 -210 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 20 -210 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -40 0 1 {name=x5[2:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -140 -380 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -250 -380 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 240 -380 0 1 {name=x8[2:0]
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 320 -380 0 0 {name=x9[2:0]
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -40 0 0 {name=x10[2:0]
}
C {devices/ipin.sym} -560 -460 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -300 -210 0 0 {name=p2 lab=VIP
}
C {devices/ipin.sym} 60 -210 0 1 {name=p3 lab=VIN

}
C {devices/ipin.sym} 400 50 0 1 {name=p4 lab=VSS
}
C {devices/res.sym} -290 -290 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=13
}
C {devices/iopin.sym} 380 -180 0 0 {name=p5 lab=Vo
}
C {devices/lab_wire.sym} -290 -330 0 0 {name=p7 sig_type=std_logic lab=Vbias
}
