v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -80 40 250 {
lab=CLK}
N 40 250 40 270 {
lab=CLK}
N 280 -80 280 250 {
lab=CLK}
N 280 250 280 270 {
lab=CLK}
N 10 110 10 220 {
lab=GND}
N 40 270 40 310 {
lab=CLK}
N 280 270 280 310 {
lab=CLK}
N 160 30 160 80 {
lab=#net1}
N 400 30 400 80 {
lab=Q}
N 160 -10 160 30 {
lab=#net1}
N 190 110 250 110 {
lab=#net2}
N 190 220 250 220 {
lab=#net1}
N 160 80 160 110 {
lab=#net1}
N 220 200 220 220 {
lab=#net1}
N 160 110 220 200 {
lab=#net1}
N 160 190 220 130 {
lab=#net2}
N 220 110 220 130 {
lab=#net2}
N 70 110 130 110 {
lab=#net3}
N 70 220 130 220 {
lab=#net4}
N 430 -0 510 -0 {
lab=Qn}
N 470 -20 470 0 {
lab=Qn}
N 310 -110 370 -110 {
lab=#net5}
N 310 -0 370 -0 {
lab=#net6}
N 310 110 370 110 {
lab=Qn}
N 310 220 370 220 {
lab=Q}
N 430 110 430 220 {
lab=GND}
N 340 190 340 220 {
lab=Q}
N 400 80 400 110 {
lab=Q}
N 340 190 400 110 {
lab=Q}
N 340 110 340 120 {
lab=Qn}
N 430 -110 510 -110 {
lab=Q}
N 400 -20 400 30 {
lab=Q}
N 400 -80 470 -20 {
lab=Qn}
N 470 -110 470 -80 {
lab=Q}
N 400 -20 470 -80 {
lab=Q}
N 70 -110 130 -110 {
lab=#net1}
N 190 -110 250 -110 {
lab=VDD}
N 190 0 250 0 {
lab=VDD}
N 220 -110 220 0 {
lab=VDD}
N 220 -190 220 -110 {
lab=VDD}
N 70 0 130 0 {
lab=#net2}
N 100 -20 100 -0 {
lab=#net2}
N 160 -80 160 -70 {
lab=#net2}
N 100 -20 160 -70 {
lab=#net2}
N 160 -20 160 -10 {
lab=#net1}
N 100 -110 100 -70 {
lab=#net1}
N 100 -70 160 -20 {
lab=#net1}
N 100 0 100 20 {
lab=#net2}
N 100 20 220 80 {
lab=#net2}
N 220 80 220 110 {
lab=#net2}
N 400 180 400 190 {
lab=Qn}
N 340 120 400 180 {
lab=Qn}
N -60 -110 10 -110 {
lab=D}
N -60 0 10 0 {
lab=Dn}
N 430 220 500 220 {
lab=GND}
N -60 170 10 170 {
lab=GND}
N 40 310 280 310 {
lab=CLK}
N -60 310 40 310 {
lab=CLK}
N 500 220 500 290 {
lab=GND}
N -60 290 500 290 {
lab=GND}
N -60 170 -60 290 {
lab=GND}
N 340 90 340 110 {}
N 340 90 470 20 {}
N 470 -0 470 20 {}
C {madvlsi/pmos3.sym} 40 0 1 1 {name=M2
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
C {madvlsi/pmos3.sym} 160 -110 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 280 -110 1 1 {name=M4
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
C {madvlsi/pmos3.sym} 400 -110 1 1 {name=M5
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
C {madvlsi/pmos3.sym} 160 0 3 0 {name=M6
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
C {madvlsi/pmos3.sym} 280 0 1 1 {name=M7
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
C {madvlsi/pmos3.sym} 400 0 1 1 {name=M8
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
C {madvlsi/nmos3.sym} 40 110 1 1 {name=M9
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
C {madvlsi/pmos3.sym} 40 -110 1 1 {name=M10
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
C {madvlsi/nmos3.sym} 160 110 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 280 110 1 1 {name=M12
L=0.30
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
C {madvlsi/nmos3.sym} 400 110 1 0 {name=M13
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
C {madvlsi/nmos3.sym} 40 220 1 1 {name=M14
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
C {madvlsi/nmos3.sym} 160 220 1 0 {name=M15
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
C {madvlsi/nmos3.sym} 280 220 1 1 {name=M16
L=0.30
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
C {madvlsi/nmos3.sym} 400 220 1 0 {name=M17
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
C {devices/opin.sym} 510 -110 0 0 {name=p1 lab=Q}
C {devices/opin.sym} 510 0 0 0 {name=p2 lab=Qn}
C {devices/iopin.sym} 220 -190 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -60 170 2 0 {name=p4 lab=GND}
C {devices/ipin.sym} -60 -110 0 0 {name=p6 lab=D}
C {devices/ipin.sym} -60 0 0 0 {name=p7 lab=Dn}
C {devices/iopin.sym} -60 310 2 0 {name=p8 lab=CLK}
