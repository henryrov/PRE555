v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -120 -20 -120 {lab=GND}
N -30 -120 -30 120 {lab=GND}
N -30 120 -20 120 {lab=GND}
N -30 60 -20 60 {lab=GND}
N -30 0 -20 0 {lab=GND}
N -30 -60 -20 -60 {lab=GND}
N -0 -160 0 -150 {lab=top}
N 0 150 -0 160 {lab=bot}
N -40 0 -30 0 {lab=GND}
N -70 0 -40 -0 {lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} 0 -120 0 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 0 -60 0 0 {name=R2
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 0 0 0 0 {name=R3
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 0 60 0 0 {name=R4
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 0 120 0 0 {name=R5
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {iopin.sym} 0 -160 3 0 {name=p1 lab=top}
C {iopin.sym} 0 160 1 0 {name=p2 lab=bot}
C {gnd.sym} -70 0 0 0 {name=l1 lab=GND}
