v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -300 260 -280 { lab=out}
N 260 -300 280 -300 { lab=out}
N 260 -280 260 -260 { lab=out}
N 260 -260 280 -260 { lab=out}
N 340 -300 360 -300 { lab=in}
N 360 -300 360 -260 { lab=in}
N 340 -260 360 -260 { lab=in}
N 310 -270 310 -260 { lab=VDD}
N 310 -300 310 -290 { lab=VSS}
N 310 -290 350 -290 { lab=VSS}
N 350 -290 350 -250 { lab=VSS}
N 270 -310 270 -270 { lab=VDD}
N 270 -270 310 -270 { lab=VDD}
N 240 -280 260 -280 { lab=out}
N 310 -360 310 -340 { lab=tx}
N 310 -220 310 -200 { lab=txb}
N 130 -300 130 -230 { lab=vcom}
N 130 -330 150 -330 { lab=VDD}
N 150 -380 150 -330 { lab=VDD}
N 130 -380 130 -360 { lab=VDD}
N 90 -380 90 -330 { lab=VDD}
N 90 -380 150 -380 { lab=VDD}
N 110 -200 130 -200 { lab=VSS}
N 110 -200 110 -150 { lab=VSS}
N 130 -170 130 -150 { lab=VSS}
N 170 -200 170 -150 { lab=VSS}
N 110 -150 170 -150 { lab=VSS}
N 360 -280 390 -280 { lab=in}
N 40 -520 70 -520 { lab=VDD}
N 40 -460 70 -460 { lab=VSS}
N 40 -490 70 -490 { lab=tx}
N 230 -490 280 -490 { lab=txb}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Nikhil Poole"}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 310 -240 3 0 {name=M7
L=1
W=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -320 3 1 {name=M8
L=1
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 270 -310 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 350 -250 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 150 -200 0 1 {name=M1
L=1
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 110 -330 2 1 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_wire.sym} 170 -150 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 120 -380 0 0 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -260 0 0 {name=l33 sig_type=std_logic lab=out}
C {devices/ipin.sym} 390 -280 0 1 {name=p1 lab=in}
C {devices/opin.sym} 240 -280 0 1 {name=p2 lab=out}
C {/home/users/nhpoole/ee272b/ee272b_mixed_signal_mmwave_accelerator/designs/inv1.sym} 120 -490 0 0 {name=x1}
C {devices/ipin.sym} 40 -520 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 40 -460 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 40 -490 0 0 {name=p5 lab=tx}
C {devices/lab_wire.sym} 270 -490 0 0 {name=l2 sig_type=std_logic lab=txb}
C {devices/lab_wire.sym} 310 -350 0 0 {name=l3 sig_type=std_logic lab=tx}
C {devices/lab_wire.sym} 310 -200 0 0 {name=l4 sig_type=std_logic lab=txb}
