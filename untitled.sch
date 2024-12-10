v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -20 522.5 10 {
lab=#net1}
N 450 -40 522.5 -50 {
lab=VOUT}
N 450 0 530 30 {
lab=VIN}
N 519.625 -74.875 522.5 -50 {
lab=VOUT}
C {devices/code_shown.sym} -460 -245 0 0 {name=NGSPICE1 only_toplevel=true value="
.option savecurrents
.option wnflag=1
.control
save all
dc VIN 1.8 0 -0.01
plot v(VOUT)
.endc
"}
C {devices/vsource.sym} -215 -322.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -215 -292.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -215 -352.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -215 -40 0 0 {name=VIN only_toplevel=true value=0 net_name=true}
C {devices/gnd.sym} -215 -10 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -215 -70 3 1 {name=l8 sig_type=std_logic lab=VIN}
C {devices/vdd.sym} 300 -230 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/res_generic_m2.sym} 522.5 -20 0 0 {name=R18
L=.5
model=res_generic_m2
spiceprefix=X
mult=1}
C {devices/gnd.sym} 450 100 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -125 -40 0 0 {name=Vb only_toplevel=true value=0.7 net_name=true}
C {devices/gnd.sym} -125 -10 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -125 -70 3 1 {name=l9 sig_type=std_logic lab=Vb}
C {devices/vsource.sym} -215 100 0 0 {name=Vtheta only_toplevel=true value=.7 net_name=true}
C {devices/gnd.sym} -215 130 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -215 70 3 1 {name=l11 sig_type=std_logic lab=Vtheta}
C {devices/vsource.sym} -125 100 0 0 {name=Vc only_toplevel=true value=.7 net_name=true}
C {devices/gnd.sym} -125 130 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -125 70 3 1 {name=l13 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 530 30 0 1 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 450 20 0 1 {name=l15 sig_type=std_logic lab=Vtheta}
C {devices/lab_pin.sym} 450 80 0 1 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 450 40 0 1 {name=l17 sig_type=std_logic lab=Vc}
C {devices/vsource.sym} -67.5 100 0 0 {name=Vwij only_toplevel=true value=.7 net_name=true}
C {devices/gnd.sym} -67.5 130 0 0 {name=Vwij1 lab=GND}
C {devices/lab_pin.sym} -67.5 70 3 1 {name=Vwij2 sig_type=std_logic lab=Wij}
C {devices/lab_pin.sym} 450 60 0 1 {name=Vwij3 sig_type=std_logic lab=Wij}
C {devices/lab_pin.sym} 519.625 -74.875 3 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/code.sym} -413.75 -73.75 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {/home/ttuser/image_processing_final/synapse_cell.sym} 250 40 0 0 {name=x1}
