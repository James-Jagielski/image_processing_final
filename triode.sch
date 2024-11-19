v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N -200 -120 -200 -20 {
lab=Vout}
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
N -200 110 20 110 {
lab=#net3}
N -20 190 -10 190 {
lab=Vb}
N -250 190 -240 190 {
lab=Vin}
N -160 10 -60 10 {
lab=#net4}
N 100 10 110 10 {
lab=Vc1}
N 0 -90 20 -90 {
lab=#net1}
N -20 -90 0 -90 {
lab=#net1}
C {devices/iopin.sym} -200 -120 3 0 {name=p1 lab=Vout}
C {devices/iopin.sym} 110 10 0 0 {name=p2 lab=Vc1}
C {devices/iopin.sym} -10 190 0 0 {name=p3 lab=Vb}
C {devices/iopin.sym} -250 190 2 0 {name=p4 lab=Vin}
C {devices/iopin.sym} -60 260 1 0 {name=p5 lab=GND}
C {devices/iopin.sym} 0 -140 3 0 {name=p6 lab=Vdd}
C {sky130_fd_pr/pfet3_01v8.sym} -40 -90 2 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 40 -90 0 0 {name=M6
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -180 10 2 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -220 190 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -40 190 2 0 {name=M2
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 80 10 2 0 {name=M4
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 40 110 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
