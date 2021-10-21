v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 410 540 470 540 { lab=GND}
N 300 560 470 560 { lab=#net1}
N 450 580 470 580 { lab=vdd}
N -10 570 40 570 { lab=enable_2}
N 400 520 470 520 { lab=enable_2}
N 470 600 470 650 { lab=n_enable_2}
N -130 570 -10 570 { lab=enable_2}
N 410 340 470 340 { lab=GND}
N 300 360 470 360 { lab=#net2}
N 450 380 470 380 { lab=vdd}
N -10 370 40 370 { lab=enable_1}
N 400 320 470 320 { lab=enable_1}
N 470 400 470 450 { lab=n_enable_1}
N -130 370 -10 370 { lab=enable_1}
N 770 320 770 520 { lab=out1}
C {devices/vsource.sym} 340 90 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 340 120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 340 60 0 1 {name=l4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 540 140 0 0 {name=sim only_toplevel=false value="
.tran 10n 20u
"}
C {devices/code_shown.sym} 540 40 0 0 {name=models 
only_toplevel=false 
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
"}
C {opamp/transmission_gate.sym} 620 560 0 0 {name=x2}
C {devices/vsource.sym} 300 590 0 0 {name=V3 value="sin(0.5 0.5 2e6 0 0 0)"}
C {devices/gnd.sym} 300 620 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 410 540 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 450 580 2 1 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 100 510 0 1 {name=l10 sig_type=std_logic lab=vdd}
C {inv_1v8/inv_1v8.sym} 100 570 0 0 {name=x1}
C {devices/lab_wire.sym} -10 570 0 1 {name=l2 sig_type=std_logic lab=enable_2}
C {devices/gnd.sym} 100 630 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 160 570 0 1 {name=l9 sig_type=std_logic lab=n_enable_2}
C {devices/lab_wire.sym} 470 650 0 1 {name=l11 sig_type=std_logic lab=n_enable_2}
C {devices/lab_wire.sym} 400 520 0 1 {name=l12 sig_type=std_logic lab=enable_2}
C {devices/gnd.sym} -130 630 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -130 600 0 0 {name=V1 value="pulse(0 1.8 2u 0 0 2u 6u 0)"}
C {opamp/transmission_gate.sym} 620 360 0 0 {name=x3}
C {devices/lab_wire.sym} 770 320 0 1 {name=l14 sig_type=std_logic lab=out1}
C {devices/vsource.sym} 300 390 0 0 {name=V4 value="sin(0.5 0.5 1e6 0 0 0)"}
C {devices/gnd.sym} 300 420 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 410 340 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 450 380 2 1 {name=l17 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 100 310 0 1 {name=l18 sig_type=std_logic lab=vdd}
C {inv_1v8/inv_1v8.sym} 100 370 0 0 {name=x4}
C {devices/lab_wire.sym} -10 370 0 1 {name=l19 sig_type=std_logic lab=enable_1}
C {devices/gnd.sym} 100 430 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 160 370 0 1 {name=l21 sig_type=std_logic lab=n_enable_1}
C {devices/lab_wire.sym} 470 450 0 1 {name=l22 sig_type=std_logic lab=n_enable_1}
C {devices/lab_wire.sym} 400 320 0 1 {name=l23 sig_type=std_logic lab=enable_1}
C {devices/gnd.sym} -130 430 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} -130 400 0 0 {name=V5 value="pulse(0 1.8 0 0 0 2u 6u 0)"}
