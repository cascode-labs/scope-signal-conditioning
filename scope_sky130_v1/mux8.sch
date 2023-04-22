v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 940 1050 940 1370 {}
L 4 940 1370 1170 1370 {}
L 4 1170 1050 1170 1370 {}
L 4 940 1050 1170 1050 {}
T {IO Pins} 980 1080 0 0 0.4 0.4 {}
N 70 -50 70 200 {
lab=#net1}
N 70 440 70 690 {
lab=#net2}
N 70 940 70 1200 {
lab=#net3}
N 70 1440 70 1690 {
lab=#net4}
N 330 770 480 770 {
lab=#net1}
N 70 80 330 80 {
lab=#net1}
N 300 560 300 790 {
lab=#net2}
N 70 560 300 560 {
lab=#net2}
N 300 810 480 810 {
lab=#net3}
N 300 810 300 1060 {
lab=#net3}
N 70 1060 300 1060 {
lab=#net3}
N 330 830 480 830 {
lab=#net4}
N 330 830 330 1540 {
lab=#net4}
N 70 1540 330 1540 {
lab=#net4}
N 330 80 330 770 {
lab=#net1}
N 630 870 630 960 {
lab=S1}
N 650 870 650 960 {
lab=S2}
N 700 790 790 790 {
lab=OUT}
N -310 200 -300 200 {
lab=IN6}
N -310 440 -300 440 {
lab=IN5}
N -310 690 -300 690 {
lab=IN4}
N -310 1200 -300 1200 {
lab=IN2}
N -310 1440 -300 1440 {
lab=IN1}
N -310 1690 -300 1690 {
lab=IN0}
N -10 30 -10 120 {
lab=#net5}
N -10 280 -10 360 {
lab=#net6}
N -10 520 -10 610 {
lab=#net5}
N -10 770 -10 860 {
lab=S0}
N -10 1020 -10 1120 {
lab=Sb}
N -10 1280 -10 1360 {
lab=S0}
N -10 1520 -10 1610 {
lab=Sb}
N -170 70 -10 70 {
lab=#net5}
N -170 70 -170 560 {
lab=#net5}
N -170 560 -10 560 {
lab=#net5}
N -170 1080 -10 1080 {
lab=Sb}
N -170 1080 -170 1560 {
lab=Sb}
N -170 1560 -10 1560 {
lab=Sb}
N -220 1890 -220 1950 {
lab=Sb}
N -260 1860 -260 1980 {
lab=S0}
N -220 1830 -200 1830 {
lab=VDD}
N -200 1830 -200 1860 {
lab=VDD}
N -220 1860 -200 1860 {
lab=VDD}
N -220 1980 -200 1980 {
lab=GND}
N -200 1980 -200 2010 {
lab=GND}
N -220 2010 -200 2010 {
lab=GND}
N -310 1920 -260 1920 {
lab=S0}
N -220 1920 -170 1920 {
lab=Sb}
N -380 1920 -310 1920 {
lab=S0}
N -170 1560 -170 1920 {
lab=Sb}
N -330 1790 -330 1920 {
lab=S0}
N -330 1790 -10 1790 {
lab=S0}
N -10 1770 -10 1790 {
lab=S0}
N -250 -200 -10 -200 {
lab=S0}
N -10 -200 -10 -130 {
lab=S0}
N -250 310 -10 310 {
lab=#net6}
N -260 810 -10 810 {
lab=S0}
N -260 1310 -10 1310 {
lab=S0}
N -260 -200 -260 1790 {
lab=S0}
N -260 -200 -250 -200 {
lab=S0}
N 300 790 480 790 {
lab=#net2}
N -300 1690 -150 1690 {
lab=IN0}
N -300 1440 -150 1440 {
lab=IN1}
N -300 1200 -150 1200 {
lab=IN2}
N -310 940 -150 940 {
lab=IN3}
N -300 690 -150 690 {
lab=IN4}
N -300 440 -150 440 {
lab=IN5}
N -300 200 -150 200 {
lab=IN6}
N -310 -50 -150 -50 {
lab=IN7}
C {devices/vdd.sym} -60 -130 0 0 {name=l7 lab=VDD}
C {devices/lab_wire.sym} -60 30 0 1 {name=p14 lab=GND
}
C {devices/vdd.sym} -60 120 0 0 {name=l1 lab=VDD}
C {devices/lab_wire.sym} -60 280 0 1 {name=p1 lab=GND
}
C {devices/vdd.sym} -60 360 0 0 {name=l2 lab=VDD}
C {devices/lab_wire.sym} -60 520 0 1 {name=p2 lab=GND
}
C {devices/vdd.sym} -60 610 0 0 {name=l3 lab=VDD}
C {devices/lab_wire.sym} -60 770 0 1 {name=p3 lab=GND
}
C {devices/vdd.sym} -60 860 0 0 {name=l4 lab=VDD}
C {devices/lab_wire.sym} -60 1020 0 1 {name=p4 lab=GND
}
C {devices/vdd.sym} -60 1120 0 0 {name=l5 lab=VDD}
C {devices/lab_wire.sym} -60 1280 0 1 {name=p5 lab=GND
}
C {devices/vdd.sym} -60 1360 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} -60 1520 0 1 {name=p6 lab=GND
}
C {devices/vdd.sym} -60 1610 0 0 {name=l8 lab=VDD}
C {devices/lab_wire.sym} -60 1770 0 1 {name=p7 lab=GND
}
C {devices/vdd.sym} 570 710 0 0 {name=l9 lab=VDD}
C {devices/lab_wire.sym} 570 870 0 1 {name=p8 lab=GND
}
C {devices/lab_pin.sym} 790 790 0 1 {name=l16 lab=OUT}
C {devices/iopin.sym} 1020 1200 2 0 {name=p9 lab=IN3}
C {devices/iopin.sym} 1070 1250 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} 1070 1270 0 0 {name=p11 lab=GND}
C {devices/iopin.sym} 1110 1170 2 0 {name=p12 lab=S0
}
C {devices/iopin.sym} 1070 1200 0 0 {name=p15 lab=OUT}
C {devices/iopin.sym} 1020 1180 2 0 {name=p13 lab=IN2}
C {devices/iopin.sym} 1020 1160 2 0 {name=p16 lab=IN1}
C {devices/iopin.sym} 1020 1140 2 0 {name=p17 lab=IN0}
C {devices/iopin.sym} 1110 1140 2 0 {name=p18 lab=S1
}
C {devices/iopin.sym} 1020 1280 2 0 {name=p19 lab=IN7}
C {devices/iopin.sym} 1020 1260 2 0 {name=p20 lab=IN6}
C {devices/iopin.sym} 1020 1240 2 0 {name=p21 lab=IN5}
C {devices/iopin.sym} 1020 1220 2 0 {name=p22 lab=IN4}
C {devices/iopin.sym} 1110 1110 2 0 {name=p23 lab=S2
}
C {devices/lab_pin.sym} -310 200 0 0 {name=l10 lab=IN6}
C {devices/lab_pin.sym} -310 -50 0 0 {name=l11 lab=IN7}
C {devices/lab_pin.sym} -310 440 0 0 {name=l12 lab=IN5}
C {devices/lab_pin.sym} -310 690 0 0 {name=l13 lab=IN4}
C {devices/lab_pin.sym} -310 1200 0 0 {name=l14 lab=IN2}
C {devices/lab_pin.sym} -310 940 0 0 {name=l15 lab=IN3}
C {devices/lab_pin.sym} -310 1440 0 0 {name=l17 lab=IN1}
C {devices/lab_pin.sym} -310 1690 0 0 {name=l18 lab=IN0}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -240 1860 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 1980 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -380 1920 0 0 {name=l19 lab=S0}
C {devices/lab_pin.sym} -170 1920 2 0 {name=l20 lab=Sb}
C {devices/vdd.sym} -220 1830 0 0 {name=l21 lab=VDD}
C {devices/lab_wire.sym} -200 2000 0 1 {name=p24 lab=GND
}
C {devices/lab_pin.sym} 650 960 3 0 {name=l22 lab=S2}
C {devices/lab_pin.sym} 630 960 3 0 {name=l23 lab=S1}
C {scope_sky130_v1/tgate.sym} 0 -50 0 0 {name=x1}
C {scope_sky130_v1/tgate.sym} 0 200 0 0 {name=x2}
C {scope_sky130_v1/tgate.sym} 0 440 0 0 {name=x3}
C {scope_sky130_v1/tgate.sym} 0 690 0 0 {name=x4}
C {scope_sky130_v1/tgate.sym} 0 940 0 0 {name=x5}
C {scope_sky130_v1/tgate.sym} 0 1200 0 0 {name=x6}
C {scope_sky130_v1/tgate.sym} 0 1440 0 0 {name=x7}
C {scope_sky130_v1/tgate.sym} 0 1690 0 0 {name=x8}
C {scope_sky130_v1/mux4.sym} 590 780 0 0 {name=x9}
