v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -90 -30 {lab=trig}
N -110 -80 -110 -30 {lab=trig}
N -110 -80 110 -80 {lab=trig}
N 110 -80 110 0 {lab=trig}
N 90 0 110 0 {lab=trig}
N -110 0 -90 0 {lab=out}
N 90 30 120 30 {lab=#net1}
N 230 -70 240 -70 {lab=VDD}
N -190 -80 -170 -80 {lab=GND}
N -170 30 -90 30 {lab=VDD}
N 90 -30 100 -30 {lab=#net2}
N 170 -70 170 -30 {lab=#net2}
N 100 -30 170 -30 {lab=#net2}
C {pre555.sym} 0 0 0 0 {name=X1}
C {vsource.sym} -260 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -110 0 0 0 {name=p1 sig_type=std_logic lab=out}
C {capa.sym} 120 60 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {res.sym} 140 -70 1 0 {name=R1
value=68k
footprint=1206
device=resistor
m=1}
C {res.sym} 200 -70 1 0 {name=R2
value=8.2k
footprint=1206
device=resistor
m=1}
C {vdd.sym} -260 -30 0 0 {name=l1 lab=VDD}
C {capa.sym} -140 -80 1 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -260 30 0 0 {name=l3 lab=GND}
C {gnd.sym} 120 90 0 0 {name=l4 lab=GND}
C {gnd.sym} -190 -80 0 0 {name=l5 lab=GND}
C {vdd.sym} 240 -70 0 0 {name=l6 lab=VDD}
C {code.sym} 290 -120 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.01u 100u
"}
C {lab_pin.sym} 110 0 2 0 {name=p2 sig_type=std_logic lab=trig}
C {vdd.sym} -170 30 0 0 {name=l2 lab=VDD}
