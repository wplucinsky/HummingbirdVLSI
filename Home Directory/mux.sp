* SPICE NETLIST
***************************************

.SUBCKT mux a b Out 5 6 gnd! 8 vdd!
** N=20 EP=8 IP=0 FDC=14
M0 12 a gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=1760 $Y=425 $D=3
M1 2 b 12 gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=2140 $Y=425 $D=3
M2 Out b gnd! 15 NMOS_VTH L=5e-08 W=1.4e-07 AD=1.47e-14 AS=1.47e-14 PD=4.9e-07 PS=4.9e-07 $X=3270 $Y=550 $D=3
M3 13 Out gnd! 16 NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=4600 $Y=425 $D=3
M4 6 5 13 16 NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=4980 $Y=425 $D=3
M5 14 6 gnd! 17 NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=6230 $Y=425 $D=3
M6 9 8 14 17 NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=6610 $Y=425 $D=3
M7 2 a vdd! vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=1760 $Y=1790 $D=2
M8 vdd! b 2 vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=2140 $Y=1790 $D=2
M9 Out b vdd! 18 PMOS_VTH L=5e-08 W=1.975e-07 AD=2.07375e-14 AS=2.07375e-14 PD=6.05e-07 PS=6.05e-07 $X=3270 $Y=1685 $D=2
M10 6 Out vdd! 19 PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=4600 $Y=1790 $D=2
M11 vdd! 5 6 19 PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=4980 $Y=1790 $D=2
M12 9 6 vdd! 20 PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=6230 $Y=1790 $D=2
M13 vdd! 8 9 20 PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=6610 $Y=1790 $D=2
*.CALIBRE WARNING SHORT Short circuit(s) detected by extraction in this cell. See extraction report for details.
*.CALIBRE WARNING OPEN Open circuit(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
