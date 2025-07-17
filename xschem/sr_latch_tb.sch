v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 30 -360 90 {lab=GND}
N -360 90 -240 90 {lab=GND}
N -300 0 -300 90 {lab=GND}
N -300 -60 -80 -60 {lab=#net1}
N -80 -60 -80 -10 {lab=#net1}
N -80 -10 -30 -10 {lab=#net1}
N -200 10 -30 10 {lab=#net2}
N -240 10 -200 10 {lab=#net2}
N -240 70 -240 90 {lab=GND}
N 30 -10 40 -10 {lab=Q}
N 30 10 40 10 {lab=Qn}
C {sr_latch.sym} 0 0 0 0 {name=X1}
C {vsource.sym} -360 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} -360 -30 0 0 {name=l1 lab=VDD}
C {gnd.sym} -300 90 0 0 {name=l2 lab=GND}
C {vsource.sym} -300 -30 0 0 {name=V2 value="pulse(0 1.8 10u 0.1u 0.1u 10u 200u)" savecurrent=false}
C {vsource.sym} -240 40 0 0 {name=V3 value="pulse(0 1.8 50u 0.1u 0.1u 10u 70u)" savecurrent=false}
C {code.sym} 100 -130 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.05u 300u
.save all
"}
C {lab_pin.sym} 40 -10 2 0 {name=p1 sig_type=std_logic lab=Q}
C {lab_pin.sym} 40 10 2 0 {name=p2 sig_type=std_logic lab=Qn}
