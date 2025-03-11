v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 560 -820 1240 -820 {lab=VDD_1V8}
N 610 -750 630 -750 {lab=VDD_1V8}
N 610 -780 610 -750 {lab=VDD_1V8}
N 610 -780 630 -780 {lab=VDD_1V8}
N 630 -820 630 -780 {lab=VDD_1V8}
N 750 -750 770 -750 {lab=VDD_1V8}
N 770 -780 770 -750 {lab=VDD_1V8}
N 750 -780 770 -780 {lab=VDD_1V8}
N 750 -820 750 -780 {lab=VDD_1V8}
N 670 -750 710 -750 {lab=#net1}
N 630 -650 630 -590 {lab=Vin}
N 750 -500 750 -480 {lab=VD2_out}
N 750 -420 750 -390 {lab=VSS}
N 630 -590 630 -480 {lab=Vin}
N 750 -650 750 -580 {lab=VD1_out}
N 670 -450 690 -450 {lab=VSS}
N 690 -450 710 -450 {lab=VSS}
N 690 -450 690 -390 {lab=VSS}
N 690 -390 750 -390 {lab=VSS}
N 630 -390 690 -390 {lab=VSS}
N 630 -420 630 -390 {lab=VSS}
N 770 -540 790 -540 {lab=VSS}
N 790 -540 790 -390 {lab=VSS}
N 750 -390 790 -390 {lab=VSS}
N 750 -590 850 -590 {lab=VD1_out}
N 630 -620 850 -620 {lab=Vin}
N 920 -820 920 -730 {lab=VDD_1V8}
N 920 -550 920 -390 {lab=VSS}
N 790 -390 920 -390 {lab=VSS}
N 920 -390 1030 -390 {lab=VSS}
N 1080 -520 1110 -520 {lab=Vo}
N 1220 -490 1240 -490 {lab=VSS}
N 1240 -520 1240 -490 {lab=VSS}
N 1220 -520 1240 -520 {lab=VSS}
N 1030 -520 1080 -520 {lab=Vo}
N 1220 -750 1240 -750 {lab=VDD_1V8}
N 1240 -780 1240 -750 {lab=VDD_1V8}
N 1220 -780 1240 -780 {lab=VDD_1V8}
N 1220 -650 1220 -550 {lab=#net1}
N 1220 -820 1220 -780 {lab=VDD_1V8}
N 1220 -490 1220 -390 {lab=VSS}
N 1030 -390 1150 -390 {lab=VSS}
N 1090 -750 1110 -750 {lab=#net1}
N 1370 -750 1390 -750 {lab=VDD_1V8}
N 1390 -780 1390 -750 {lab=VDD_1V8}
N 1370 -780 1390 -780 {lab=VDD_1V8}
N 1370 -820 1370 -780 {lab=VDD_1V8}
N 1310 -820 1370 -820 {lab=VDD_1V8}
N 1310 -750 1330 -750 {lab=#net1}
N 1370 -720 1370 -670 {lab=I_out}
N 560 -390 630 -390 {lab=VSS}
N 1090 -750 1090 -700 {lab=#net1}
N 690 -750 690 -690 {lab=#net1}
N 920 -730 920 -660 {lab=VDD_1V8}
N 1310 -750 1310 -690 {lab=#net1}
N 1090 -700 1090 -690 {lab=#net1}
N 750 -720 750 -650 {lab=VD1_out}
N 630 -720 630 -650 {lab=Vin}
N 1370 -670 1370 -660 {lab=I_out}
N 1370 -550 1400 -550 {lab=I_out}
N 1370 -580 1370 -550 {lab=I_out}
N 1330 -620 1350 -620 {lab=VSS}
N 1330 -620 1330 -390 {lab=VSS}
N 1220 -390 1330 -390 {lab=VSS}
N 690 -690 1240 -690 {lab=#net1}
N 1020 -520 1030 -520 {lab=Vo}
N 1020 -600 1020 -520 {lab=Vo}
N 1240 -690 1310 -690 {lab=#net1}
N 1110 -750 1180 -750 {lab=#net1}
N 1110 -520 1180 -520 {lab=Vo}
N 1150 -390 1220 -390 {lab=VSS}
N 1240 -820 1310 -820 {lab=VDD_1V8}
N 1220 -690 1220 -650 {lab=#net1}
N 1220 -730 1220 -700 {lab=#net1}
N 1220 -700 1220 -690 {lab=#net1}
N 1020 -490 1090 -490 {lab=Vo}
N 1060 -490 1090 -490 {lab=Vo}
N 1060 -520 1060 -490 {lab=Vo}
N 1020 -420 1090 -420 {lab=VSS}
N 1050 -420 1050 -390 {lab=VSS}
N 1370 -660 1370 -580 {lab=I_out}
N 1000 -600 1020 -600 {lab=Vo}
C {devices/ipin.sym} 560 -820 0 0 {name=p4 lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 670 -750 0 1 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 710 -750 0 0 {name=x9}
C {sky130_fd_pr/pnp_05v5.sym} 650 -450 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 750 -580 3 1 {name=x10 }
C {sky130_fd_pr/pnp_05v5.sym} 730 -450 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=6
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1020 -430 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 1180 -520 0 0 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1180 -750 0 0 {name=x13}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1330 -750 0 0 {name=x4}
C {devices/iopin.sym} 1400 -550 2 1 {name=I_out1 lab=I_out
}
C {devices/ipin.sym} 560 -390 0 0 {name=p7 lab=VSS}
C {devices/lab_wire.sym} 840 -620 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} 750 -590 0 0 {name=p9 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} 1020 -600 0 0 {name=p10 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} 750 -480 0 0 {name=p11 sig_type=std_logic lab=VD2_out

}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 1090 -430 0 0 {name=x3 }
C {JNW_GR04_SKY130A/Opamp_test.sym} 920 -600 0 0 {name=x1}
