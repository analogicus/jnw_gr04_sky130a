v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 860 -620 860 -590 {lab=Vref}
N 820 -350 1070 -350 {lab=VSS}
N 860 -830 860 -770 {lab=VDD_1V8}
N 830 -830 1080 -830 {lab=VDD_1V8}
N 1080 -830 1080 -770 {lab=VDD_1V8}
N 740 -830 830 -830 {lab=VDD_1V8}
N 980 -610 1010 -610 {lab=I_PTAT}
N 860 -710 860 -620 {lab=Vref}
N 1080 -770 1080 -680 {lab=VDD_1V8}
N 720 -350 820 -350 {lab=VSS}
N 450 -820 450 -660 {lab=VDD_1V8}
N 450 -830 630 -830 {lab=VDD_1V8}
N 630 -830 740 -830 {lab=VDD_1V8}
N 450 -830 450 -820 {lab=VDD_1V8}
N 450 -520 450 -470 {lab=VSS}
N 440 -350 720 -350 {lab=VSS}
N 420 -830 450 -830 {lab=VDD_1V8}
N 1080 -570 1080 -350 {lab=VSS}
N 1070 -350 1080 -350 {lab=VSS}
N 860 -530 860 -500 {lab=VSS}
N 850 -480 850 -450 {lab=I_PTAT}
N 850 -480 960 -480 {lab=I_PTAT}
N 960 -610 960 -480 {lab=I_PTAT}
N 850 -390 850 -350 {lab=VSS}
N 760 -420 810 -420 {lab=RESET}
N 850 -420 880 -420 {lab=VSS}
N 880 -420 880 -350 {lab=VSS}
N 1080 -350 1230 -350 {lab=VSS}
N 1160 -620 1200 -620 {lab=COMP}
N 1080 -830 1630 -830 {lab=VDD_1V8}
N 1280 -620 1320 -620 {lab=RESET}
N 1380 -830 1380 -740 {lab=VDD_1V8}
N 1380 -530 1380 -350 {lab=VSS}
N 1420 -680 1530 -680 {lab=OUT}
N 1380 -740 1380 -710 {lab=VDD_1V8}
N 1380 -590 1380 -530 {lab=VSS}
N 1420 -620 1430 -620 {lab=#net1}
N 1430 -650 1430 -620 {lab=#net1}
N 1310 -650 1430 -650 {lab=#net1}
N 1310 -680 1310 -650 {lab=#net1}
N 1310 -680 1320 -680 {lab=#net1}
N 1350 -590 1350 -550 {lab=VDD_1V8}
N 1350 -550 1450 -550 {lab=VDD_1V8}
N 1450 -830 1450 -550 {lab=VDD_1V8}
N 960 -480 960 -450 {lab=I_PTAT}
N 960 -380 960 -350 {lab=VSS}
N 1230 -350 1380 -350 {lab=VSS}
N 1240 -830 1240 -660 {lab=VDD_1V8}
N 1240 -580 1240 -350 {lab=VSS}
N 1380 -350 1570 -350 {lab=VSS}
N 1570 -350 1630 -350 {lab=VSS}
N 450 -470 450 -350 {lab=VSS}
N 410 -350 440 -350 {lab=VSS}
N 960 -610 980 -610 {lab=I_PTAT}
N 600 -610 640 -610 {lab=I_PTAT}
N 860 -640 1010 -640 {lab=Vref}
N 760 -610 960 -610 {lab=I_PTAT}
N 640 -610 760 -610 {lab=I_PTAT}
C {devices/res.sym} 860 -740 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 860 -560 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 420 -830 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 410 -350 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 1530 -680 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 860 -640 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {JNW_GR04_SKY130A/PTAT.sym} 450 -610 0 0 {name=x2}
C {devices/lab_wire.sym} 860 -500 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 810 -420 0 0 {name=x4[4:0]}
C {devices/lab_wire.sym} 540 -350 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 620 -610 0 0 {name=p8 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} 760 -420 0 0 {name=p2 sig_type=std_logic lab=RESET}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 1320 -620 0 0 {name=x6 }
C {JNW_GR04_SKY130A/Opamp_test.sym} 1080 -620 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 960 -390 0 0 {name=x3[7:0]}
C {devices/lab_wire.sym} 1160 -620 0 1 {name=p9 sig_type=std_logic lab=COMP
}
C {JNW_TR_SKY130A/JNWTR_SCX1_CV.sym} 1200 -620 0 0 {name=x9}
C {devices/lab_wire.sym} 1320 -620 0 0 {name=p11 sig_type=std_logic lab=RESET
}
