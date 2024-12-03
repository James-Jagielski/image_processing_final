v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -117.5 0 -110 {
lab=Vb}
N 80 -117.5 80 -110 {
lab=Vc}
N 140 10 172.5 10 {
lab=GND}
N 140 -10 140 10 {
lab=GND}
N 140 -50 172.5 -50 {
lab=VOUT}
N 139.625 -64.875 140 -50 {
lab=VOUT}
C {/home/ttuser/image_processing_final/single_synapse.sym} 40 -10 0 0 {}
C {devices/code_shown.sym} -540 -75 0 0 {name=NGSPICE1 only_toplevel=true value="
.option savecurrents
.option wnflag=1
.control
save all
dc VIN 1.8 0 -0.01
plot v(VIN) v(VOUT)
.endc
"}
C {devices/vsource.sym} -295 -152.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -295 -122.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -295 -182.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -295 130 0 0 {name=VIN only_toplevel=true value=0 net_name=true}
C {devices/gnd.sym} -295 160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -295 100 3 1 {name=l8 sig_type=std_logic lab=VIN}
C {devices/vdd.sym} 40 -110 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/res_generic_m2.sym} 172.5 -20 0 0 {name=R18
L=1
model=res_generic_m2
spiceprefix=X
mult=1}
C {devices/gnd.sym} 60 90 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -205 130 0 0 {name=Vb only_toplevel=true value=0.7 net_name=true}
C {devices/gnd.sym} -205 160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -205 100 3 1 {name=l9 sig_type=std_logic lab=Vb}
C {devices/vsource.sym} -295 270 0 0 {name=Vtheta only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -295 300 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -295 240 3 1 {name=l11 sig_type=std_logic lab=Vtheta}
C {devices/vsource.sym} -205 270 0 0 {name=Vc only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -205 300 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -205 240 3 1 {name=l13 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} -60 -10 2 1 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -60 -50 2 1 {name=l15 sig_type=std_logic lab=Vtheta}
C {devices/lab_pin.sym} 0 -117.5 3 1 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 80 -117.5 3 1 {name=l17 sig_type=std_logic lab=Vc}
C {devices/vsource.sym} -147.5 270 0 0 {name=Vwij only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -147.5 300 0 0 {name=Vwij1 lab=GND}
C {devices/lab_pin.sym} -147.5 240 3 1 {name=Vwij2 sig_type=std_logic lab=Wij}
C {devices/lab_pin.sym} 20 90 1 1 {name=Vwij3 sig_type=std_logic lab=Wij}
C {devices/gnd.sym} 172.5 10 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 139.625 -64.875 3 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/code.sym} -493.75 96.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
