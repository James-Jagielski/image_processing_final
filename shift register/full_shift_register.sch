v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -150 210 -130 {
lab=#net1}
N 340 -150 340 -130 {
lab=#net2}
N 240 -100 240 130 {
lab=~Q}
N 310 -100 310 130 {
lab=Q}
N 340 -70 340 100 {
lab=~Q}
N 210 -70 210 100 {
lab=Q}
N 80 -30 210 -30 {
lab=Q}
N 80 60 240 60 {
lab=~Q}
N 210 -30 310 -30 {
lab=Q}
N 240 60 340 60 {
lab=~Q}
N 310 -30 430 -30 {
lab=Q}
N 340 60 430 60 {
lab=~Q}
N 210 160 340 160 {
lab=GND}
N 60 -180 180 -180 {
lab=CLK}
N 210 -210 340 -210 {
lab=VDD}
N -170 -100 -170 130 {
lab=CLK}
N -100 -100 -100 130 {
lab=CLK}
N -70 -70 -70 100 {
lab=CLK}
N -200 -70 -200 100 {
lab=CLK}
N -330 -30 -200 -30 {
lab=CLK}
N -330 60 -170 60 {
lab=CLK}
N -200 -30 -100 -30 {
lab=CLK}
N -170 60 -70 60 {
lab=CLK}
N -100 -30 20 -30 {
lab=CLK}
N -70 60 20 60 {
lab=CLK}
N -200 -130 -70 -130 {
lab=VDD}
N -70 160 -70 180 {
lab=#net3}
N -200 160 -200 180 {
lab=#net4}
N -360 210 -230 210 {
lab=CLK}
N -360 90 -360 210 {
lab=CLK}
N -230 210 -100 210 {
lab=CLK}
N 50 -180 60 -180 {
lab=CLK}
N 180 -180 310 -180 {
lab=CLK}
N -360 -100 -360 90 {
lab=CLK}
N -360 -100 -100 -100 {
lab=CLK}
N -70 180 30 180 {
lab=#net3}
N -70 240 30 240 {
lab=GND}
N 50 90 50 210 {
lab=CLK}
N 0 210 50 210 {
lab=CLK}
N -410 210 -360 210 {
lab=CLK}
N 430 -30 610 -30 {
lab=Q}
N 430 60 610 60 {
lab=~Q}
N 540 120 590 120 {
lab=GND}
N 540 30 540 120 {
lab=GND}
N 510 0 510 90 {
lab=RST}
N 510 90 560 90 {
lab=RST}
N 510 -100 510 -0 {
lab=RST}
N 510 -100 610 -100 {
lab=RST}
N 50 -180 50 -0 {
lab=CLK}
N 50 0 50 90 {
lab=CLK}
N -100 210 0 210 {
lab=CLK}
C {madvlsi/gnd.sym} 280 160 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 280 -210 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -130 -130 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -70 240 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -200 240 0 0 {name=l7 lab=GND}
C {madvlsi/nmos3.sym} -200 210 0 0 {name=M17
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -70 210 0 0 {name=M12
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -70 130 0 0 {name=M13
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -200 130 0 1 {name=M15
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 50 60 3 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 50 -30 3 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 130 2 1 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 210 -100 0 1 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -180 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 210 -180 0 0 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -360 60 3 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -360 -30 3 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -200 -100 2 0 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -70 -100 0 0 {name=M14
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 210 130 2 0 {name=M16
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -100 2 1 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 30 210 0 0 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -410 210 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 610 -30 2 0 {name=p2 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 610 60 2 0 {name=p3 sig_type=std_logic lab=~Q}
C {devices/lab_pin.sym} -390 -30 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -390 60 0 0 {name=p5 sig_type=std_logic lab=~D}
C {madvlsi/nmos3.sym} 540 0 2 1 {name=M18
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 590 90 2 1 {name=M19
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 540 120 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 610 -100 2 0 {name=p6 sig_type=std_logic lab=RST}
C {madvlsi/vdd.sym} 390 550 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 390 580 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} 390 610 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 390 440 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 390 470 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 390 410 1 0 {name=p7 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 390 290 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} 390 320 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 390 260 1 0 {name=p8 sig_type=std_logic lab=D}
C {devices/code_shown.sym} -240 400 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/sf_models.sym} -390 380 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/home/ttuser/Documents/image_processing_final/madvlsi/sf_models.sym"
}
C {madvlsi/vsource.sym} 680 290 0 0 {name=RST Low
value=0}
C {madvlsi/gnd.sym} 680 320 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 680 260 1 0 {name=p9 sig_type=std_logic lab=RST
}
