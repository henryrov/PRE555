v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -90 -80 -50 {lab=outn}
N -40 -120 40 -120 {lab=#net1}
N 80 -90 80 -50 {lab=#net1}
N 80 10 80 20 {lab=#net2}
N -80 20 80 20 {lab=#net2}
N -80 10 -80 20 {lab=#net2}
N -0 -70 80 -70 {lab=#net1}
N 0 -120 -0 -70 {lab=#net1}
N -80 150 -40 150 {lab=#net3}
N -70 110 -70 150 {lab=#net3}
N -120 110 -70 110 {lab=#net3}
N -120 110 -120 120 {lab=#net3}
N -120 100 -120 110 {lab=#net3}
N -0 20 -0 120 {lab=#net2}
N -120 180 -120 190 {lab=GND}
N -120 190 0 190 {lab=GND}
N -0 180 -0 190 {lab=GND}
N -80 -170 -80 -150 {lab=VDD}
N -80 -170 80 -170 {lab=VDD}
N 80 -170 80 -150 {lab=VDD}
N 0 190 0 200 {lab=GND}
N -130 -20 -120 -20 {lab=inp}
N 120 -20 130 -20 {lab=inn}
N -0 190 200 190 {lab=GND}
N 200 180 200 190 {lab=GND}
N 200 30 200 40 {lab=VDD}
N -90 -70 -80 -70 {lab=outn}
N 150 150 160 150 {lab=outn}
N 130 110 150 110 {lab=outn}
N 150 70 160 70 {lab=outn}
N 150 70 150 150 {lab=outn}
N 200 100 200 120 {lab=out}
N 200 110 280 110 {lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} -100 -20 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -60 -120 0 1 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 60 -120 0 0 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 100 -20 0 1 {name=M4
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
C {ipin.sym} -130 -20 0 0 {name=p1 lab=inp}
C {ipin.sym} 130 -20 2 0 {name=p2 lab=inn}
C {opin.sym} 280 110 0 0 {name=p3 lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 180 150 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 70 0 0 {name=M8
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
C {vdd.sym} 200 30 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} -90 -70 0 0 {name=p4 sig_type=std_logic lab=outn}
C {lab_pin.sym} 130 110 0 0 {name=p5 sig_type=std_logic lab=outn}
