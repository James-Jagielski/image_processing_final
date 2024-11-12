v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -30 70 -30 {
lab=Q0}
N 50 10 70 10 {
lab=#net1}
N 170 10 190 10 {
lab=#net2}
N 170 -30 190 -30 {
lab=Q1}
N 290 -30 310 -30 {
lab=Q2}
N 290 10 310 10 {
lab=#net3}
N -100 10 -100 80 {
lab=#net4}
N -100 10 -50 10 {
lab=#net4}
N 20 50 20 180 {
lab=CLK}
N 140 50 140 180 {
lab=CLK}
N 260 50 260 180 {
lab=CLK}
N 380 50 380 180 {
lab=CLK}
N -160 180 380 180 {
lab=CLK}
N -180 -30 -180 80 {
lab=D}
N -180 -30 -50 -30 {
lab=D}
N -190 -30 -180 -30 {
lab=D}
N 60 -40 60 -30 {
lab=Q0}
N 180 -40 180 -30 {
lab=Q1}
N 300 -40 300 -30 {
lab=Q2}
C {madvlsi/vdd.sym} 290 230 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -20 50 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 100 50 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 220 50 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 340 50 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -140 40 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -140 120 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -190 -30 0 0 {name=p1 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} 290 260 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 290 290 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 370 260 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 370 290 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -160 180 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 370 230 1 0 {name=p3 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 560 260 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} 560 290 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 560 230 1 0 {name=p4 sig_type=std_logic lab=D}
C {devices/code_shown.sym} -80 260 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vdd.sym} 240 -70 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 120 -70 0 0 {name=l12 lab=VDD}
C {madvlsi/vdd.sym} 0 -70 0 0 {name=l13 lab=VDD}
C {madvlsi/vdd.sym} 360 -70 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 410 -30 2 0 {name=p5 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 60 -40 1 0 {name=p6 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 180 -40 1 0 {name=p7 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 300 -40 1 0 {name=p8 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 410 10 2 0 {name=p9 sig_type=std_logic lab=NVout}
C {/home/madvlsi/MADVLSI/Miniproject1/inverter.sym} -220 80 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 0 -10 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 120 -10 0 0 {name=X3}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 240 -10 0 0 {name=X4}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 360 -10 0 0 {name=X5}
C {madvlsi/sf_models.sym} -230 240 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
