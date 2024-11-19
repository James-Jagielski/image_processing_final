v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -65 260 -20 {
lab=VOUT}
N 190 -45 260 40 {
lab=#net1}
N 45 -132.5 50 -130 {
lab=VDD}
N 45 -120 50 -130 {
lab=VDD}
N 85 100 90 100 {
lab=GND}
N 85 107.5 90 100 {
lab=GND}
N 240 -50 260 -20 {
lab=VOUT}
N 240 -50 240.5 -71 {
lab=VOUT}
N -10 -120 5 -130 {
lab=Vb}
N -10 -120 5 -120 {
lab=Vb}
N 85 -130 100 -120 {
lab=Vc}
N 85 -120 100 -120 {
lab=Vc}
N -120 -30 -110 -35 {
lab=Vtheta}
N -130 -35 -120 -30 {
lab=Vtheta}
N -130 5 -120 10 {
lab=VIN}
N -120 10 -110 5 {
lab=VIN}
N -5 100 0 110 {
lab=GND}
N -0 110 5 120 {
lab=GND}
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
C {madvlsi/tt_models.sym} -880 -80 0 0 {
name=TT_MODELS1
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/vsource.sym} -295 -152.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -295 -122.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -295 -182.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -295 130 0 0 {name=VIN only_toplevel=true value=0 net_name=true}
C {devices/gnd.sym} -295 160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -295 100 3 1 {name=l8 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 240.5 -71 0 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/vdd.sym} 45 -132.5 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/res_generic_m2.sym} 260 10 0 0 {name=R18
L=1
model=res_generic_m2
spiceprefix=X
mult=1}
C {devices/gnd.sym} 85 107.5 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -205 130 0 0 {name=Vb only_toplevel=true value=0.7 net_name=true}
C {devices/gnd.sym} -205 160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -205 100 3 1 {name=l9 sig_type=std_logic lab=Vb}
C {devices/vsource.sym} -295 270 0 0 {name=Vtheta only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -295 300 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -295 240 3 1 {name=l11 sig_type=std_logic lab=Vtheta}
C {devices/vsource.sym} -205 270 0 0 {name=Vc only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -205 300 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -205 240 3 1 {name=l13 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} -130 5 2 1 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -130 -35 2 1 {name=l15 sig_type=std_logic lab=Vtheta}
C {devices/lab_pin.sym} 5 -130 3 1 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 85 -130 3 1 {name=l17 sig_type=std_logic lab=Vc}
C {devices/gnd.sym} 5 120 0 0 {name=l18 lab=GND}
