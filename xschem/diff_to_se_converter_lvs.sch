v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -310 240 -310 { lab=vim}
N 220 -230 260 -230 { lab=vim}
N 220 -310 220 -230 { lab=vim}
N 360 -330 430 -330 { lab=vse}
N 320 -230 380 -230 { lab=vse}
N 380 -330 380 -230 { lab=vse}
N 90 -310 140 -310 { lab=vdiffm}
N 220 -350 240 -350 { lab=vip}
N 220 -470 220 -430 { lab=vocm}
N 200 -350 220 -350 { lab=vip}
N 220 -370 220 -350 { lab=vip}
N 90 -350 140 -350 { lab=vdiffp}
N 290 -410 290 -380 { lab=VDD}
N 290 -280 350 -280 { lab=VSS}
N 460 -470 500 -470 { lab=VDD}
N 460 -450 500 -450 { lab=VSS}
N 90 -330 240 -330 { lab=ibiasn}
N 540 -350 650 -350 { lab=VSS}
N 540 -290 650 -290 { lab=VSS}
N 170 -210 170 -180 { lab=rst}
N 200 -130 200 -100 { lab=VSS}
N 140 -220 140 -190 { lab=VDD}
N 690 -160 730 -160 { lab=rst}
N 490 -160 530 -160 { lab=rst_n}
N 490 -190 530 -190 { lab=VDD}
N 490 -130 530 -130 { lab=VSS}
N 240 -230 240 -160 { lab=vim}
N 100 -310 100 -160 { lab=vdiffm}
N 80 -500 80 -470 { lab=rst}
N 110 -420 110 -390 { lab=VSS}
N 50 -510 50 -480 { lab=VDD}
N 150 -450 150 -370 { lab=vip}
N 150 -370 220 -370 { lab=vip}
N 10 -450 10 -390 { lab=vdiffp}
N 10 -390 100 -390 { lab=vdiffp}
N 100 -390 100 -350 { lab=vdiffp}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Nikhil Poole"}
C {devices/lab_wire.sym} 90 -310 0 1 {name=l51 sig_type=std_logic lab=vdiffm}
C {devices/lab_wire.sym} 390 -330 0 1 {name=l52 sig_type=std_logic lab=vse}
C {devices/lab_wire.sym} 220 -440 0 0 {name=l47 sig_type=std_logic lab=vocm}
C {devices/lab_wire.sym} 90 -350 0 1 {name=l48 sig_type=std_logic lab=vdiffp}
C {devices/lab_wire.sym} 240 -310 0 0 {name=l2 sig_type=std_logic lab=vim}
C {devices/lab_wire.sym} 220 -350 0 0 {name=l3 sig_type=std_logic lab=vip}
C {/home/users/nhpoole/ee272b/ee272b_mixed_signal_mmwave_accelerator/designs/se_fold_casc_wide_swing_ota_lvs.sym} 290 -330 0 0 {name=x1}
C {devices/lab_wire.sym} 230 -330 0 0 {name=l4 sig_type=std_logic lab=ibiasn}
C {devices/ipin.sym} 90 -350 0 0 {name=p1 lab=vdiffp}
C {devices/ipin.sym} 90 -310 0 0 {name=p2 lab=vdiffm}
C {devices/lab_wire.sym} 290 -390 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 310 -280 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 460 -470 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 460 -450 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 220 -470 3 1 {name=p5 lab=vocm}
C {devices/opin.sym} 430 -330 0 0 {name=p6 lab=vse}
C {devices/lab_wire.sym} 470 -470 0 1 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 470 -450 0 1 {name=l8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 90 -330 0 0 {name=p7 lab=ibiasn}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 -320 0 0 {name=C13 model=cap_mim_m3_1 W=12 L=2 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 -320 0 0 {name=C14 model=cap_mim_m3_1 W=8 L=2 MF=8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -320 0 0 {name=C15 model=cap_mim_m3_1 W=2 L=8 MF=8 spiceprefix=X}
C {devices/lab_wire.sym} 560 -350 0 1 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -290 2 0 {name=l32 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -230 1 0 {name=C1 model=cap_mim_m3_1 W=8 L=8 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 170 -310 1 0 {name=C2 model=cap_mim_m3_1 W=8 L=8 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 170 -350 1 0 {name=C3 model=cap_mim_m3_1 W=8 L=8 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 -400 2 0 {name=C4 model=cap_mim_m3_1 W=8 L=8 MF=4 spiceprefix=X}
C {/home/users/nhpoole/ee272b/ee272b_mixed_signal_mmwave_accelerator/designs/txgate_lvs.sym} 170 -160 0 0 {name=x2}
C {devices/lab_wire.sym} 140 -200 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -100 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 170 -190 0 1 {name=l12 sig_type=std_logic lab=rst}
C {/home/users/nhpoole/ee272b/ee272b_mixed_signal_mmwave_accelerator/designs/inv1.sym} 580 -160 0 0 {name=x3}
C {devices/lab_wire.sym} 700 -160 0 1 {name=l13 sig_type=std_logic lab=rst}
C {devices/ipin.sym} 490 -160 0 0 {name=p8 lab=rst_n}
C {devices/lab_wire.sym} 490 -130 0 1 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 -190 0 1 {name=l15 sig_type=std_logic lab=VDD}
C {/home/users/nhpoole/ee272b/ee272b_mixed_signal_mmwave_accelerator/designs/txgate_lvs.sym} 80 -450 0 0 {name=x4}
C {devices/lab_wire.sym} 50 -490 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -390 0 1 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -480 0 1 {name=l18 sig_type=std_logic lab=rst}
