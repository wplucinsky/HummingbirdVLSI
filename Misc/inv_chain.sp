* SPICE NETLIST
***************************************

.SUBCKT inv_chain In gnd! Out
** N=3 EP=3 IP=0 FDC=6
M0 gnd! In gnd! gnd! NMOS_VTH L=5e-08 W=1.4e-07 AD=3.85e-14 AS=1.47e-14 PD=8.3e-07 PS=4.9e-07 $X=3350 $Y=140 $D=3
M1 gnd! gnd! gnd! gnd! NMOS_VTH L=5e-08 W=1.4e-07 AD=4.235e-14 AS=3.85e-14 PD=8.85e-07 PS=8.3e-07 $X=4000 $Y=140 $D=3
M2 Out gnd! gnd! gnd! NMOS_VTH L=5e-08 W=1.4e-07 AD=1.855e-14 AS=4.235e-14 PD=5.45e-07 PS=8.85e-07 $X=4705 $Y=140 $D=3
M3 gnd! In gnd! gnd! PMOS_VTH L=5e-08 W=1.975e-07 AD=5.43125e-14 AS=2.07375e-14 PD=9.45e-07 PS=6.05e-07 $X=3350 $Y=1275 $D=2
M4 gnd! gnd! gnd! gnd! PMOS_VTH L=5e-08 W=1.975e-07 AD=5.97437e-14 AS=5.43125e-14 PD=1e-06 PS=9.45e-07 $X=4000 $Y=1275 $D=2
M5 Out gnd! gnd! gnd! PMOS_VTH L=5e-08 W=1.975e-07 AD=2.61687e-14 AS=5.97437e-14 PD=6.6e-07 PS=1e-06 $X=4705 $Y=1275 $D=2
*.CALIBRE WARNING SHORT Short circuit(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
