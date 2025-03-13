v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 20 -240 50 {lab=Vref}
N -240 30 -60 30 {lab=Vref}
N -240 110 -240 170 {lab=VSS}
N -240 170 10 170 {lab=VSS}
N 10 70 10 170 {lab=VSS}
N 90 20 200 20 {lab=OUT}
N -240 -190 -240 -130 {lab=VDD_1V8}
N -240 -190 10 -190 {lab=VDD_1V8}
N 10 -190 10 -130 {lab=VDD_1V8}
N -330 -190 -240 -190 {lab=VDD_1V8}
N -90 0 -60 0 {lab=INP}
N -350 -0 -90 -0 {lab=INP}
N -240 -70 -240 20 {lab=Vref}
N 10 -130 10 -40 {lab=VDD_1V8}
N -340 170 -240 170 {lab=VSS}
C {JNW_GR04_SKY130A/Opamp_test.sym} 10 20 0 0 {name=x1}
C {devices/res.sym} -240 -100 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -240 80 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -330 -190 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -350 0 0 0 {name=p2 lab=INP}
C {devices/ipin.sym} -340 170 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 200 20 0 0 {name=p4 lab=OUT}
C {devices/lab_wire.sym} -240 30 0 0 {name=p5 sig_type=std_logic lab=Vref}
