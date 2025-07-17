v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 30 -360 90 {lab=GND}
N -300 0 -300 90 {lab=GND}
N -300 -60 -80 -60 {lab=#net1}
N -240 0 -30 0 {lab=#net2}
N -240 60 -240 70 {lab=GND}
N -170 20 -170 50 {lab=#net3}
N -170 20 -30 20 {lab=#net3}
N -170 110 -170 130 {lab=GND}
N -240 130 -170 130 {lab=GND}
N -240 70 -240 130 {lab=GND}
N -300 90 -300 130 {lab=GND}
N -300 130 -240 130 {lab=GND}
N -360 90 -360 130 {lab=GND}
N -360 130 -300 130 {lab=GND}
N 30 20 40 20 {lab=Qn}
N 30 -20 40 -20 {lab=Q}
N -80 -20 -30 -20 {lab=#net1}
N -80 -60 -80 -20 {lab=#net1}
C {sr_latch.sym} 0 0 0 0 {name=X1}
C {vsource.sym} -360 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} -360 -30 0 0 {name=l1 lab=VDD}
C {gnd.sym} -240 130 0 0 {name=l2 lab=GND}
C {vsource.sym} -300 -30 0 0 {name=V2 value="pulse(0 1.8 10u 0.1u 0.1u 10u 200u)" savecurrent=false}
C {vsource.sym} -240 30 0 0 {name=V3 value="pulse(0 1.8 50u 0.1u 0.1u 10u)" savecurrent=false}
C {code.sym} 100 -130 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.05u 300u
.save all
"}
C {vsource.sym} -170 80 0 0 {name=V4 value="pulse(0 1.8 270u 0.1u 0.1u 10u)" savecurrent=false}
C {lab_pin.sym} 40 -20 2 0 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 40 20 2 0 {name=p2 sig_type=std_logic lab=Qn}
