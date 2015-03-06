v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42000 46800 1 0 0 Female-DIN-5.sym
{
T 42200 49200 5 10 0 0 0 0 1
device=Female-DIN-5
T 42200 48800 5 10 0 0 0 0 1
footprint=DIN5
T 42895 48095 5 10 1 1 0 0 1
refdes=MIDI_IN1
T 42000 46800 5 10 0 0 0 0 1
slot=1
}
C 52400 47800 1 0 0 Female-DIN-5.sym
{
T 52600 50200 5 10 0 1 0 0 1
device=Female-DIN-5
T 52600 49800 5 10 0 0 0 0 1
footprint=DIN5
T 53295 49095 5 10 1 1 0 0 1
refdes=MIDI_OUT1
T 52400 47800 5 10 1 0 0 0 1
slot=1
}
C 47300 46200 1 0 0 optocoupler_schmitt_trigger_PC900.sym
{
T 47400 49100 5 8 0 0 0 0 1
symversion=1.0
T 48100 47850 5 10 1 1 0 0 1
refdes=U1
T 48100 47650 5 10 1 1 0 0 1
value=PC900V
T 48100 47450 5 8 1 1 0 0 1
footprint=DIP6
}
C 46900 47800 1 90 0 capacitor-1.sym
{
T 46200 48000 5 10 0 0 90 0 1
device=CAPACITOR
T 46400 48000 5 10 1 1 90 0 1
refdes=1
T 46000 48000 5 10 0 0 90 0 1
symversion=0.1
T 46900 47700 5 10 1 0 0 0 1
value=0.01uf
T 46900 47700 5 10 1 0 0 0 1
footprint=ACY150
}
C 44300 47200 1 0 0 resistor-1.sym
{
T 44600 47600 5 10 0 0 0 0 1
device=RESISTOR
T 44500 47500 5 10 1 1 0 0 1
refdes=R1
T 44300 47200 5 10 1 0 0 0 1
footprint=R025
T 44300 47200 5 10 1 0 0 0 1
value=220
}
C 50900 48200 1 0 0 resistor-1.sym
{
T 51200 48600 5 10 0 0 0 0 1
device=RESISTOR
T 51100 48500 5 10 1 1 0 0 1
refdes=R2
T 50900 48200 5 10 0 0 0 0 1
footprint=RN55_type_0.1W_Resistor
T 50900 48200 5 10 1 0 0 0 1
value=220
}
C 49700 47800 1 90 0 resistor-1.sym
{
T 49300 48100 5 10 0 0 90 0 1
device=RESISTOR
T 49400 48000 5 10 1 1 90 0 1
refdes=R3
T 49700 47800 5 10 0 0 0 0 1
footprint=R025
T 49700 47800 5 10 1 0 0 0 1
value=270
}
C 47800 44800 1 0 0 gnd-1.sym
C 47700 48900 1 0 0 5V-plus-1.sym
C 46100 46400 1 90 0 diode-1.sym
{
T 45500 46800 5 10 0 0 90 0 1
device=DIODE
T 45600 46700 5 10 1 1 90 0 1
refdes=D1
T 46100 46400 5 10 1 0 0 0 1
value=1N4148
T 46100 46400 5 10 1 0 0 0 1
footprint=R025
}
N 47300 47300 47300 47100 4
N 45200 46400 47200 46400 4
N 45200 47300 47300 47300 4
N 47200 46400 47200 46700 4
N 47200 46700 47300 46700 4
C 41900 46400 1 0 0 gnd-1.sym
N 42000 46700 42000 46900 4
N 47900 46300 47900 45100 4
N 42000 47300 41600 47300 4
N 41600 47300 41600 45900 4
N 41600 45900 45200 45900 4
N 45200 45900 45200 46400 4
N 44300 47300 43400 47300 4
C 46600 47500 1 0 0 gnd-1.sym
N 47900 48900 47900 47500 4
N 46700 48700 47900 48700 4
C 49400 49000 1 0 0 5V-plus-1.sym
N 48600 46900 50600 46900 4
N 49600 46900 49600 47800 4
N 49600 48700 49600 49000 4
C 52300 47600 1 0 0 gnd-1.sym
C 53000 47500 1 0 0 gnd-1.sym
C 54200 49400 1 0 0 5V-plus-1.sym
C 54500 48500 1 90 0 resistor-1.sym
{
T 54100 48800 5 10 0 0 90 0 1
device=RESISTOR
T 54200 48700 5 10 1 1 90 0 1
refdes=R4
T 54500 48500 5 10 0 0 0 0 1
footprint=RN55_type_0.1W_Resistor
T 54500 48500 5 10 1 0 0 0 1
value=220
}
N 53800 48300 54400 48300 4
N 54400 48300 54400 48500 4
C 48900 43200 1 0 0 connector4-1.sym
{
T 50700 44100 5 10 0 0 0 0 1
device=CONNECTOR_4
T 48900 44600 5 10 1 1 0 0 1
refdes=CONN3
T 48900 43200 5 10 1 0 0 0 1
footprint=JUMPER4
}
N 51800 48300 52400 48300 4
N 50900 48300 50900 44300 4
N 50900 44300 50600 44300 4
N 50600 46900 50600 44000 4
C 50500 42700 1 0 0 gnd-1.sym
C 51300 43700 1 0 0 5V-plus-1.sym
N 50600 43700 51500 43700 4
N 50600 43400 50600 43000 4
N 43400 47600 43900 47600 4
N 41800 47600 42000 47600 4
N 53800 50300 53800 48600 4
N 52400 48600 52400 50000 4
N 42700 46800 42700 46700 4
N 42700 46700 44000 46700 4
N 44000 46700 43100 49900 4
C 50700 49800 1 0 0 connector2-1.sym
{
T 50900 50800 5 10 0 0 0 0 1
device=MIDI_OUT_EXTRA
T 50700 50600 5 10 1 1 0 0 1
refdes=MIDI_OUT_EXTRA1
T 50700 49800 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 52400 50300 53800 50300 4
N 43900 47600 43900 49000 4
N 43900 49000 43100 50500 4
N 43100 50200 42800 48400 4
N 42800 48400 41800 48400 4
N 41800 48400 41800 47600 4
T 50000 40500 9 10 1 0 0 0 2
MIDI IO Teensy Shield

T 54000 39900 9 10 1 0 0 0 2
Justin Hornosty (jjrh) 

T 53800 40200 9 10 1 0 0 0 2
1

C 41400 49700 1 0 0 connector3-1.sym
{
T 43200 50600 5 10 0 0 0 0 1
device=CONNECTOR_3
T 41400 50800 5 10 1 1 0 0 1
refdes=MIDI_IN_EXTRA1
T 41400 49700 5 10 1 0 0 0 1
footprint=JUMPER3
}