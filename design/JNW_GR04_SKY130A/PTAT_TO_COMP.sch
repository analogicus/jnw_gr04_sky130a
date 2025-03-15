v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -80 280 -80 {lab=VDD_1V8}
N 280 -80 280 -60 {lab=VDD_1V8}
N -50 -80 -50 -70 {lab=VDD_1V8}
N 100 -20 160 -20 {lab=#net1}
N 280 60 280 80 {lab=VSS}
N -220 110 280 110 {lab=VSS}
N -50 70 -50 110 {lab=VSS}
N 280 80 280 110 {lab=VSS}
N -220 60 120 60 {lab=RST}
N 120 20 120 60 {lab=RST}
N 120 20 160 20 {lab=RST}
N 350 0 380 -0 {lab=OUT}
C {JNW_GR04_SKY130A/PTAT.sym} -50 -20 0 0 {name=x1}
C {JNW_GR04_SKY130A/Comp.sym} 310 0 0 0 {name=x2}
C {devices/ipin.sym} -220 -80 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -220 110 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -220 60 0 0 {name=p3 lab=RST}
C {devices/opin.sym} 380 0 0 0 {name=p4 lab=OUT}
