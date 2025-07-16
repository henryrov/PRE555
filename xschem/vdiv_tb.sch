v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 10 40 10 {lab=V1T}
N 20 -10 40 -10 {lab=V2T}
C {vdiv.sym} 0 0 0 0 {name=X1}
C {gnd.sym} 0 30 0 0 {name=l1 lab=GND}
C {vdd.sym} 0 -30 0 0 {name=l2 lab=VDD}
C {lab_pin.sym} 40 -10 2 0 {name=p1 sig_type=std_logic lab=V2T}
C {lab_pin.sym} 40 10 2 0 {name=p2 sig_type=std_logic lab=V1T}
C {vsource.sym} -90 0 0 0 {name=V1 value=3.3 savecurrent=true}
C {gnd.sym} -90 30 0 0 {name=l3 lab=GND}
C {vdd.sym} -90 -30 0 0 {name=l4 lab=VDD}
C {code.sym} 140 -90 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.op
.save all
"}
