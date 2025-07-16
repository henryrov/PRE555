v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 60 -20 60 {lab=vn}
N -30 -60 -30 60 {lab=vn}
N -30 -60 -20 -60 {lab=vn}
N -30 0 -20 0 {lab=vn}
N -30 60 -30 90 {lab=vn}
N -30 90 -0 90 {lab=vn}
N 0 90 0 100 {lab=vn}
N 0 -100 0 -90 {lab=vp}
N -0 -30 40 -30 {lab=v2t}
N 0 30 40 30 {lab=v1t}
C {res100k.sym} 0 -60 0 0 {name=XR1}
C {res100k.sym} 0 0 0 0 {name=XR2}
C {res100k.sym} 0 60 0 0 {name=XR3}
C {iopin.sym} 0 -100 3 0 {name=p1 lab=vp}
C {iopin.sym} 40 -30 0 0 {name=p2 lab=v2t}
C {iopin.sym} 40 30 0 0 {name=p3 lab=v1t}
C {iopin.sym} 0 100 1 0 {name=p4 lab=vn}
