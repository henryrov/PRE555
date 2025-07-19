v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -90 -80 -50 {lab=#net1}
N -40 -120 40 -120 {lab=#net1}
N 80 -90 80 -50 {lab=#net2}
N 80 10 80 20 {lab=#net3}
N -80 20 80 20 {lab=#net3}
N -80 10 -80 20 {lab=#net3}
N 0 -120 -0 -70 {lab=#net1}
N -80 150 -40 150 {lab=#net4}
N -70 110 -70 150 {lab=#net4}
N -120 110 -70 110 {lab=#net4}
N -120 110 -120 120 {lab=#net4}
N -120 100 -120 110 {lab=#net4}
N -0 20 -0 120 {lab=#net3}
N -120 180 -120 190 {lab=GND}
N -120 190 0 190 {lab=GND}
N -0 180 -0 190 {lab=GND}
N -80 -170 -80 -150 {lab=VDD}
N -80 -170 80 -170 {lab=VDD}
N 80 -170 80 -150 {lab=VDD}
N 0 190 0 200 {lab=GND}
N -130 -20 -120 -20 {lab=inn}
N 120 -20 130 -20 {lab=inp}
N -80 -70 -0 -70 {lab=#net1}
N 80 -70 190 -70 {lab=#net2}
C {sky130_fd_pr/nfet3_01v8.sym} -100 -20 0 0 {name=M1
W=1
L=1
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -60 -120 0 1 {name=M2
W=1
L=1
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 60 -120 0 0 {name=M3
W=1
L=1
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 100 -20 0 1 {name=M4
W=1
L=1
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -20 150 0 0 {name=M5
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -100 150 0 1 {name=M6
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vdd.sym} 0 -170 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 200 0 0 {name=l2 lab=GND}
C {vdd.sym} -120 40 0 0 {name=l3 lab=VDD}
C {res100k.sym} -120 70 0 0 {name=XR1}
C {ipin.sym} 130 -20 2 0 {name=p1 lab=inp}
C {ipin.sym} -130 -20 0 0 {name=p2 lab=inn}
C {inverter.sym} 220 -70 0 0 {name=X1}
C {opin.sym} 260 -70 0 0 {name=p3 lab=out}
