* SPICE NETLIST
***************************************

.SUBCKT std_inv_15 In gnd! vdd! Out
** N=4 EP=4 IP=0 FDC=2
M0 Out In gnd! gnd! NMOS_VTH L=5e-08 W=1.4e-07 AD=1.47e-14 AS=1.47e-14 PD=4.9e-07 PS=4.9e-07 $X=3350 $Y=140 $D=3
M1 Out In vdd! vdd! PMOS_VTH L=5e-08 W=1.975e-07 AD=2.07375e-14 AS=2.07375e-14 PD=6.05e-07 PS=6.05e-07 $X=3350 $Y=1275 $D=2
.ENDS
***************************************
