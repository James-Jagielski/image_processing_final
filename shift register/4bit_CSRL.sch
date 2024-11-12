v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -20 70 -20 {
lab=#net1}
N 50 20 70 20 {
lab=#net2}
N 170 -20 190 -20 {
lab=#net3}
N 170 20 190 20 {
lab=#net4}
N 290 -20 310 -20 {
lab=#net5}
N 290 20 310 20 {
lab=#net6}
N 0 -60 360 -60 {
lab=VDD}
N -20 60 -20 100 {
lab=GND}
N 100 60 100 100 {
lab=GND}
N 220 60 220 100 {
lab=GND}
N 340 60 340 100 {
lab=GND}
N -20 100 340 100 {
lab=GND}
N 20 60 20 180 {
lab=CLK}
N 20 180 380 180 {
lab=CLK}
N 380 60 380 180 {
lab=CLK}
N 260 60 260 180 {
lab=CLK}
N 140 60 140 180 {
lab=CLK}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 120 0 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 240 0 0 0 {name=X3}
C {/home/madvlsi/MADVLSI/Miniproject2/CSRL_Latch.sym} 360 0 0 0 {name=X4}
C {devices/opin.sym} 410 -20 0 0 {name=p1 lab=Q}
C {devices/opin.sym} 410 20 0 0 {name=p2 lab=Qn}
C {devices/iopin.sym} 180 -60 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 180 100 1 0 {name=p4 lab=GND}
C {devices/iopin.sym} 20 180 2 0 {name=p5 lab=CLK}
C {devices/ipin.sym} -50 -20 0 0 {name=p6 lab=D}
C {devices/ipin.sym} -50 20 0 0 {name=p7 lab=Dn}
