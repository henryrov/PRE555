v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 20 -60 20 {lab=#net1}
N -120 80 -120 90 {lab=GND}
N -310 90 -120 90 {lab=GND}
N -310 30 -310 90 {lab=GND}
N -190 80 -190 90 {lab=GND}
N -190 -20 -190 20 {lab=#net2}
N -190 -20 -60 -20 {lab=#net2}
C {vsource.sym} -310 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -190 90 0 0 {name=l1 lab=GND}
C {vdd.sym} -310 -30 0 0 {name=l2 lab=VDD}
C {vsource.sym} -120 50 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} -190 50 0 0 {name=vin value=0 savecurrent=false}
C {lab_pin.sym} 50 0 2 0 {name=p1 sig_type=std_logic lab=out}
C {code.sym} 140 -130 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 1.8 0.01
.save all
"}
C {comp.sym} -10 0 0 0 {name=X1}
