<Qucs Schematic 0.0.9>
<Properties>
  <View=318,176,1387,1223,0.546323,0,0>
  <Grid=10,10,1>
  <DataSet=rect3ddiagram_1x_waves3x_4sweeps_test_sch.dat>
  <DataDisplay=rect3ddiagram_1x_waves3x_4sweeps_test_sch.dpl>
  <OpenDisplay=0>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Eqn Eqn3 1 800 230 -33 16 0 0 "VV3=(1.5-3*sin(VSW1))*VSW2*VSW3*VSW4" 1 "yes" 0>
  <Eqn Eqn2 1 610 250 -33 16 0 0 "VV2=(3.5*sin(VSW1)-1.5)*VSW2*VSW3*VSW4" 1 "yes" 0>
  <Eqn Eqn1 1 450 270 -33 16 0 0 "VV1=sin(VSW1)*VSW2*VSW3*VSW4" 1 "yes" 0>
  <.DC DC1 1 1120 250 0 44 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 1120 330 0 51 0 0 "DC1" 1 "lin" 0 "VSW1" 1 "0" 1 "3.14159" 1 "25" 1>
  <.SW SW2 1 1120 540 0 51 0 0 "SW1" 1 "lin" 0 "VSW2" 1 "1" 1 "10" 1 "15" 1>
  <.SW SW3 1 1120 750 0 51 0 0 "SW2" 1 "lin" 0 "VSW3" 1 "1" 1 "3" 1 "3" 1>
  <.SW SW4 1 1120 960 0 51 0 0 "SW3" 1 "lin" 0 "VSW4" 1 "-0.5" 1 "2.5" 1 "3" 1>
  <GND * 1 650 420 0 0 0 0>
  <GND * 1 610 420 0 0 0 0>
  <R R2 1 650 410 15 -26 0 1 "1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V2 1 610 410 -62 -26 1 1 "VV2" 1>
  <GND * 1 900 430 0 0 0 0>
  <R R3 1 900 400 15 -26 0 1 "1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 860 430 0 0 0 0>
  <Vdc V3 1 860 400 -62 -26 1 1 "VV3" 1>
  <GND * 1 460 420 0 0 0 0>
  <GND * 1 420 420 0 0 0 0>
  <R R1 1 460 410 15 -26 0 1 "1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 420 410 -62 -26 1 1 "VV1" 1>
</Components>
<Wires>
  <650 360 650 380 "" 0 0 0 "">
  <610 360 650 360 "VR2" 560 350 0 "">
  <610 360 610 380 "" 0 0 0 "">
  <900 350 900 370 "" 0 0 0 "">
  <860 350 900 350 "VR3" 910 330 23 "">
  <860 350 860 370 "" 0 0 0 "">
  <610 420 610 440 "" 0 0 0 "">
  <650 420 650 440 "" 0 0 0 "">
  <460 360 460 380 "" 0 0 0 "">
  <420 360 460 360 "VR" 470 350 23 "">
  <420 360 420 380 "" 0 0 0 "">
  <420 420 420 440 "" 0 0 0 "">
  <460 420 460 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect3D 367 1151 646 710 3 #c0c0c0 1 00 1 0 0.2 3.2 1 0 2 10.9 1 -20 5 25 315 3 225 "X: VSW1" "Y: VSW2" "">
	<"VR.V" #0000ff 0 3 0 0 1>
	<"VR2.V" #ff0000 0 3 0 0 1>
	<"VR3.V" #00aa00 0 3 0 0 1>
  </Rect3D>
</Diagrams>
<Paintings>
</Paintings>
