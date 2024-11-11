v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 70 120 70 {
lab=Ioutp}
N -60 30 60 30 {
lab=#net1}
N 150 100 270 100 {
lab=xi}
N -0 30 0 180 {
lab=#net1}
N 30 210 180 210 {
lab=#net1}
N 40 170 40 210 {
lab=#net1}
N -0 170 40 170 {
lab=#net1}
N -0 240 210 240 {
lab=GND}
N 210 100 210 180 {
lab=xi}
N 590 100 710 100 {
lab=xi}
N 590 160 710 160 {
lab=xi}
N 210 150 470 150 {
lab=xi}
N 560 -50 740 -50 {
lab=#net2}
N 730 -50 730 0 {
lab=#net2}
N 730 0 770 -0 {
lab=#net2}
N 770 -20 770 20 {
lab=#net2}
N 530 -20 530 20 {
lab=xi}
N 420 0 530 -0 {
lab=xi}
N 420 0 420 150 {
lab=xi}
N 560 330 740 330 {
lab=#net3}
N 730 330 730 380 {
lab=#net3}
N 730 380 770 380 {
lab=#net3}
N 530 360 530 440 {
lab=xi}
N 770 360 770 440 {
lab=#net3}
N 420 400 530 400 {
lab=xi}
N 420 470 500 470 {
lab=xi}
N 420 150 420 470 {
lab=xi}
N 530 500 770 500 {
lab=#net4}
N 650 500 650 520 {
lab=#net4}
N 530 280 530 300 {
lab=Vdd}
N 530 280 540 280 {
lab=Vdd}
N 540 210 540 280 {
lab=Vdd}
N 770 280 770 300 {
lab=Vdd}
N 760 210 760 280 {
lab=Vdd}
N 530 -100 530 -80 {
lab=Vdd}
N 530 -100 770 -100 {
lab=Vdd}
N 770 -100 770 -80 {
lab=Vdd}
N -60 -100 -60 -30 {
lab=Vdd}
N -60 -100 530 -100 {
lab=Vdd}
N 60 -100 60 -30 {
lab=Vdd}
N 150 -100 150 40 {
lab=Vdd}
N 270 -100 270 40 {
lab=Vdd}
N 540 280 760 280 {
lab=Vdd}
N 760 280 880 280 {
lab=Vdd}
N 880 -100 880 280 {
lab=Vdd}
N 770 -100 880 -100 {
lab=Vdd}
N 660 710 660 740 {
lab=Vdd}
N 660 740 880 740 {
lab=Vdd}
N 880 280 880 740 {
lab=Vdd}
N 640 710 640 740 {
lab=GND}
N 110 740 640 740 {
lab=GND}
N 110 240 110 740 {
lab=GND}
N 520 210 520 240 {
lab=GND}
N 520 240 780 240 {
lab=GND}
N 780 210 780 240 {
lab=GND}
N 340 240 520 240 {
lab=GND}
N 340 210 340 740 {
lab=GND}
N -100 -0 -90 -0 {
lab=Ioutn}
N -100 70 70 70 {
lab=Ioutp}
N 90 0 100 0 {
lab=Irefp}
N 300 70 310 70 {
lab=Irefn}
N -100 150 210 150 {
lab=xi}
N 650 80 650 100 {
lab=xi}
N 650 160 650 180 {
lab=xi}
N 830 150 920 150 {
lab=xi}
N 800 470 920 470 {
lab=xi_T}
C {madvlsi/pmos3.sym} -60 0 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 60 0 0 1 {name=M2
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
C {madvlsi/pmos3.sym} 150 70 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 270 70 0 1 {name=M4
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
C {madvlsi/nmos3.sym} 0 210 0 1 {name=M5
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
C {madvlsi/nmos3.sym} 210 210 0 0 {name=M6
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
C {madvlsi/capacitor.sym} 340 180 0 0 {name=C1
value=1p
m=1}
C {/home/ttuser/image_processing_final/triode.sym} 580 170 0 0 {name=X1}
C {/home/ttuser/image_processing_final/triode.sym} 720 170 0 1 {name=X2}
C {madvlsi/pmos3.sym} 530 -50 0 1 {name=M7
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
C {madvlsi/pmos3.sym} 770 -50 0 0 {name=M8
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
C {/home/ttuser/image_processing_final/triode.sym} 700 670 0 0 {name=X3}
C {madvlsi/pmos3.sym} 530 330 0 1 {name=M9
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
C {madvlsi/pmos3.sym} 770 330 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 530 470 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 770 470 0 1 {name=M12
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
C {devices/iopin.sym} 590 650 2 0 {name=p1 lab=Vlamda}
C {devices/iopin.sym} 710 660 2 1 {name=p2 lab=Vb}
C {devices/iopin.sym} 710 600 2 1 {name=p3 lab=Vc_out}
C {devices/iopin.sym} 370 740 1 0 {name=p9 lab=GND}
C {devices/iopin.sym} 650 -100 3 0 {name=p12 lab=Vdd}
C {devices/iopin.sym} -100 0 0 1 {name=p4 lab=Ioutn}
C {devices/iopin.sym} -100 70 0 1 {name=p5 lab=Ioutp}
C {devices/iopin.sym} 100 0 2 1 {name=p6 lab=Irefp}
C {devices/iopin.sym} 310 70 2 1 {name=p7 lab=Irefn}
C {devices/iopin.sym} -100 150 0 1 {name=p8 lab=xi}
C {devices/iopin.sym} 650 80 1 1 {name=p10 lab=Vc_out}
C {devices/iopin.sym} 650 180 3 1 {name=p11 lab=Vb}
C {devices/iopin.sym} 920 470 2 1 {name=p13 lab=xi_T}
C {devices/iopin.sym} 920 150 2 1 {name=p14 lab=xoff}
