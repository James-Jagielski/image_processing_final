v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -240 240 -240 {
lab=CLK}
N -110 -240 -90 -240 {
lab=CLK}
N -90 0 240 0 {
lab=CLK}
N -110 0 -90 0 {
lab=CLK}
N -60 -270 50 -270 {
lab=GND}
N -150 -240 -110 -240 {
lab=CLK}
N -150 0 -110 0 {
lab=CLK}
N 80 -120 130 -120 {
lab=#net1}
N 80 120 130 120 {
lab=Q}
N 130 -120 170 -120 {
lab=#net1}
N 50 -90 50 -30 {
lab=#net2}
N -60 -90 -60 -30 {
lab=#net1}
N 50 -120 80 -120 {
lab=#net1}
N -60 -60 -40 -60 {
lab=#net1}
N -40 -60 50 -120 {
lab=#net1}
N -30 -120 30 -60 {
lab=#net2}
N 30 -60 50 -60 {
lab=#net2}
N 50 -210 50 -150 {
lab=#net3}
N -60 -210 -60 -150 {
lab=#net4}
N 160 150 160 230 {
lab=Qn}
N 160 190 180 190 {
lab=Qn}
N 270 30 270 90 {
lab=#net5}
N 160 30 160 90 {
lab=#net6}
N 50 30 50 90 {
lab=Qn}
N -60 30 -60 90 {
lab=Q}
N -60 150 50 150 {
lab=GND}
N -60 60 -30 60 {
lab=Q}
N 50 120 80 120 {
lab=Q}
N -30 60 50 120 {
lab=Q}
N 40 60 50 60 {
lab=Qn}
N 270 150 270 230 {
lab=Q}
N 130 120 180 120 {
lab=Q}
N 180 190 240 120 {
lab=Qn}
N 240 190 270 190 {
lab=Q}
N 180 120 240 190 {
lab=Q}
N 270 -210 270 -150 {
lab=#net1}
N 270 -90 270 -30 {
lab=VDD}
N 160 -90 160 -30 {
lab=VDD}
N 160 -60 270 -60 {
lab=VDD}
N 270 -60 350 -60 {
lab=VDD}
N 160 -210 160 -150 {
lab=#net2}
N 160 -180 180 -180 {
lab=#net2}
N 230 -120 240 -120 {
lab=#net2}
N 180 -180 230 -120 {
lab=#net2}
N 170 -120 180 -120 {
lab=#net1}
N 230 -180 270 -180 {
lab=#net1}
N 180 -120 230 -180 {
lab=#net1}
N 140 -180 160 -180 {
lab=#net2}
N 80 -60 140 -180 {
lab=#net2}
N 50 -60 80 -60 {
lab=#net2}
N -30 120 -20 120 {
lab=Qn}
N -20 120 40 60 {
lab=Qn}
N 270 -340 270 -270 {
lab=D}
N 160 -340 160 -270 {
lab=Dn}
N -60 150 -60 220 {
lab=GND}
N -10 -340 -10 -270 {
lab=GND}
N -150 -240 -150 0 {
lab=CLK}
N -150 -340 -150 -240 {
lab=CLK}
N -130 220 -60 220 {
lab=GND}
N -130 -340 -130 220 {
lab=GND}
N -130 -340 -10 -340 {
lab=GND}
N 50 60 70 60 {
lab=Qn}
N 70 60 140 190 {
lab=Qn}
N 140 190 160 190 {
lab=Qn}
N 270 230 270 360 {
lab=Q}
N 160 230 160 360 {
lab=Qn}
N -60 220 50 220 {
lab=GND}
N -180 250 20 250 {}
N -200 250 -180 250 {}
N -200 -340 -200 250 {}
N 50 280 160 280 {}
N -60 300 270 300 {}
N -60 280 -60 300 {}
C {madvlsi/pmos3.sym} 160 -240 2 1 {name=M2
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
C {madvlsi/pmos3.sym} 270 -120 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 270 0 2 1 {name=M4
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
C {madvlsi/pmos3.sym} 270 120 2 1 {name=M5
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
C {madvlsi/pmos3.sym} 160 -120 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 160 0 2 1 {name=M7
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
C {madvlsi/pmos3.sym} 160 120 2 1 {name=M8
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
C {madvlsi/nmos3.sym} 50 -240 2 1 {name=M9
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
C {madvlsi/pmos3.sym} 270 -240 2 1 {name=M10
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
C {madvlsi/nmos3.sym} 50 -120 2 0 {name=M11
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
C {madvlsi/nmos3.sym} 50 0 2 1 {name=M12
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
C {madvlsi/nmos3.sym} 50 120 2 0 {name=M13
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
C {madvlsi/nmos3.sym} -60 -240 2 1 {name=M14
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
C {madvlsi/nmos3.sym} -60 -120 2 0 {name=M15
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
C {madvlsi/nmos3.sym} -60 0 2 1 {name=M16
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
C {madvlsi/nmos3.sym} -60 120 2 0 {name=M17
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
C {devices/opin.sym} 270 360 1 0 {name=p1 lab=Q}
C {devices/opin.sym} 160 360 1 0 {name=p2 lab=Qn}
C {devices/iopin.sym} 350 -60 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -10 -340 3 0 {name=p4 lab=GND}
C {devices/ipin.sym} 270 -340 1 0 {name=p6 lab=D}
C {devices/ipin.sym} 160 -340 1 0 {name=p7 lab=Dn}
C {devices/iopin.sym} -150 -340 3 0 {name=p8 lab=CLK}
C {madvlsi/nmos3.sym} -60 250 2 1 {name=M18
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
C {madvlsi/nmos3.sym} 50 250 2 1 {name=M19
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
C {devices/iopin.sym} -200 -340 3 0 {name=p9 lab=RST}
