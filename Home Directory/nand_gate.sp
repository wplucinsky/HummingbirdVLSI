* SPICE NETLIST
***************************************

.SUBCKT nand_gate a gnd! b Out vdd!
** N=6 EP=5 IP=0 FDC=4
M0 6 a gnd! gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=3350 $Y=20 $D=3
M1 Out b 6 gnd! NMOS_VTH L=5e-08 W=2e-07 AD=2.2e-14 AS=2.8e-14 PD=6.2e-07 PS=6.8e-07 $X=3730 $Y=20 $D=3
M2 Out a vdd! vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.835e-14 AS=2.12625e-14 PD=6.85e-07 PS=6.15e-07 $X=3350 $Y=1385 $D=2
M3 vdd! b Out vdd! PMOS_VTH L=5e-08 W=2.025e-07 AD=2.2275e-14 AS=2.835e-14 PD=6.25e-07 PS=6.85e-07 $X=3730 $Y=1385 $D=2
.ENDS
***************************************
