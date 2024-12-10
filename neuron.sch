v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 30 60 30 {
lab=#net1}
N 150 100 270 100 {
lab=xi}
N -0 30 0 180 {
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
lab=Vc_out}
N 590 160 710 160 {
lab=Vb}
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
N 90 0 100 0 {
lab=Irefp}
N 300 70 310 70 {
lab=Irefn}
N -100 150 210 150 {
lab=xi}
N 830 150 920 150 {
lab=xoff}
N 710 600 920 600 {
lab=Vc_out}
N 650 40 650 100 {
lab=Vc_out}
N 650 40 900 40 {
lab=Vc_out}
N 900 40 900 600 {
lab=Vc_out}
N 710 660 900 660 {
lab=Vb}
N 650 160 650 420 {
lab=Vb}
N 650 420 840 420 {
lab=Vb}
N 840 420 840 660 {
lab=Vb}
N 570 330 730 330 {
lab=#net3}
N 40 210 170 210 {
lab=#net1}
N -100 70 110 70 {
lab=Ioutp}
N 570 -50 730 -50 {
lab=#net2}
N 810 470 920 470 {
lab=xi_T}
N 420 470 490 470 {
lab=xi}
N 420 150 470 150 {
lab=xi}
N 340 150 420 150 {
lab=xi}
N 210 150 340 150 {
lab=xi}
C {devices/iopin.sym} 590 650 2 0 {name=p1 lab=Vlamda}
C {devices/iopin.sym} 900 660 2 1 {name=p2 lab=Vb}
C {devices/iopin.sym} 920 600 2 1 {name=p3 lab=Vc_out}
C {devices/iopin.sym} 370 740 1 0 {name=p9 lab=GND}
C {devices/iopin.sym} 650 -100 3 0 {name=p12 lab=Vdd}
C {devices/iopin.sym} -100 0 0 1 {name=p4 lab=Ioutn}
C {devices/iopin.sym} -100 70 0 1 {name=p5 lab=Ioutp}
C {devices/iopin.sym} 100 0 2 1 {name=p6 lab=Irefp}
C {devices/iopin.sym} 310 70 2 1 {name=p7 lab=Irefn}
C {devices/iopin.sym} -100 150 0 1 {name=p8 lab=xi}
C {devices/iopin.sym} 920 470 2 1 {name=p13 lab=xi_T}
C {devices/iopin.sym} 920 150 2 1 {name=p14 lab=xoff}
C {sky130_fd_pr/cap_mim_m3_1.sym} 340 180 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {/home/ttuser/image_processing_final/triode.sym} 580 170 0 0 {name=X1}
C {/home/ttuser/image_processing_final/triode.sym} 720 170 0 1 {name=X2}
C {/home/ttuser/image_processing_final/triode.sym} 700 670 0 0 {name=X3}
C {sky130_fd_pr/pfet3_01v8.sym} 80 0 0 1 {name=M1
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 130 70 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 290 70 0 1 {name=M3
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 550 -50 0 1 {name=M4
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 750 -50 0 0 {name=M7
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 550 330 0 1 {name=M8
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 750 330 0 0 {name=M9
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 790 470 0 1 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 510 470 0 0 {name=M6
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 20 210 0 1 {name=M5
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 190 210 0 0 {name=M10
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -80 0 0 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
