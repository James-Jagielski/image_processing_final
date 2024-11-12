v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -50 200 -50 {
lab=vout}
N 140 -10 200 -10 {
lab=#net1}
N 200 -50 250 -70 {
lab=vout}
N 200 -10 250 -10 {
lab=#net1}
C {devices/code_shown.sym} -720 35 0 0 {name=NGSPICE only_toplevel=true value="
.option savecurrents
.option wnflag=1 
*VIN VIN 0 dc 0 PULSE(0 1.8 0.0 1u 1u 1u 1u)
.control
save all
dc Vxj 1 -1 -0.01
*tran 1u 50u
*write test2.raw
plot v(Vxj) v(Vout)
.endc
"}
C {madvlsi/vsource.sym} -480 -120 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} -610 -120 0 0 {name=Vb
value=0.7
}
C {madvlsi/vsource.sym} -700 -120 0 0 {name=V3
value=1}
C {madvlsi/vdd.sym} -480 -150 0 0 {name=l1 lab=VDD}
C {madvlsi/tt_models.sym} -340 210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} -480 -90 0 0 {name=l2 lab=GND}
C {/home/ttuser/image_processing_final/single_synapse.sym} 40 -10 0 0 {}
C {madvlsi/gnd.sym} 60 90 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 40 -110 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -610 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -610 -150 3 1 {name=p1 lab=Vb}
C {devices/lab_pin.sym} 0 -110 3 1 {name=p2 lab=Vb}
C {madvlsi/gnd.sym} -700 -90 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -700 -150 3 1 {name=p3 lab=Vc}
C {devices/lab_pin.sym} 80 -110 3 1 {name=p4 lab=Vc}
C {madvlsi/vsource.sym} -360 -120 0 0 {name=Vtheta
value=1}
C {madvlsi/gnd.sym} -360 -90 0 0 {name=Vtheta1 lab=GND}
C {devices/lab_pin.sym} -360 -150 3 1 {name=p5 lab=Vtheta}
C {devices/lab_pin.sym} -60 -50 0 0 {name=Vtheta3 lab=Vtheta}
C {madvlsi/vsource.sym} -240 -120 0 0 {name=Vwij
value=1}
C {madvlsi/gnd.sym} -240 -90 0 0 {name=Vtheta5 lab=GND}
C {devices/lab_pin.sym} 20 90 1 1 {name=p6 lab=Vwij}
C {devices/lab_pin.sym} -240 -150 3 1 {name=p7 lab=Vwij}
C {madvlsi/vsource.sym} -210 70 0 0 {name=Vxj
value=1}
C {madvlsi/gnd.sym} -210 100 0 0 {name=Vtheta2 lab=GND}
C {devices/lab_pin.sym} -210 40 3 1 {name=p8 lab=Vxj}
C {devices/lab_pin.sym} -60 -10 2 1 {name=p9 lab=Vxj}
C {devices/res.sym} 250 -40 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 140 -50 1 0 {name=Vtheta4 lab=vout}
