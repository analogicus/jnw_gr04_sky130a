v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 820 -350 1070 -350 {lab=VSS}
N 830 -830 1080 -830 {lab=VDD_1V8}
N 1080 -830 1080 -770 {lab=VDD_1V8}
N 740 -830 830 -830 {lab=VDD_1V8}
N 980 -610 1010 -610 {lab=I_PTAT_REDUCED}
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
N 850 -480 850 -450 {lab=I_PTAT_REDUCED}
N 850 -480 960 -480 {lab=I_PTAT_REDUCED}
N 960 -610 960 -480 {lab=I_PTAT_REDUCED}
N 850 -390 850 -350 {lab=VSS}
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
N 960 -480 960 -450 {lab=I_PTAT_REDUCED}
N 960 -380 960 -350 {lab=VSS}
N 1230 -350 1380 -350 {lab=VSS}
N 1240 -830 1240 -660 {lab=VDD_1V8}
N 1240 -580 1240 -350 {lab=VSS}
N 1380 -350 1570 -350 {lab=VSS}
N 1570 -350 1630 -350 {lab=VSS}
N 450 -470 450 -350 {lab=VSS}
N 410 -350 440 -350 {lab=VSS}
N 960 -610 980 -610 {lab=I_PTAT_REDUCED}
N 600 -610 640 -610 {lab=I_PTAT}
N 670 -830 670 -790 {lab=VDD_1V8}
N 670 -710 670 -590 {lab=Vref}
N 670 -510 670 -490 {lab=VSS}
N 630 -490 670 -490 {lab=VSS}
N 630 -750 630 -490 {lab=VSS}
N 630 -750 650 -750 {lab=VSS}
N 630 -550 650 -550 {lab=VSS}
N 790 -420 810 -420 {lab=RESET}
N 630 -490 630 -350 {lab=VSS}
N 640 -610 720 -610 {lab=I_PTAT}
N 670 -490 830 -490 {lab=VSS}
N 830 -530 830 -490 {lab=VSS}
N 830 -560 830 -530 {lab=VSS}
N 720 -610 740 -610 {lab=I_PTAT}
N 930 -610 960 -610 {lab=I_PTAT_REDUCED}
N 830 -830 830 -660 {lab=VDD_1V8}
N 960 -640 1010 -640 {lab=Vref}
N 960 -680 960 -640 {lab=Vref}
N 670 -680 960 -680 {lab=Vref}
C {devices/ipin.sym} 420 -830 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 410 -350 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 1530 -680 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 670 -680 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {JNW_GR04_SKY130A/PTAT.sym} 450 -610 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 810 -420 0 0 {name=x8}
C {devices/lab_wire.sym} 540 -350 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 600 -610 0 1 {name=p8 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} 790 -420 0 0 {name=p2 sig_type=std_logic lab=RESET}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 1320 -620 0 0 {name=x6 }
C {JNW_GR04_SKY130A/Opamp_test.sym} 1080 -620 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 960 -390 0 0 {name=x7}
C {devices/lab_wire.sym} 1160 -620 0 1 {name=p9 sig_type=std_logic lab=COMP
}
C {JNW_TR_SKY130A/JNWTR_SCX1_CV.sym} 1200 -620 0 0 {name=x9}
C {devices/lab_wire.sym} 1320 -620 0 0 {name=p11 sig_type=std_logic lab=RESET
}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 670 -790 1 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 670 -590 1 0 {name=x4 }
C {JNW_GR04_SKY130A/Current_mirror.sym} 890 -610 0 0 {name=x5}
C {devices/lab_wire.sym} 1010 -610 0 0 {name=p6 sig_type=std_logic lab=I_PTAT_REDUCED
}
