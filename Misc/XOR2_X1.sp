* SPICE NETLIST
***************************************

.SUBCKT XOR2_X1 VDD A Z B VSS
** N=11 EP=5 IP=0 FDC=10
M0 2 A VSS 10 NMOS_VTL L=5e-08 W=2.1e-07 AD=2.94e-14 AS=2.205e-14 PD=7e-07 PS=6.3e-07 $X=145 $Y=90 $D=1
M1 VSS B 2 10 NMOS_VTL L=5e-08 W=2.1e-07 AD=4.48e-14 AS=2.94e-14 PD=1.12e-06 PS=7e-07 $X=335 $Y=90 $D=1
M2 Z 2 VSS 10 NMOS_VTL L=5e-08 W=4.15e-07 AD=5.81e-14 AS=4.48e-14 PD=1.11e-06 PS=1.12e-06 $X=530 $Y=90 $D=1
M3 9 A Z 10 NMOS_VTL L=5e-08 W=4.15e-07 AD=5.81e-14 AS=5.81e-14 PD=1.11e-06 PS=1.11e-06 $X=720 $Y=90 $D=1
M4 VSS B 9 10 NMOS_VTL L=5e-08 W=4.15e-07 AD=4.3575e-14 AS=5.81e-14 PD=1.04e-06 PS=1.11e-06 $X=910 $Y=90 $D=1
M5 8 A 2 11 PMOS_VTL L=5e-08 W=3.15e-07 AD=4.41e-14 AS=3.3075e-14 PD=9.1e-07 PS=8.4e-07 $X=145 $Y=995 $D=0
M6 VDD B 8 11 PMOS_VTL L=5e-08 W=3.15e-07 AD=6.7725e-14 AS=4.41e-14 PD=1.55e-06 PS=9.1e-07 $X=335 $Y=995 $D=0
M7 3 2 VDD 11 PMOS_VTL L=5e-08 W=6.3e-07 AD=8.82e-14 AS=6.7725e-14 PD=1.54e-06 PS=1.55e-06 $X=530 $Y=680 $D=0
M8 Z A 3 11 PMOS_VTL L=5e-08 W=6.3e-07 AD=8.82e-14 AS=8.82e-14 PD=1.54e-06 PS=1.54e-06 $X=720 $Y=680 $D=0
M9 3 B Z 11 PMOS_VTL L=5e-08 W=6.3e-07 AD=6.615e-14 AS=8.82e-14 PD=1.47e-06 PS=1.54e-06 $X=910 $Y=680 $D=0
.ENDS
***************************************