v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 70 60 90 {
lab=Ioutp}
N 60 150 60 170 {
lab=#net1}
N -60 150 -60 170 {
lab=#net2}
N 60 160 90 160 {
lab=#net1}
N -90 160 -60 160 {
lab=#net2}
N -60 230 60 230 {
lab=#net3}
N -100 -30 -100 -0 {
lab=Ioutn}
N -100 -0 -60 -0 {
lab=Ioutn}
N 20 80 60 80 {
lab=Ioutp}
N -90 -30 160 -30 {
lab=Ioutn}
N -60 0 -60 90 {
lab=Ioutn}
N -0 230 -0 250 {
lab=#net3}
N -60 -80 -60 -60 {
lab=Vdd}
N -60 -80 60 -80 {
lab=Vdd}
N 60 -80 60 10 {
lab=Vdd}
N 60 -80 140 -80 {
lab=Vdd}
N 140 -80 140 460 {
lab=Vdd}
N 10 460 140 460 {
lab=Vdd}
N 10 440 10 460 {
lab=Vdd}
N -10 440 -10 460 {
lab=GND}
N 60 390 90 390 {
lab=Vb}
N -80 380 -60 380 {
lab=Wij}
N 60 330 70 330 {
lab=vc}
N 100 160 100 200 {
lab=#net1}
N 90 160 100 160 {
lab=#net1}
N -100 160 -90 160 {
lab=#net2}
N -100 160 -100 200 {
lab=#net2}
N 20 40 160 40 {
lab=Ioutp}
N 20 40 20 80 {
lab=Ioutp}
N -100 -30 -90 -30 {
lab=Ioutn}
C {devices/iopin.sym} 160 -30 0 0 {name=p1 lab=Ioutn}
C {devices/iopin.sym} 160 40 0 0 {name=p2 lab=Ioutp}
C {devices/iopin.sym} -100 120 0 1 {name=p3 lab=thetaj}
C {devices/iopin.sym} 100 120 0 0 {name=p4 lab=xj}
C {devices/iopin.sym} -80 380 0 1 {name=p15 lab=Wij}
C {devices/iopin.sym} 90 390 0 0 {name=p16 lab=Vb}
C {devices/iopin.sym} 70 330 0 0 {name=p7 lab=vc}
C {devices/iopin.sym} -10 460 1 0 {name=p8 lab=GND}
C {devices/iopin.sym} 20 -80 3 0 {name=p9 lab=Vdd}
C {/home/ttuser/image_processing_final/triode.sym} 50 400 0 0 {name=X1}
C {sky130_fd_pr/pfet3_01v8.sym} 40 40 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 80 120 2 0 {name=M2
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -80 200 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 80 200 2 0 {name=M4
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -80 -30 0 0 {name=M5
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -80 120 0 0 {name=M6
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
