v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 200 210 200 { lab=in}
N 210 120 210 200 { lab=in}
N 210 120 230 120 { lab=in}
N 210 200 210 280 { lab=in}
N 210 280 230 280 { lab=in}
N 290 120 310 120 { lab=out}
N 310 120 310 280 { lab=out}
N 290 280 310 280 { lab=out}
N 310 200 380 200 { lab=out}
N 250 40 260 40 { lab=enable}
N 260 40 260 80 { lab=enable}
N 250 360 260 360 { lab=!enable}
N 260 320 260 360 { lab=!enable}
N 260 120 260 150 { lab=vdd_1v8}
N 260 150 350 150 { lab=vdd_1v8}
N 260 240 260 280 { lab=vdd_1v8}
N 260 240 340 240 { lab=vdd_1v8}
C {nfet_01v8.sym} 260 100 3 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {pfet_01v8.sym} 260 300 3 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 340 240 2 0 {name=p2 lab=vdd_1v8}
C {devices/ipin.sym} 160 200 0 0 {name=p4 lab=in}
C {devices/opin.sym} 380 200 0 0 {name=p5 lab=out}
C {devices/ipin.sym} 250 40 0 0 {name=p1 lab=enable}
C {devices/ipin.sym} 250 360 0 0 {name=p3 lab=!enable}
C {devices/ipin.sym} 350 150 2 0 {name=p6 lab=gnd}
