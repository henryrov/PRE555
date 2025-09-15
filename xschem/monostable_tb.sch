v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -90 -30 {lab=#net1}
N 90 0 110 0 {lab=#net2}
N -110 0 -90 0 {lab=out}
N 90 30 120 30 {lab=#net3}
N -170 30 -90 30 {lab=VDD}
N 90 -30 100 -30 {lab=#net2}
N 100 -30 190 -30 {lab=#net2}
N 110 -30 110 -0 {lab=#net2}
N -240 -30 -110 -30 {lab=#net1}
N -360 -30 -240 -30 {lab=#net1}
C {pre555.sym} 0 0 0 0 {name=X1}
C {vsource.sym} -170 60 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -110 0 0 0 {name=p1 sig_type=std_logic lab=out}
C {capa.sym} 120 60 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 190 -60 0 0 {name=R2
value=91k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -170 90 0 0 {name=l3 lab=GND}
C {gnd.sym} 120 90 0 0 {name=l4 lab=GND}
C {vdd.sym} 190 -90 0 0 {name=l6 lab=VDD}
C {code.sym} 290 -120 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param MC_MM_SWITCH=1.0
.tran 1u 5m
"}
C {vdd.sym} -170 30 0 0 {name=l2 lab=VDD}
C {capa.sym} 190 0 0 0 {name=C2
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 190 30 0 0 {name=l5 lab=GND}
C {vsource.sym} -360 0 0 0 {name=V2 value="pulse(1.8 0 1m 1u 1u 100u)" savecurrent=false}
C {gnd.sym} -360 30 0 0 {name=l7 lab=GND}
