v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 0 -80 30 {lab=qn}
N -80 -0 80 0 {lab=qn}
N 80 0 80 30 {lab=qn}
N 80 90 80 100 {lab=GND}
N -80 100 80 100 {lab=GND}
N -80 90 -80 100 {lab=GND}
N -0 -30 -0 0 {lab=qn}
N -0 -120 0 -90 {lab=#net1}
N 40 -60 130 -60 {lab=xxx}
N 130 -60 130 60 {lab=xxx}
N 120 60 130 60 {lab=xxx}
N -140 60 -120 60 {lab=s}
N -130 -150 -130 60 {lab=s}
N -130 -150 -40 -150 {lab=s}
N 410 0 410 30 {lab=xxx}
N 250 0 410 0 {lab=xxx}
N 250 0 250 30 {lab=xxx}
N 250 90 250 100 {lab=GND}
N 250 100 410 100 {lab=GND}
N 410 90 410 100 {lab=GND}
N 330 -30 330 0 {lab=xxx}
N 330 -120 330 -90 {lab=#net2}
N 200 -60 290 -60 {lab=qn}
N 200 -60 200 60 {lab=qn}
N 200 60 210 60 {lab=qn}
N 450 60 470 60 {lab=r}
N 460 -150 460 60 {lab=r}
N 370 -150 460 -150 {lab=r}
N 130 20 250 20 {lab=xxx}
N 80 10 200 10 {lab=qn}
C {sky130_fd_pr/pfet3_01v8.sym} 20 -60 0 1 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -150 0 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} -100 60 0 0 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 60 0 1 {name=M4
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
C {vdd.sym} 0 -180 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 100 0 0 {name=l2 lab=GND}
C {ipin.sym} -140 60 0 0 {name=p1 lab=s}
C {sky130_fd_pr/pfet3_01v8.sym} 310 -60 0 0 {name=M5
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 350 -150 0 1 {name=M6
W=1
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 430 60 0 1 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 230 60 0 0 {name=M8
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
C {vdd.sym} 330 -180 0 1 {name=l3 lab=VDD}
C {gnd.sym} 330 100 0 1 {name=l4 lab=GND}
C {ipin.sym} 470 60 0 1 {name=p2 lab=r}
C {opin.sym} 110 10 3 0 {name=p3 lab=qn}
C {opin.sym} 220 20 3 0 {name=p4 lab=q}
