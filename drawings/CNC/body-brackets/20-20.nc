( Made using CamBam - http://www.cambam.co.uk )
( 20-20 9/9/2014 3:48:46 PM )
( T202 : 1.5 )
G21 G90 G91.1 G64 G40
G0 Z3.0
( T202 : 1.5 )
T202 M6
( Drill-rivet )
G17
M3 S1000
G0 X10.0 Y10.0
G0 Z3.0
G0 X10.95 Y10.0
G0 Z1.0
G1 F300.0 Z0.0
G2 X9.525 Y9.1773 Z-0.1 I-0.95 J0.0
G2 Y10.8227 Z-0.2 I0.475 J0.8227
G2 X10.95 Y10.0 Z-0.3 I0.475 J-0.8227
G2 X9.525 Y9.1773 Z-0.4 I-0.95 J0.0
G2 Y10.8227 Z-0.5 I0.475 J0.8227
G2 X10.95 Y10.0 Z-0.6 I0.475 J-0.8227
G2 X9.525 Y9.1773 Z-0.7 I-0.95 J0.0
G2 Y10.8227 Z-0.8 I0.475 J0.8227
G2 X10.95 Y10.0 Z-0.9 I0.475 J-0.8227
G2 X9.525 Y9.1773 Z-1.0 I-0.95 J0.0
G2 Y10.8227 I0.475 J0.8227
G2 X10.95 Y10.0 I0.475 J-0.8227
G2 X9.525 Y9.1773 I-0.95 J0.0
G0 Z3.0
G0 X10.95 Y50.0
G0 Z1.0
G1 Z0.0
G2 X9.525 Y49.1773 Z-0.1 I-0.95 J0.0
G2 Y50.8227 Z-0.2 I0.475 J0.8227
G2 X10.95 Y50.0 Z-0.3 I0.475 J-0.8227
G2 X9.525 Y49.1773 Z-0.4 I-0.95 J0.0
G2 Y50.8227 Z-0.5 I0.475 J0.8227
G2 X10.95 Y50.0 Z-0.6 I0.475 J-0.8227
G2 X9.525 Y49.1773 Z-0.7 I-0.95 J0.0
G2 Y50.8227 Z-0.8 I0.475 J0.8227
G2 X10.95 Y50.0 Z-0.9 I0.475 J-0.8227
G2 X9.525 Y49.1773 Z-1.0 I-0.95 J0.0
G2 Y50.8227 I0.475 J0.8227
G2 X10.95 Y50.0 I0.475 J-0.8227
G2 X9.525 Y49.1773 I-0.95 J0.0
( Drill-line )
S1000
G0 Z3.0
G0 X3.0 Y30.0
G98
G81 X3.0 Y30.0 Z-1.0 R3.0 F300.0
G81 X10.0 Z-1.0
G81 X17.0 Z-1.0
G80
( Profile-outline )
S1000
G0 Z3.0
G0 X-0.75 Y10.0
G0 Z1.0
G1 F300.0 Z-0.3
G3 X20.75 I10.75 J0.0
G0 Z3.0
G0 Y13.0
G0 Z1.0
G1 Z-0.3
G1 Y47.0
G0 Z3.0
G0 Y50.0
G0 Z1.0
G1 Z-0.3
G3 X-0.75 I-10.75 J0.0
G0 Z3.0
G0 Y47.0
G0 Z1.0
G1 Z-0.3
G1 Y13.0
G0 Z3.0
G0 Y10.0
G0 Z0.7
G1 Z-0.6
G3 X20.75 I10.75 J0.0
G0 Z3.0
G0 Y13.0
G0 Z0.7
G1 Z-0.6
G1 Y47.0
G0 Z3.0
G0 Y50.0
G0 Z0.7
G1 Z-0.6
G3 X-0.75 I-10.75 J0.0
G0 Z3.0
G0 Y47.0
G0 Z0.7
G1 Z-0.6
G1 Y13.0
G0 Z3.0
G0 Y10.0
G0 Z0.4
G1 Z-0.9
G3 X20.75 I10.75 J0.0
G0 Z3.0
G0 Y13.0
G0 Z0.4
G1 Z-0.9
G1 Y47.0
G0 Z3.0
G0 Y50.0
G0 Z0.4
G1 Z-0.9
G3 X-0.75 I-10.75 J0.0
G0 Z3.0
G0 Y47.0
G0 Z0.4
G1 Z-0.9
G1 Y13.0
G0 Z3.0
G0 Y10.0
G0 Z0.1
G1 Z-1.0
G3 X20.75 I10.75 J0.0
G0 Z3.0
G0 Y13.0
G0 Z0.1
G1 Z-1.0
G1 Y47.0
G0 Z3.0
G0 Y50.0
G0 Z0.1
G1 Z-1.0
G3 X-0.75 I-10.75 J0.0
G0 Z3.0
G0 Y47.0
G0 Z0.1
G1 Z-1.0
G1 Y13.0
G0 Z3.0
M5
M30
