v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1090 0 1090 320 {}
L 4 1090 320 1320 320 {}
L 4 1360 0 1360 320 {}
L 4 1090 0 1320 0 {}
L 4 1320 0 1360 0 {}
L 4 1320 320 1360 320 {}
T {IO Pins} 1130 30 0 0 0.4 0.4 {}
N 160 -40 160 0 {
lab=GND}
N 160 0 650 -0 {
lab=GND}
N 650 -40 650 -0 {
lab=GND}
N 290 -40 290 30 {
lab=S2}
N 290 30 780 30 {
lab=S2}
N 780 -40 780 30 {
lab=S2}
N 320 -40 320 70 {
lab=S1}
N 320 70 810 70 {
lab=S1}
N 810 -40 810 70 {
lab=S1}
N 350 -40 350 100 {
lab=S0}
N 350 100 840 100 {
lab=S0}
N 840 -40 840 100 {
lab=S0}
N 410 -200 450 -200 {
lab=OUT_P}
N 900 -200 940 -200 {
lab=OUT_N}
N 260 -360 750 -360 {
lab=VDD}
N 290 30 290 200 {
lab=S2}
N 390 70 390 200 {
lab=S1}
N 480 100 480 200 {
lab=S0}
N 900 -200 940 -200 {
lab=OUT_N}
C {devices/lab_pin.sym} 110 -300 0 0 {name=l3 lab=IN1_P}
C {devices/lab_pin.sym} 110 -280 0 0 {name=l1 lab=IN2_P}
C {devices/lab_pin.sym} 110 -260 0 0 {name=l2 lab=IN3_P}
C {devices/lab_pin.sym} 110 -240 0 0 {name=l4 lab=IN4_P}
C {devices/lab_pin.sym} 110 -220 0 0 {name=l5 lab=IN5_P}
C {devices/lab_pin.sym} 110 -200 0 0 {name=l6 lab=IN6_P}
C {devices/lab_pin.sym} 110 -180 0 0 {name=l7 lab=IN7_P}
C {devices/lab_pin.sym} 110 -320 0 0 {name=l8 lab=IN0_P}
C {devices/lab_pin.sym} 600 -300 0 0 {name=l9 lab=IN1_N

}
C {devices/lab_pin.sym} 600 -280 0 0 {name=l10 lab=IN2_N}
C {devices/lab_pin.sym} 600 -260 0 0 {name=l11 lab=IN3_N}
C {devices/lab_pin.sym} 600 -240 0 0 {name=l12 lab=IN4_N}
C {devices/lab_pin.sym} 600 -220 0 0 {name=l13 lab=IN5_N}
C {devices/lab_pin.sym} 600 -200 0 0 {name=l14 lab=IN6_N}
C {devices/lab_pin.sym} 600 -180 0 0 {name=l15 lab=IN7_N}
C {devices/lab_pin.sym} 600 -320 0 0 {name=l16 lab=IN0_N}
C {devices/vdd.sym} 330 -360 0 0 {name=l17 lab=VDD}
C {devices/lab_wire.sym} 490 0 0 1 {name=p14 lab=GND
}
C {devices/lab_pin.sym} 480 200 0 0 {name=l18 lab=S0}
C {devices/lab_pin.sym} 390 200 0 0 {name=l19 lab=S1
}
C {devices/lab_pin.sym} 290 200 0 0 {name=l20 lab=S2
}
C {devices/lab_pin.sym} 450 -200 0 1 {name=l21 lab=OUT_P}
C {devices/lab_pin.sym} 940 -200 0 1 {name=l22 lab=OUT_N}
C {devices/iopin.sym} 1180 100 2 0 {name=p3 lab=IN1_P}
C {devices/iopin.sym} 1280 240 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 1280 260 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 1180 120 2 0 {name=p1 lab=IN2_P}
C {devices/iopin.sym} 1180 140 2 0 {name=p2 lab=IN3_P}
C {devices/iopin.sym} 1180 160 2 0 {name=p6 lab=IN4_P
}
C {devices/iopin.sym} 1180 180 2 0 {name=p7 lab=IN5_P}
C {devices/iopin.sym} 1180 200 2 0 {name=p8 lab=IN6_P
}
C {devices/iopin.sym} 1180 220 2 0 {name=p9 lab=IN7_P}
C {devices/iopin.sym} 1180 80 2 0 {name=p10 lab=IN0_P
}
C {devices/iopin.sym} 1340 150 2 0 {name=p11 lab=S2

}
C {devices/iopin.sym} 1340 170 2 0 {name=p12 lab=S1}
C {devices/iopin.sym} 1340 190 2 0 {name=p13 lab=S0
}
C {devices/iopin.sym} 1100 260 0 0 {name=p15 lab=OUT_P}
C {devices/iopin.sym} 1180 260 0 0 {name=p16 lab=OUT_N}
C {devices/iopin.sym} 1260 100 2 0 {name=p17 lab=IN1_N}
C {devices/iopin.sym} 1260 120 2 0 {name=p18 lab=IN2_N}
C {devices/iopin.sym} 1260 140 2 0 {name=p19 lab=IN3_N}
C {devices/iopin.sym} 1260 160 2 0 {name=p20 lab=IN4_N}
C {devices/iopin.sym} 1260 180 2 0 {name=p21 lab=IN5_N}
C {devices/iopin.sym} 1260 200 2 0 {name=p22 lab=IN6_N
}
C {devices/iopin.sym} 1260 220 2 0 {name=p23 lab=IN7_N}
C {devices/iopin.sym} 1260 80 2 0 {name=p24 lab=IN0_N
}
C {scope_sky130_v1/mux8.sym} 260 -200 0 0 {name=x1}
C {scope_sky130_v1/mux8.sym} 750 -200 0 0 {name=x2}
