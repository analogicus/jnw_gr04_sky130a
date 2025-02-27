v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 800 -750 800 -720 {lab=VSS}
N 620 -750 620 -720 {lab=VSS}
N 800 -840 860 -840 {lab=#net1}
N 560 -840 620 -840 {lab=#net2}
N 480 -750 480 -720 {lab=VSS}
N 500 -1000 520 -1000 {lab=VSS}
N 1020 -1100 1020 -1080 {lab=VDD}
N 960 -1080 1080 -1080 {lab=VDD}
N 1000 -1050 1040 -1050 {lab=#net3}
N 1020 -1050 1020 -1000 {lab=#net3}
N 960 -1000 1020 -1000 {lab=#net3}
N 960 -1020 960 -1000 {lab=#net3}
N 1080 -1020 1080 -1000 {lab=Output}
N 960 -1000 960 -960 {lab=#net3}
N 1080 -1000 1080 -960 {lab=Output}
N 1080 -930 1100 -930 {lab=Output}
N 1080 -760 1080 -720 {lab=VSS}
N 1080 -850 1080 -820 {lab=Output}
N 680 -1100 680 -1080 {lab=VDD}
N 620 -1080 740 -1080 {lab=VDD}
N 620 -1020 620 -1000 {lab=#net4}
N 670 -1050 700 -1050 {lab=#net4}
N 660 -1050 670 -1050 {lab=#net4}
N 680 -1050 680 -1000 {lab=#net4}
N 620 -1000 680 -1000 {lab=#net4}
N 580 -1000 620 -1000 {lab=#net4}
N 620 -980 800 -980 {lab=#net5}
N 740 -1020 740 -980 {lab=#net5}
N 800 -980 800 -960 {lab=#net5}
N 620 -980 620 -960 {lab=#net5}
N 800 -900 800 -860 {lab=#net1}
N 620 -900 620 -860 {lab=#net2}
N 800 -860 800 -820 {lab=#net1}
N 620 -860 620 -820 {lab=#net2}
N 520 -790 580 -790 {lab=#net2}
N 560 -840 560 -790 {lab=#net2}
N 840 -790 860 -790 {lab=#net1}
N 860 -800 860 -790 {lab=#net1}
N 860 -840 860 -800 {lab=#net1}
N 960 -960 960 -920 {lab=#net3}
N 800 -760 800 -750 {lab=VSS}
N 620 -760 620 -750 {lab=VSS}
N 480 -760 480 -750 {lab=VSS}
N 840 -930 860 -930 {lab=In1}
N 560 -930 580 -930 {lab=In2}
N 480 -870 960 -870 {lab=#net3}
N 960 -920 960 -880 {lab=#net3}
N 1080 -860 1080 -850 {lab=Output}
N 1080 -960 1080 -860 {lab=Output}
N 710 -810 710 -790 {lab=VSS}
N 620 -790 800 -790 {lab=VSS}
N 460 -790 480 -790 {lab=VSS}
N 1080 -790 1120 -790 {lab=VSS}
N 1080 -1050 1100 -1050 {lab=VDD}
N 940 -1050 960 -1050 {lab=VDD}
N 600 -1050 620 -1050 {lab=VDD}
N 740 -1050 760 -1050 {lab=VDD}
N 710 -930 800 -930 {lab=VDD}
N 620 -930 710 -930 {lab=VDD}
N 960 -880 960 -870 {lab=#net3}
N 480 -870 480 -820 {lab=#net3}
N 860 -790 1040 -790 {lab=#net1}
N 480 -1000 500 -1000 {lab=VSS}
N 710 -930 710 -910 {lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 580 -790 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 840 -790 0 1 {name=x2 }
C {devices/ipin.sym} 1100 -930 0 1 {name=p6 lab=Output}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 520 -790 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 840 -930 0 1 {name=x4}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 580 -930 0 0 {name=x5 }
C {devices/ipin.sym} 860 -930 0 1 {name=p9 lab=In1}
C {devices/ipin.sym} 560 -930 0 0 {name=p10 lab=In2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 700 -1050 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 660 -1050 0 1 {name=x7 }
C {devices/ipin.sym} 680 -1100 3 1 {name=p11 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1040 -790 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1000 -1050 0 1 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1040 -1050 0 0 {name=x11 }
C {devices/ipin.sym} 1080 -720 3 0 {name=p13 lab=VSS}
C {devices/lab_wire.sym} 480 -720 3 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -720 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 800 -720 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 710 -810 1 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 460 -790 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1120 -790 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -1000 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1020 -1100 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 -1050 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 940 -1050 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 760 -1050 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1100 -1050 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 710 -910 1 1 {name=p17 sig_type=std_logic lab=VDD}
