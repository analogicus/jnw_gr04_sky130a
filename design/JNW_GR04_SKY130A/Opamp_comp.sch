v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 250 180 360 {lab=Vo}
N 30 250 30 360 {lab=VIN_drain}
N 30 170 30 190 {lab=V_diff_pair_bias}
N 180 170 180 190 {lab=V_diff_pair_bias}
N 30 420 30 440 {lab=VSS}
N 10 440 180 440 {lab=VSS}
N 180 420 180 440 {lab=VSS}
N 100 140 100 170 {lab=V_diff_pair_bias}
N -50 50 70 50 {lab=Vbias}
N -90 80 -90 110 {lab=Vbias}
N 100 80 100 140 {lab=V_diff_pair_bias}
N -90 -30 -90 20 {lab=VDD}
N 100 -30 100 20 {lab=VDD}
N 30 390 50 390 {lab=VSS}
N 50 390 50 430 {lab=VSS}
N 160 390 180 390 {lab=VSS}
N 160 390 160 430 {lab=VSS}
N -190 440 -160 440 {lab=VSS}
N -110 50 -90 50 {lab=VDD}
N -110 10 -110 50 {lab=VDD}
N -110 10 -90 10 {lab=VDD}
N 100 50 130 50 {lab=VDD}
N 130 10 130 50 {lab=VDD}
N 100 10 130 10 {lab=VDD}
N 160 220 180 220 {lab=VDD}
N 30 220 60 220 {lab=VDD}
N -90 90 0 90 {lab=Vbias}
N 0 50 0 90 {lab=Vbias}
N 180 310 200 310 {lab=Vo}
N -210 440 -190 440 {lab=VSS}
N -360 440 -210 440 {lab=VSS}
N -90 190 -90 240 {lab=VSS}
N -90 240 -90 250 {lab=VSS}
N -20 220 -10 220 {lab=VIP}
N 30 170 180 170 {lab=V_diff_pair_bias}
N -30 340 30 340 {lab=VIN_drain}
N -30 340 -30 390 {lab=VIN_drain}
N -30 220 -20 220 {lab=VIP}
N 220 220 240 220 {lab=VIN}
N 60 220 160 220 {lab=VDD}
N -160 440 10 440 {lab=VSS}
N 50 430 50 440 {lab=VSS}
N 160 430 160 440 {lab=VSS}
N 240 340 240 390 {lab=VIN_drain}
N 200 310 220 310 {lab=Vo}
N 380 310 400 310 {lab=Vo}
N -90 -120 -90 -30 {lab=VDD}
N 100 -120 100 -30 {lab=VDD}
N -130 150 -110 150 {lab=VSS}
N -90 330 -90 440 {lab=VSS}
N -90 250 -90 330 {lab=VSS}
N -30 390 -10 390 {lab=VIN_drain}
N 220 390 240 390 {lab=VIN_drain}
N -360 -120 100 -120 {lab=VDD}
N 30 340 240 340 {lab=VIN_drain}
N 220 310 300 310 {lab=Vo}
N 180 440 340 440 {lab=VSS}
N 100 -120 340 -120 {lab=VDD}
N 300 310 380 310 {lab=Vo}
N -130 150 -130 210 {lab=VSS}
N -130 210 -90 210 {lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 390 0 1 {name=x1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -10 390 0 0 {name=x4[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -10 220 0 0 {name=x3[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 220 220 0 1 {name=x2[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 60 50 0 0 {name=x6[10:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -50 50 0 1 {name=x7}
C {devices/ipin.sym} -360 -120 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -30 220 0 0 {name=p2 lab=VIP

}
C {devices/ipin.sym} 240 220 0 1 {name=p3 lab=VIN


}
C {devices/ipin.sym} -360 440 0 0 {name=p4 lab=VSS
}
C {devices/iopin.sym} 400 310 0 0 {name=p5 lab=Vo
}
C {devices/lab_wire.sym} -90 100 0 0 {name=p7 sig_type=std_logic lab=Vbias
}
C {devices/lab_wire.sym} 30 280 0 0 {name=p9 sig_type=std_logic lab=VIN_drain}
C {devices/lab_wire.sym} 100 150 0 0 {name=p10 sig_type=std_logic lab=V_diff_pair_bias}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -90 110 1 0 {name=x2 }
C {devices/lab_wire.sym} 130 220 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -130 150 0 0 {name=p11 sig_type=std_logic lab=VSS}
