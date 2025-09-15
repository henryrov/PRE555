v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -90 -30 {lab=#net1}
N 90 0 110 0 {lab=GND}
N -110 0 -90 0 {lab=out}
N 90 30 120 30 {lab=#net2}
N -170 30 -90 30 {lab=#net3}
N -240 -30 -110 -30 {lab=#net1}
N -360 -30 -240 -30 {lab=#net1}
N -210 30 -180 30 {lab=#net3}
N -180 30 -170 30 {lab=#net3}
C {pre555.sym} 0 0 0 0 {name=X1}
C {vsource.sym} 150 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -110 0 0 0 {name=p1 sig_type=std_logic lab=out}
C {capa.sym} 120 60 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 -40 0 0 {name=l3 lab=GND}
C {gnd.sym} 120 90 0 0 {name=l4 lab=GND}
C {code.sym} 240 -50 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param MC_MM_SWITCH=1.0
.tran 1u 5m
"}
C {vdd.sym} 150 -100 0 0 {name=l2 lab=VDD}
C {gnd.sym} 110 0 0 0 {name=l5 lab=GND}
C {vsource.sym} -360 0 0 0 {name=V2 value="pulse(1.8 0 1m 1u 1u 100u 2m)" savecurrent=false}
C {gnd.sym} -360 30 0 0 {name=l7 lab=GND}
C {vsource.sym} -210 60 0 0 {name=V3 value="pulse(1.8 0 0 1u 1u 100u 2.6m)" savecurrent=false}
C {gnd.sym} -210 90 0 0 {name=l1 lab=GND}
