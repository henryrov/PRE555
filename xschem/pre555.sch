v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 10 -60 10 {lab=#net1}
N -60 10 -60 40 {lab=#net1}
N -60 40 -30 40 {lab=#net1}
N -90 -10 -60 -10 {lab=CONTROL}
N -60 -40 -60 -10 {lab=CONTROL}
N -60 -40 -30 -40 {lab=CONTROL}
N 90 60 100 60 {lab=#net2}
N 100 -20 100 60 {lab=#net2}
N 100 -20 160 -20 {lab=#net2}
N 90 -60 110 -60 {lab=#net3}
N 110 -60 110 -0 {lab=#net3}
N 110 -0 160 0 {lab=#net3}
N 220 -20 250 -20 {lab=#net4}
N 250 120 290 120 {lab=#net5}
N 350 120 360 120 {lab=DISCHARGE}
N 360 120 380 120 {lab=DISCHARGE}
N -60 -80 -30 -80 {lab=THRESHOLD}
N -60 80 -30 80 {lab=TRIGGER}
N -140 -40 -60 -40 {lab=CONTROL}
N 130 20 160 20 {lab=#net6}
N 130 110 130 120 {lab=RESET}
N 120 120 130 120 {lab=RESET}
N 130 100 130 110 {lab=RESET}
N 130 20 130 30 {lab=#net6}
N 320 -20 320 80 {lab=#net7}
C {vdiv.sym} -110 0 0 0 {name=X1}
C {comp.sym} 30 -60 0 0 {name=X2}
C {comp.sym} 30 60 0 0 {name=X3}
C {sr_latch.sym} 190 0 0 0 {name=X4}
C {gnd.sym} 250 120 0 0 {name=l1 lab=GND}
C {iopin.sym} 380 120 0 0 {name=p2 lab=DISCHARGE}
C {ipin.sym} -50 80 0 0 {name=p3 lab=TRIGGER}
C {ipin.sym} -60 -80 0 0 {name=p4 lab=THRESHOLD}
C {ipin.sym} -140 -40 0 0 {name=p5 lab=CONTROL}
C {ipin.sym} 120 120 0 0 {name=p6 lab=RESET}
C {inverter.sym} 130 70 3 0 {name=X5}
C {sky130_fd_pr/nfet3_01v8.sym} 320 100 1 0 {name=M2
W=12
L=0.15
body=GND
nf=1
mult=6
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {inverter.sym} 280 -20 0 0 {name=X6}
C {opin.sym} 390 -20 0 0 {name=p7 lab=OUTPUT}
C {inverter.sym} 350 -20 0 0 {name=X7}
