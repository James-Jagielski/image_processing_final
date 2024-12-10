v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -40 530 -40 {
lab=#net1}
N 195 210 200 -40 {
lab=#net1}
N 120 0 530 -0 {
lab=#net2}
N 120 0 125 210 {
lab=#net2}
N 460 -60 530 -60 {
lab=#net3}
N 460 -180 460 -60 {
lab=#net3}
N 130 -180 460 -180 {
lab=#net3}
N 130 -160 410 -160 {
lab=#net4}
N 410 -160 410 -20 {
lab=#net4}
N 410 -20 530 -20 {
lab=#net4}
C {/home/ttuser/image_processing_final/single_synapse.sym} -20 -120 0 0 {}
C {devices/code_shown.sym} -540 -75 0 0 {name=NGSPICE1 only_toplevel=true value="
.option savecurrents
.option wnflag=1
.control
save all
dc VIN 1.8 0 -0.01
**plot v(VIN) v(VOUT)
.endc
"}
C {devices/vsource.sym} -295 -152.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -295 -122.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -295 -182.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -295 130 0 0 {name=VIN only_toplevel=true value=0 net_name=true}
C {devices/gnd.sym} -295 160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -295 100 3 1 {name=l8 sig_type=std_logic lab=VIN}
C {devices/vdd.sym} 130 -200 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} -205 130 0 0 {name=Vb only_toplevel=true value=0.7 net_name=true}
C {devices/gnd.sym} -205 160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -205 100 3 1 {name=l9 sig_type=std_logic lab=Vb}
C {devices/vsource.sym} -295 270 0 0 {name=Vtheta only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -295 300 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -295 240 3 1 {name=l11 sig_type=std_logic lab=Vtheta}
C {devices/vsource.sym} -205 270 0 0 {name=Vc only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -205 300 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -205 240 3 1 {name=l13 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 130 -140 0 1 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 130 -120 0 1 {name=l15 sig_type=std_logic lab=Vtheta}
C {devices/lab_pin.sym} 130 -60 0 1 {name=l16 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 130 -100 0 1 {name=l17 sig_type=std_logic lab=Vc}
C {devices/code.sym} -500 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 130 -40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 130 -80 2 0 {name=p2 sig_type=std_logic lab=Wij}
C {devices/vsource.sym} -135 270 0 0 {name=Vwij only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -135 300 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -135 240 3 1 {name=l19 sig_type=std_logic lab=Wij}
C {devices/vsource.sym} 125 240 0 0 {name=Vrefn only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} 125 270 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 195 240 0 0 {name=Vrefp only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} 195 270 0 0 {name=l21 lab=GND}
C {devices/gnd.sym} 530 140 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 530 -80 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} 530 120 0 1 {name=l23 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 530 80 0 1 {name=l24 sig_type=std_logic lab=Vc}
C {devices/vsource.sym} -140 130 0 0 {name=Vlamda only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -140 160 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -140 100 3 1 {name=l26 sig_type=std_logic lab=lamda}
C {devices/lab_pin.sym} 530 100 0 1 {name=l27 sig_type=std_logic lab=lamda}
C {devices/lab_pin.sym} 530 40 2 0 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -295 395 0 0 {name=Vxoff only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -295 425 0 0 {name=Vxoff1 lab=GND}
C {devices/vsource.sym} -225 395 0 0 {name=Vxt only_toplevel=true value=1 net_name=true}
C {devices/gnd.sym} -225 425 0 0 {name=Vxoff3 lab=GND}
C {devices/lab_pin.sym} -295 365 3 1 {name=l28 sig_type=std_logic lab=xoff}
C {devices/lab_pin.sym} -225 365 3 1 {name=l29 sig_type=std_logic lab=xT}
C {devices/lab_pin.sym} 530 20 0 1 {name=l30 sig_type=std_logic lab=xoff}
C {devices/lab_pin.sym} 530 60 0 1 {name=l31 sig_type=std_logic lab=xT}
C {/home/ttuser/image_processing_final/neuron.sym} 380 30 0 0 {name=X1}
