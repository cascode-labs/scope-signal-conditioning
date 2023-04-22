v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vdd.sym} -360 -710 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} -360 -650 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 160 -370 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 50 -500 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 50 -560 0 0 {name=l19 lab=S0}
C {devices/gnd.sym} -210 -500 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -210 -560 0 0 {name=l4 lab=S2}
C {devices/gnd.sym} -80 -500 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -80 -560 0 0 {name=l6 lab=S1}
C {devices/launcher.sym} -300 -70 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} -300 -110 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/code.sym} -380 -390 0 0 {name=NGSPICE1
only_toplevel=true
spice_ignore=true
value=".option seed=13

* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.param ABSVAR=0.03
.param VDDGAUSS=agauss(1.8, 'ABSVAR', 1)
.param VDD=VCCGAUSS
** variation parameters:
.param sky130_fd_pr__nfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__nfet_01v8_lvt__vth0_slope'
.param sky130_fd_pr__pfet_01v8_lvt__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__pfet_01v8_lvt__vth0_slope'
.param sky130_fd_pr__nfet_01v8__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__nfet_01v8__vth0_slope'
.param sky130_fd_pr__pfet_01v8__vth0_slope_spectre='agauss(0, ABSVAR, 3)/sky130_fd_pr__pfet_01v8__vth0_slope'

.param sky130_fd_pr__pfet_01v8__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__pfet_01v8__toxe_slope'
.param sky130_fd_pr__nfet_01v8__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__nfet_01v8__toxe_slope'
.param sky130_fd_pr__pfet_01v8_lvt__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__pfet_01v8_lvt__toxe_slope'
.param sky130_fd_pr__nfet_01v8_lvt__toxe_slope_spectre='agauss(0, ABSVAR*2, 3)/sky130_fd_pr__nfet_01v8_lvt__toxe_slope'

.param sky130_fd_pr__res_high_po__var_mult=agauss(0, 'ABSVAR*8', 1)

* .options savecurrents
.control
  let run=1
  dowhile run <= 40
    if run > 1
      reset
      set appendwrite
    end
    save all
    if run % 3 = 0
      set temp=0
    end
    if run % 3 = 1
      set temp=27
    end
    if run % 3 = 2
      set temp=70
    end
    tran 0.05u 150u
    write tsmc_bandgap_real_variation.raw
    let run = run + 1
  end
  set nolegend
  plot all.vbg
.endc
" }
C {devices/code.sym} -240 -390 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -300 -180 0 0 {name=h3
descr=Backannotate 
tclcommand="xschem annotate_op"}
C {devices/vsource.sym} 50 -530 0 0 {name=V5 value=S0}
C {devices/vsource.sym} -210 -530 0 0 {name=V2 value=S2}
C {devices/vsource.sym} -80 -530 0 0 {name=V3 value=S1}
C {devices/code_shown.sym} -1010 -710 0 0 {name="DC Op"
only_toplevel=false 
spice_ignore=false

value="
.option savecurrents

.param IN0=1.8
.param IN1=0
.param VDD=1.8

.param S0=1.8
.param S1=0
.param S2=0

.control
save all


op


write 
print VDD v(S2) v(S1) v(S0) v(IN1) v(IN0) v(OUT)

unset askquit
quit
.endc
"}
C {devices/vsource.sym} -360 -680 0 0 {name=V1 value=VDD}
C {scope_sky130_v1/mux2.sym} -510 -780 0 0 {name=x1}
C {scope_sky130_v1/mux2.sym} 190 -230 0 0 {name=x2}
C {devices/lab_pin.sym} 290 -290 0 1 {name=l32 lab=OUT
}
C {devices/gnd.sym} 160 -210 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} 220 -210 3 0 {name=l34 lab=S0}
C {devices/lab_pin.sym} 70 -310 0 0 {name=l35 lab=IN1
}
C {devices/lab_pin.sym} 70 -290 0 0 {name=l36 lab=IN0
}
C {devices/gnd.sym} 40 -690 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 40 -750 0 0 {name=l7 lab=IN0}
C {devices/gnd.sym} -90 -690 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -90 -750 0 0 {name=l11 lab=IN1}
C {devices/vsource.sym} 40 -720 0 0 {name=V4 value=IN0}
C {devices/vsource.sym} -90 -720 0 0 {name=V6 value=IN1}
