v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -300 -110 -300 0 {lab=Vo}
N -450 -110 -450 0 {lab=VIN_drain}
N -450 -190 -450 -170 {lab=V_diff_pair_bias}
N -300 -190 -300 -170 {lab=V_diff_pair_bias}
N -450 60 -450 80 {lab=VSS}
N -470 80 -300 80 {lab=VSS}
N -380 -220 -380 -190 {lab=V_diff_pair_bias}
N -530 -310 -410 -310 {lab=Vbias}
N -570 -280 -570 -250 {lab=Vbias}
N -380 -280 -380 -220 {lab=V_diff_pair_bias}
N -570 -390 -570 -340 {lab=VDD}
N -380 -390 -380 -340 {lab=VDD}
N -670 80 -640 80 {lab=VSS}
N -590 -310 -570 -310 {lab=VDD}
N -590 -350 -590 -310 {lab=VDD}
N -590 -350 -570 -350 {lab=VDD}
N -380 -310 -350 -310 {lab=VDD}
N -350 -350 -350 -310 {lab=VDD}
N -380 -350 -350 -350 {lab=VDD}
N -320 -140 -300 -140 {lab=VDD}
N -450 -140 -420 -140 {lab=VDD}
N -570 -270 -480 -270 {lab=Vbias}
N -480 -310 -480 -270 {lab=Vbias}
N -300 -50 -280 -50 {lab=Vo}
N -690 80 -670 80 {lab=VSS}
N -840 80 -690 80 {lab=VSS}
N -500 -140 -490 -140 {lab=VIP}
N -450 -190 -300 -190 {lab=V_diff_pair_bias}
N -510 -140 -500 -140 {lab=VIP}
N -260 -140 -240 -140 {lab=VIN}
N -420 -140 -320 -140 {lab=VDD}
N -640 80 -470 80 {lab=VSS}
N -280 -50 -260 -50 {lab=Vo}
N -260 -50 -240 -50 {lab=Vo}
N -570 -480 -570 -390 {lab=VDD}
N -380 -480 -380 -390 {lab=VDD}
N -570 -30 -570 80 {lab=VSS}
N -840 -480 -380 -480 {lab=VDD}
N -570 -40 -570 -30 {lab=VSS}
N -550 -210 -550 80 {lab=VSS}
N -570 -170 -570 -120 {lab=VSS}
N -570 -120 -570 -40 {lab=VSS}
N -410 30 -340 30 {lab=VIN_drain}
N -380 -20 -380 30 {lab=VIN_drain}
N -450 -20 -380 -20 {lab=VIN_drain}
N -300 60 -300 80 {lab=VSS}
N -300 30 -280 30 {lab=VSS}
N -280 30 -280 80 {lab=VSS}
N -300 80 -280 80 {lab=VSS}
N -480 30 -450 30 {lab=VSS}
N -480 30 -480 80 {lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -340 30 0 0 {name=xm2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -410 30 0 1 {name=xm1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -490 -140 0 0 {name=xi1
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -260 -140 0 1 {name=xi2}
C {devices/ipin.sym} -840 -480 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -510 -140 0 0 {name=p2 lab=VIP

}
C {devices/ipin.sym} -240 -140 0 1 {name=p3 lab=VIN


}
C {devices/ipin.sym} -840 80 0 0 {name=p4 lab=VSS
}
C {devices/lab_wire.sym} -570 -260 0 0 {name=p7 sig_type=std_logic lab=Vbias
}
C {devices/lab_wire.sym} -450 -80 0 0 {name=p9 sig_type=std_logic lab=VIN_drain}
C {devices/lab_wire.sym} -380 -210 0 0 {name=p10 sig_type=std_logic lab=V_diff_pair_bias}
C {devices/lab_wire.sym} -350 -140 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -240 -50 0 0 {name=p8 lab=Vo}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -420 -310 0 0 {name=xb2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -530 -310 0 1 {name=xb1}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -570 -170 3 0 {name=x2 }

