v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {blocks/contador1bit/contador1bit.sym} 10 -80 0 0 {name=x1}
C {vsource.sym} 120 -220 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 210 -220 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 290 -220 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {gnd.sym} 120 -190 0 0 {name=l1 lab=0}
C {lab_pin.sym} 120 -250 1 0 {name=p1 sig_type=std_logic lab=avss}
C {lab_pin.sym} 210 -190 3 0 {name=p2 sig_type=std_logic lab=avss}
C {lab_pin.sym} 290 -190 3 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} 210 -250 1 0 {name=p4 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 290 -250 1 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} -135 -100 0 0 {name=p6 sig_type=std_logic lab=avss}
C {lab_pin.sym} -135 -35 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 160 -50 2 0 {name=p8 sig_type=std_logic lab=vin}
C {lab_pin.sym} 160 -110 2 0 {name=p9 sig_type=std_logic lab=out}
C {lab_pin.sym} 20 -155 0 0 {name=p10 sig_type=std_logic lab=avss}
C {lab_pin.sym} 65 -10 3 0 {name=p11 sig_type=std_logic lab=sout}
C {netlist_not_shown.sym} -290 -310 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
