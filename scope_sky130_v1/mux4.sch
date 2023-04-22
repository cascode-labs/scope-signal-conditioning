v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 490 -60 490 260 {}
L 4 490 260 720 260 {}
L 4 720 -60 720 260 {}
L 4 490 -60 720 -60 {}
T {IO Pins} 530 -30 0 0 0.4 0.4 {}
N -290 -390 -230 -390 {
lab=#net1}
N -290 -90 -230 -90 {
lab=#net1}
N -370 -500 -370 -470 {
lab=S0}
N -570 -500 -370 -500 {
lab=S0}
N -620 -90 -510 -90 {
lab=IN2}
N -620 -390 -510 -390 {
lab=IN3}
N -620 840 -620 900 {
lab=Sb}
N -660 810 -660 930 {
lab=S0}
N -620 780 -600 780 {
lab=VDD}
N -600 780 -600 810 {
lab=VDD}
N -620 810 -600 810 {
lab=VDD}
N -620 930 -600 930 {
lab=GND}
N -600 930 -600 960 {
lab=GND}
N -620 960 -600 960 {
lab=GND}
N -710 870 -660 870 {
lab=S0}
N -620 870 -570 870 {
lab=Sb}
N -650 -500 -650 -250 {
lab=S0}
N -650 -500 -570 -500 {
lab=S0}
N -650 -250 -650 40 {
lab=S0}
N -660 -90 -620 -90 {
lab=IN2}
N -670 -90 -660 -90 {
lab=IN2}
N -670 -390 -620 -390 {
lab=IN3}
N -650 40 -370 40 {
lab=S0}
N -370 -10 -370 40 {
lab=S0}
N -650 40 -650 670 {
lab=S0}
N -650 670 -370 670 {
lab=S0}
N -370 600 -370 670 {
lab=S0}
N -710 680 -710 870 {
lab=S0}
N -710 670 -710 680 {
lab=S0}
N -710 670 -650 670 {
lab=S0}
N -570 -270 -570 870 {
lab=Sb}
N -570 -270 -370 -270 {
lab=Sb}
N -370 -310 -370 -270 {
lab=Sb}
N -370 -270 -370 -170 {
lab=Sb}
N -370 300 -370 360 {
lab=Sb}
N -570 360 -370 360 {
lab=Sb}
N -370 40 -370 140 {
lab=S0}
N -370 360 -370 440 {
lab=Sb}
N -780 870 -710 870 {
lab=S0}
N -620 220 -510 220 {
lab=IN1}
N -660 220 -620 220 {
lab=IN1}
N -670 220 -660 220 {
lab=IN1}
N -620 520 -510 520 {
lab=IN0}
N -660 520 -620 520 {
lab=IN0}
N -670 520 -660 520 {
lab=IN0}
N -290 220 -230 220 {
lab=#net2}
N -290 520 -230 520 {
lab=#net2}
N 40 170 40 210 {
lab=S1}
N -230 -390 -230 -90 {
lab=#net1}
N -230 220 -230 520 {
lab=#net2}
N -110 90 -110 360 {
lab=#net2}
N -230 360 -110 360 {
lab=#net2}
N -110 -260 -110 70 {
lab=#net1}
N -230 -260 -110 -260 {
lab=#net1}
N 110 90 160 90 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -640 810 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -640 930 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -780 870 0 0 {name=l15 lab=S0}
C {devices/lab_pin.sym} -570 870 2 0 {name=l12 lab=Sb}
C {devices/lab_pin.sym} -670 -90 0 0 {name=l1 lab=IN2}
C {devices/lab_pin.sym} -670 -390 0 0 {name=l2 lab=IN3}
C {devices/vdd.sym} -420 -470 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} -420 -170 0 0 {name=l3 lab=VDD}
C {devices/lab_wire.sym} -420 -310 0 1 {name=p14 lab=GND
}
C {devices/lab_wire.sym} -420 -10 0 1 {name=p1 lab=GND
}
C {devices/iopin.sym} 580 130 2 0 {name=p3 lab=IN3}
C {devices/iopin.sym} 620 140 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 620 160 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 580 150 2 0 {name=p2 lab=S0
}
C {devices/iopin.sym} 620 90 0 0 {name=p15 lab=OUT}
C {devices/iopin.sym} 580 110 2 0 {name=p7 lab=IN2}
C {devices/vdd.sym} -420 140 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} -420 300 0 1 {name=p6 lab=GND
}
C {devices/vdd.sym} -420 440 0 0 {name=l5 lab=VDD}
C {devices/lab_wire.sym} -420 600 0 1 {name=p8 lab=GND
}
C {devices/vdd.sym} -620 780 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} -600 950 0 1 {name=p9 lab=GND
}
C {devices/lab_pin.sym} -670 220 0 0 {name=l8 lab=IN1}
C {devices/lab_pin.sym} -670 520 0 0 {name=l9 lab=IN0}
C {devices/lab_pin.sym} 40 210 0 0 {name=l10 lab=S1}
C {devices/lab_wire.sym} -20 170 0 1 {name=p10 lab=GND
}
C {devices/vdd.sym} -20 10 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 160 90 0 1 {name=l16 lab=OUT}
C {devices/iopin.sym} 580 90 2 0 {name=p11 lab=IN1}
C {devices/iopin.sym} 580 70 2 0 {name=p12 lab=IN0}
C {devices/iopin.sym} 580 180 2 0 {name=p13 lab=S1
}
C {scope_sky130_v1/tgate.sym} -360 -390 0 0 {name=x1}
C {scope_sky130_v1/tgate.sym} -360 -90 0 0 {name=x2}
C {scope_sky130_v1/tgate.sym} -360 220 0 0 {name=x3}
C {scope_sky130_v1/tgate.sym} -360 520 0 0 {name=x4}
C {scope_sky130_v1/mux2.sym} 10 150 0 0 {name=x5}
