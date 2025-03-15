v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 170 420 200 {lab=Vref}
N 410 440 660 440 {lab=VSS}
N 750 170 860 170 {lab=OUT}
N 420 -40 420 20 {lab=VDD_1V8}
N 420 -40 670 -40 {lab=VDD_1V8}
N 670 -40 670 20 {lab=VDD_1V8}
N 330 -40 420 -40 {lab=VDD_1V8}
N 420 80 420 170 {lab=Vref}
N 670 20 670 110 {lab=VDD_1V8}
N 310 440 410 440 {lab=VSS}
N 190 180 310 180 {lab=INP}
N 40 -40 220 -40 {lab=VDD_1V8}
N 220 -40 330 -40 {lab=VDD_1V8}
N 40 -40 40 -30 {lab=VDD_1V8}
N 30 440 310 440 {lab=VSS}
N 10 -40 40 -40 {lab=VDD_1V8}
N 300 410 300 440 {lab=VSS}
N 670 220 670 440 {lab=VSS}
N 660 440 670 440 {lab=VSS}
N 420 260 420 290 {lab=VSS}
N 190 310 190 340 {lab=INP}
N 190 310 300 310 {lab=INP}
N 300 310 300 340 {lab=INP}
N 300 180 300 310 {lab=INP}
N 190 400 190 440 {lab=VSS}
N 100 370 150 370 {lab=RST}
N 300 150 300 180 {lab=INP}
N 300 150 580 150 {lab=INP}
N 590 180 600 180 {lab=Vref}
N 580 150 600 150 {lab=INP}
N 420 180 590 180 {lab=Vref}
N 190 370 210 370 {lab=VSS}
N 210 370 210 440 {lab=VSS}
C {JNW_GR04_SKY130A/Opamp_test.sym} 670 170 0 0 {name=x1}
C {devices/res.sym} 420 50 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 420 230 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 10 -40 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 370 0 0 {name=p2 lab=RST}
C {devices/ipin.sym} 30 440 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 860 170 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} 420 180 0 0 {name=p5 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} 420 290 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 300 400 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 150 370 0 0 {name=x4 }
C {devices/ipin.sym} 190 180 0 0 {name=p7 lab=INP}
