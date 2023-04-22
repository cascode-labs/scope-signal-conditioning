v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 640 20 640 340 {}
L 4 640 340 870 340 {}
L 4 870 20 870 340 {}
L 4 640 20 870 20 {}
T {IO Pins} 680 50 0 0 0.4 0.4 {}
N 380 -140 440 -140 {
lab=OUT}
N 440 -140 440 160 {
lab=OUT}
N 380 160 440 160 {
lab=OUT}
N 300 -250 300 -220 {
lab=S}
N 100 -250 300 -250 {
lab=S}
N 100 290 300 290 {
lab=S}
N 300 240 300 290 {
lab=S}
N 300 -60 300 80 {
lab=Sb}
N 50 160 160 160 {
lab=IN0}
N 50 -140 160 -140 {
lab=IN1}
N 90 -30 90 30 {
lab=Sb}
N 50 -60 50 60 {
lab=S}
N 90 -90 110 -90 {
lab=VDD}
N 110 -90 110 -60 {
lab=VDD}
N 90 -60 110 -60 {
lab=VDD}
N 90 60 110 60 {
lab=GND}
N 110 60 110 90 {
lab=GND}
N 90 90 110 90 {
lab=GND}
N 0 0 50 0 {
lab=S}
N 90 0 140 0 {
lab=Sb}
N 140 0 300 0 {
lab=Sb}
N 20 -250 20 -0 {
lab=S}
N 20 -250 100 -250 {
lab=S}
N 20 -0 20 290 {
lab=S}
N 20 290 100 290 {
lab=S}
N 10 160 50 160 {
lab=IN0}
N 0 160 10 160 {
lab=IN0}
N -0 -140 50 -140 {
lab=IN1}
N 440 0 520 0 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 -60 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 60 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 0 0 0 {name=l15 lab=S}
C {devices/lab_pin.sym} 140 0 2 0 {name=l12 lab=Sb}
C {devices/lab_pin.sym} 0 160 0 0 {name=l1 lab=IN0}
C {devices/lab_pin.sym} 0 -140 0 0 {name=l2 lab=IN1}
C {devices/lab_pin.sym} 520 0 0 1 {name=l16 lab=OUT}
C {devices/vdd.sym} 250 -220 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 250 80 0 0 {name=l3 lab=VDD}
C {devices/lab_wire.sym} 250 -60 0 1 {name=p14 lab=GND
}
C {devices/lab_wire.sym} 250 240 0 1 {name=p1 lab=GND
}
C {devices/iopin.sym} 730 210 2 0 {name=p3 lab=IN1}
C {devices/iopin.sym} 770 220 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 770 240 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 730 230 2 0 {name=p2 lab=S
}
C {devices/iopin.sym} 770 170 0 0 {name=p15 lab=OUT}
C {devices/iopin.sym} 730 190 2 0 {name=p7 lab=IN0}
C {devices/vdd.sym} 90 -90 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} 110 90 0 1 {name=p6 lab=GND
}
C {scope_sky130_v1/tgate.sym} 310 -140 0 0 {name=x1}
C {scope_sky130_v1/tgate.sym} 310 160 0 0 {name=x2}
