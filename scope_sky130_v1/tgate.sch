v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 250 -90 250 230 {}
L 4 250 230 480 230 {}
L 4 480 -90 480 230 {}
L 4 250 -90 480 -90 {}
T {IO Pins} 290 -60 0 0 0.4 0.4 {}
N 10 -10 20 -10 {
lab=IN}
N 10 -10 10 110 {
lab=IN}
N 10 110 20 110 {
lab=IN}
N 80 -10 90 -10 {
lab=OUT}
N 90 -10 90 110 {
lab=OUT}
N 80 110 90 110 {
lab=OUT}
N 50 -70 50 -50 {
lab=ENb}
N 50 150 50 180 {
lab=EN}
N 90 50 130 50 {
lab=OUT}
N -40 50 10 50 {
lab=IN}
N 50 -10 50 10 {
lab=VDD}
N -70 10 50 10 {
lab=VDD}
N 50 90 50 110 {
lab=GND}
N -120 50 -40 50 {
lab=IN}
N -50 90 50 90 {
lab=GND}
C {devices/lab_pin.sym} 130 50 0 1 {name=l16 lab=OUT}
C {devices/lab_wire.sym} -50 90 0 1 {name=p14 lab=GND
}
C {devices/vdd.sym} -70 10 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 50 -70 0 1 {name=l1 lab=ENb
}
C {devices/lab_pin.sym} 50 180 0 1 {name=l2 lab=EN
}
C {devices/lab_pin.sym} -120 50 2 1 {name=l3 lab=IN
}
C {devices/iopin.sym} 340 100 2 0 {name=p3 lab=IN}
C {devices/iopin.sym} 380 150 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 380 170 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 340 120 2 0 {name=p1 lab=ENb
}
C {devices/iopin.sym} 340 140 2 0 {name=p2 lab=EN}
C {devices/iopin.sym} 380 100 0 0 {name=p15 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 50 130 3 0 {name=M2
L=0.15
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -30 1 0 {name=M11
L=0.15
W=0.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
