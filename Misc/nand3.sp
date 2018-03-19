* SPICE NETLIST
***************************************

.SUBCKT nand3 gnd! vdd! a b c out
** N=20 EP=6 IP=0 FDC=12
M0 18 1 gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=1010 $Y=435 $D=3
M1 3 2 18 gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=1390 $Y=435 $D=3
M2 19 4 gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=2650 $Y=435 $D=3
M3 6 5 19 gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=3030 $Y=435 $D=3
M4 20 7 gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=4270 $Y=435 $D=3
M5 10 9 20 gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=4650 $Y=435 $D=3
M6 3 1 vdd! vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=1010 $Y=1800 $D=2
M7 vdd! 2 3 vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=1390 $Y=1800 $D=2
M8 6 4 vdd! vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=2650 $Y=1800 $D=2
M9 vdd! 5 6 vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=3030 $Y=1800 $D=2
M10 10 7 vdd! vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=4270 $Y=1800 $D=2
M11 vdd! 9 10 vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=4650 $Y=1800 $D=2
.ENDS
***************************************