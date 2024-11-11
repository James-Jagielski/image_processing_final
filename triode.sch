v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -90 30 -90 {
lab=#net1}
N 0 -90 0 -40 {
lab=#net1}
N 0 -40 60 -40 {
lab=#net1}
N 60 -60 60 -20 {
lab=#net1}
N 60 40 60 80 {
lab=#net2}
N -200 40 -200 160 {
lab=#net3}
N -60 -60 -60 160 {
lab=#net4}
N -200 110 30 110 {
lab=#net3}
N -170 10 -60 10 {
lab=#net4}
N -200 -120 -200 -20 {
lab=Vout}
N 90 10 110 10 {
lab=Vc}
N -30 190 -10 190 {
lab=Vb}
N -250 190 -230 190 {
lab=Vin}
N 60 140 60 240 {
lab=GND}
N -60 220 -60 240 {
lab=GND}
N -200 220 -200 240 {
lab=GND}
N -200 240 60 240 {
lab=GND}
N -60 240 -60 260 {
lab=GND}
N -60 -140 -60 -120 {
lab=Vdd}
N 60 -140 60 -120 {
lab=Vdd}
N -60 -140 60 -140 {
lab=Vdd}
C {madvlsi/pmos3.sym} -60 -90 0 1 {name=M7
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
C {madvlsi/pmos3.sym} 60 -90 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 60 10 0 1 {name=M5
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
C {madvlsi/pmos3.sym} 60 110 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -60 190 0 1 {name=M2
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
C {madvlsi/nmos3.sym} -200 190 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -200 10 0 1 {name=M4
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
C {devices/iopin.sym} -200 -120 3 0 {name=p1 lab=Vout}
C {devices/iopin.sym} 110 10 0 0 {name=p2 lab=Vc}
C {devices/iopin.sym} -10 190 0 0 {name=p3 lab=Vb}
C {devices/iopin.sym} -250 190 2 0 {name=p4 lab=Vin}
C {devices/iopin.sym} -60 260 1 0 {name=p5 lab=GND}
C {devices/iopin.sym} 0 -140 3 0 {name=p6 lab=Vdd}
