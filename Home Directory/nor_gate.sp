* SPICE NETLIST
***************************************

.SUBCKT nor_gate a vdd! b Out gnd!
** N=6 EP=5 IP=0 FDC=4
M0 Out a gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=3e-14 AS=2.1e-14 PD=7e-07 PS=6.1e-07 $X=3350 $Y=20 $D=3
M1 gnd! b Out gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.1e-14 AS=3e-14 PD=6.1e-07 PS=7e-07 $X=3750 $Y=20 $D=3
M2 6 a vdd! vdd! PMOS_VTH L=5e-08 W=4e-07 AD=6e-14 AS=4.2e-14 PD=1.1e-06 PS=1.01e-06 $X=3350 $Y=1375 $D=2
M3 Out b 6 vdd! PMOS_VTH L=5e-08 W=4e-07 AD=4.2e-14 AS=6e-14 PD=1.01e-06 PS=1.1e-06 $X=3750 $Y=1375 $D=2
.ENDS
***************************************
