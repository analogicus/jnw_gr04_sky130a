v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -50 -110 -50 {lab=#net1}
N -260 -50 -260 -40 {lab=#net1}
N -260 20 -260 70 {lab=GND}
N -260 70 -260 120 {lab=GND}
N -260 100 -120 100 {lab=GND}
N -120 10 -120 80 {lab=GND}
N -120 10 -110 10 {lab=GND}
N -120 80 -120 100 {lab=GND}
N -120 100 190 100 {lab=GND}
N 190 -20 190 100 {lab=GND}
N 150 -20 190 -20 {lab=GND}
C {JNW_GR04_SKY130A/Opamp.sym} 40 -20 0 0 {name=x1}
C {devices/vsource.sym} -260 -10 0 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} -260 120 0 0 {name=l1 lab=GND}
