v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -1040 920 -1040 {lab=VDD_1V8}
N 290 -970 310 -970 {lab=VDD_1V8}
N 290 -1000 290 -970 {lab=VDD_1V8}
N 290 -1000 310 -1000 {lab=VDD_1V8}
N 310 -1040 310 -1000 {lab=VDD_1V8}
N 430 -970 450 -970 {lab=VDD_1V8}
N 450 -1000 450 -970 {lab=VDD_1V8}
N 430 -1000 450 -1000 {lab=VDD_1V8}
N 430 -1040 430 -1000 {lab=VDD_1V8}
N 350 -970 390 -970 {lab=#net1}
N 310 -870 310 -810 {lab=Vin}
N 430 -720 430 -700 {lab=VD2_out}
N 430 -640 430 -610 {lab=VSS}
N 310 -810 310 -700 {lab=Vin}
N 430 -870 430 -800 {lab=VD1_out}
N 350 -670 370 -670 {lab=VSS}
N 370 -670 390 -670 {lab=VSS}
N 370 -670 370 -610 {lab=VSS}
N 370 -610 430 -610 {lab=VSS}
N 310 -610 370 -610 {lab=VSS}
N 310 -640 310 -610 {lab=VSS}
N 450 -760 470 -760 {lab=VSS}
N 470 -760 470 -610 {lab=VSS}
N 430 -610 470 -610 {lab=VSS}
N 430 -810 530 -810 {lab=VD1_out}
N 310 -840 530 -840 {lab=Vin}
N 600 -1040 600 -950 {lab=VDD_1V8}
N 600 -770 600 -610 {lab=VSS}
N 470 -610 600 -610 {lab=VSS}
N 680 -820 710 -820 {lab=Vo}
N 710 -630 710 -610 {lab=VSS}
N 600 -610 710 -610 {lab=VSS}
N 760 -740 790 -740 {lab=Vo}
N 830 -710 850 -710 {lab=VSS}
N 850 -740 850 -710 {lab=VSS}
N 830 -740 850 -740 {lab=VSS}
N 710 -740 760 -740 {lab=Vo}
N 710 -820 710 -700 {lab=Vo}
N 830 -970 850 -970 {lab=VDD_1V8}
N 850 -1000 850 -970 {lab=VDD_1V8}
N 830 -1000 850 -1000 {lab=VDD_1V8}
N 830 -870 830 -770 {lab=#net1}
N 830 -1040 830 -1000 {lab=VDD_1V8}
N 830 -710 830 -610 {lab=VSS}
N 710 -610 830 -610 {lab=VSS}
N 770 -970 790 -970 {lab=#net1}
N 980 -970 1000 -970 {lab=VDD_1V8}
N 1000 -1000 1000 -970 {lab=VDD_1V8}
N 980 -1000 1000 -1000 {lab=VDD_1V8}
N 980 -1040 980 -1000 {lab=VDD_1V8}
N 920 -1040 980 -1040 {lab=VDD_1V8}
N 920 -970 940 -970 {lab=#net1}
N 980 -1040 1120 -1040 {lab=VDD_1V8}
N 980 -940 980 -890 {lab=#net2}
N 240 -610 310 -610 {lab=VSS}
N 770 -970 770 -920 {lab=#net1}
N 370 -970 370 -910 {lab=#net1}
N 370 -910 1120 -910 {lab=#net1}
N 600 -950 600 -880 {lab=VDD_1V8}
N 920 -970 920 -910 {lab=#net1}
N 770 -920 770 -910 {lab=#net1}
N 430 -940 430 -870 {lab=VD1_out}
N 310 -940 310 -870 {lab=Vin}
N 830 -940 830 -910 {lab=#net1}
N 830 -910 830 -870 {lab=#net1}
N 980 -890 980 -880 {lab=#net2}
N 980 -770 1010 -770 {lab=I_out}
N 980 -800 980 -770 {lab=I_out}
N 940 -840 960 -840 {lab=VSS}
N 940 -840 940 -610 {lab=VSS}
N 830 -610 940 -610 {lab=VSS}
C {cborder/border_s.sym} 1360 -210 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 240 -1040 0 0 {name=p4 lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 350 -970 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 390 -970 0 0 {name=x9[1:0]}
C {sky130_fd_pr/pnp_05v5.sym} 330 -670 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 430 -800 3 1 {name=x10 }
C {sky130_fd_pr/pnp_05v5.sym} 410 -670 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {JNW_GR04_SKY130A/Opamp.sym} 680 -810 0 0 {name=x11}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 710 -640 0 0 {name=x12[1:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 790 -740 0 0 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 790 -970 0 0 {name=x13[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 940 -970 0 0 {name=x1[1:0]}
C {devices/iopin.sym} 1010 -770 2 1 {name=I_out1 lab=I_out
}
C {devices/ipin.sym} 240 -610 0 0 {name=p7 lab=VSS}
C {devices/lab_wire.sym} 520 -840 0 0 {name=p8 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} 430 -810 0 0 {name=p9 sig_type=std_logic lab=VD1_out
}
C {devices/lab_wire.sym} 710 -820 0 0 {name=p10 sig_type=std_logic lab=Vo}
C {devices/lab_wire.sym} 430 -700 0 0 {name=p11 sig_type=std_logic lab=VD2_out

}
C {devices/lab_wire.sym} 520 -810 0 0 {name=p5 sig_type=std_logic lab=Vip}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 980 -880 1 0 {name=x1 }
