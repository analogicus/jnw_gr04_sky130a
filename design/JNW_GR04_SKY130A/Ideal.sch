v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -780 -490 -360 -490 {lab=#net1}
N -1090 -610 -320 -610 {lab=VDD}
N -320 -610 -320 -520 {lab=VDD}
N -820 -610 -820 -520 {lab=VDD}
N -320 -520 -320 -490 {lab=VDD}
N -820 -520 -820 -490 {lab=VDD}
N -670 -610 -670 -320 {lab=VDD}
N -1010 -450 -1010 -160 {lab=#net1}
N -1010 -520 -1010 -490 {lab=VDD}
N -970 -490 -920 -490 {lab=#net1}
N -920 -490 -920 -430 {lab=#net1}
N -1010 -430 -920 -430 {lab=#net1}
N -1010 -450 -1010 -430 {lab=#net1}
N -1010 -460 -1010 -450 {lab=#net1}
N -920 -430 -710 -430 {lab=#net1}
N -710 -490 -710 -430 {lab=#net1}
N -820 -460 -820 -280 {lab=#net2}
N -820 -280 -670 -280 {lab=#net2}
N -1010 -100 -1010 -30 {lab=VSS}
N -1050 -30 -330 -30 {lab=VSS}
N -880 -50 -880 -30 {lab=VSS}
N -970 -130 -880 -130 {lab=#net3}
N -880 -130 -880 -110 {lab=#net3}
N -740 -300 -670 -300 {lab=VD1}
N -320 -460 -320 -210 {lab=VD1}
N -330 -30 -320 -30 {lab=VSS}
N -670 -260 -670 -30 {lab=VSS}
N -880 -370 -880 -130 {lab=#net3}
N -880 -400 -360 -400 {lab=#net3}
N -1010 -130 -1010 -100 {lab=VSS}
N -320 -60 -320 -30 {lab=VSS}
N -320 -150 -320 -120 {lab=VD2}
N -320 -220 -220 -220 {lab=VD1}
N -320 -140 -210 -140 {lab=VD2}
N -820 -280 -820 -220 {lab=#net2}
N -820 -160 -820 -30 {lab=VSS}
N -740 -300 -740 -220 {lab=VD1}
N -360 -370 -360 -290 {lab=#net3}
N -410 -290 -360 -290 {lab=#net3}
N -880 -400 -880 -370 {lab=#net3}
N -360 -400 -360 -370 {lab=#net3}
N -740 -220 -740 -150 {lab=VD1}
N -740 -150 -390 -150 {lab=VD1}
N -390 -220 -390 -150 {lab=VD1}
N -390 -220 -320 -220 {lab=VD1}
N -1010 -610 -1010 -520 {lab=VDD}
N -780 -230 -780 -190 {lab=#net2}
N -820 -230 -780 -230 {lab=#net2}
N -280 -130 -280 -90 {lab=VD2}
N -320 -130 -280 -130 {lab=VD2}
N -320 -90 -320 -60 {lab=VSS}
N -820 -190 -820 -160 {lab=VSS}
C {devices/ipin.sym} -1090 -610 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -1040 -30 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -970 -130 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -360 -490 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -780 -490 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -970 -490 0 1 {name=x5 }
C {devices/res.sym} -320 -180 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -880 -80 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} -220 -220 0 0 {name=p4 lab=VD1
}
C {devices/iopin.sym} -210 -140 0 0 {name=p5 lab=VD2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -780 -190 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -280 -90 0 1 {name=x7[8:0]
 }
C {devices/lab_wire.sym} -330 -220 0 0 {name=p3 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} -320 -140 0 0 {name=p6 sig_type=std_logic lab=VD2_out
}
