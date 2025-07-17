v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -30 -0 30 {lab=xxx}
N -50 60 -40 60 {lab=a}
N -50 -60 -50 60 {lab=a}
N -50 -60 -40 -60 {lab=a}
N -60 0 -50 0 {lab=a}
N -0 0 30 0 {lab=xxx}
C {sky130_fd_pr/nfet3_01v8.sym} -20 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -20 -60 0 0 {name=M2
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
C {ipin.sym} -60 0 0 0 {name=p1 lab=a}
C {vdd.sym} 0 -90 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 90 0 0 {name=l2 lab=GND}
C {opin.sym} 30 0 0 0 {name=p2 lab=y}
