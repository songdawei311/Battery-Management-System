v 20121123 2
C 40000 40000 0 0 0 title-B.sym
C 45500 45100 1 0 1 lm7809-1.sym
{
T 43900 46400 5 10 0 0 0 6 1
device=7809
T 43800 46000 5 10 1 1 0 0 1
refdes=U6
T 45500 45100 5 10 0 0 0 0 1
footprint=TO220SW
}
C 44600 44500 1 0 0 gnd-1.sym
N 45500 48300 43900 48300 4
N 45500 48300 45500 47100 4
C 44800 41800 1 0 1 gnd-1.sym
N 44700 42100 44700 42400 4
N 44700 44800 44700 45100 4
C 44000 41800 1 0 1 gnd-1.sym
T 44300 41600 9 10 1 0 0 6 1
ESR < 8 ohm
C 44100 43000 1 90 1 capacitor-4.sym
{
T 43000 42800 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 43500 42000 5 10 1 1 0 6 1
refdes=C3
T 43400 42800 5 10 0 0 270 2 1
symversion=0.1
T 43600 42300 5 10 1 1 0 6 1
value=10uF
T 44100 43000 5 10 0 0 0 0 1
footprint=RCY100
}
N 43300 43000 43900 43000 4
{
T 42800 42900 5 10 1 1 0 0 1
netname=Vcc
}
N 45500 43000 46600 43000 4
C 45700 44800 1 90 0 capacitor-1.sym
{
T 45000 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 45200 5 10 1 1 180 0 1
refdes=C1
T 44800 45000 5 10 0 0 90 0 1
symversion=0.1
T 44900 44800 5 10 1 1 0 0 1
value=0.33uF
T 45700 44800 5 10 0 0 0 0 1
footprint=ACY200
}
C 45400 44500 1 0 0 gnd-1.sym
C 46000 43000 1 90 1 capacitor-4.sym
{
T 44900 42800 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 45400 42000 5 10 1 1 0 6 1
refdes=C2
T 45300 42800 5 10 0 0 270 2 1
symversion=0.1
T 45500 42300 5 10 1 1 0 6 1
value=10uF
T 46000 43000 5 10 0 0 0 0 1
footprint=RCY100
}
C 45900 41800 1 0 1 gnd-1.sym
N 46600 46200 45500 46200 4
{
T 46600 46200 5 10 0 0 0 0 1
netname=epower
}
N 45500 46200 45500 45700 4
N 43300 45700 43900 45700 4
{
T 42800 45600 5 10 1 1 0 0 1
netname=9V
}
N 46600 43000 46600 48300 4
C 47100 49200 1 270 0 schottky-1.sym
{
T 47772 48878 5 10 0 0 270 0 1
device=DIODE
T 47932 48859 5 10 0 1 270 0 1
footprint=ALF300
T 47600 48700 5 10 1 1 0 0 1
refdes=D5
T 46900 48000 5 10 1 1 0 0 1
value=1N5819
}
N 46600 48300 48100 48300 4
T 51400 41000 9 10 1 0 0 0 1
BMS Switch Power Supply Generation
C 47900 49200 1 270 0 schottky-1.sym
{
T 48572 48878 5 10 0 0 270 0 1
device=DIODE
T 48732 48859 5 10 0 1 270 0 1
footprint=ALF300
T 48400 48700 5 10 1 1 0 0 1
refdes=D6
T 47700 48000 5 10 1 1 0 0 1
value=1N5819
}
N 47300 49500 47300 49200 4
{
T 47100 49600 5 10 1 1 0 0 1
netname=load1
}
N 48100 49500 48100 49200 4
{
T 47900 49600 5 10 1 1 0 0 1
netname=load2
}
N 45500 49500 45500 49200 4
{
T 45600 49400 5 10 0 1 0 0 1
netname=battery3
T 45200 49600 5 10 1 1 0 0 1
netname=battery3
}
N 44700 49500 44700 49200 4
{
T 44700 49400 5 10 0 1 0 0 1
netname=battery2
T 44400 49600 5 10 1 1 0 0 1
netname=battery2
}
N 43900 49500 43900 49200 4
{
T 43900 49400 5 10 0 1 0 0 1
netname=battery1
T 43600 49600 5 10 1 1 0 0 1
netname=battery1
}
C 44100 48300 1 90 0 diode-3.sym
{
T 43550 48750 5 10 0 0 90 0 1
device=DIODE
T 44450 48950 5 10 1 1 180 0 1
refdes=D1
T 44100 48300 5 10 0 0 90 0 1
footprint=ALF300
T 44100 48100 5 10 1 1 180 0 1
value=1N4001
}
C 44900 48300 1 90 0 diode-3.sym
{
T 44350 48750 5 10 0 0 90 0 1
device=DIODE
T 45250 48950 5 10 1 1 180 0 1
refdes=D2
T 44900 48300 5 10 0 0 90 0 1
footprint=ALF300
T 44900 48100 5 10 1 1 180 0 1
value=1N4001
}
C 45700 48300 1 90 0 diode-3.sym
{
T 45150 48750 5 10 0 0 90 0 1
device=DIODE
T 46050 48950 5 10 1 1 180 0 1
refdes=D3
T 45700 48300 5 10 0 0 90 0 1
footprint=ALF300
T 46400 49300 5 10 1 1 180 0 1
value=1N4001
}
C 45700 46200 1 90 0 diode-3.sym
{
T 45150 46650 5 10 0 0 90 0 1
device=DIODE
T 46050 46850 5 10 1 1 180 0 1
refdes=D4
T 45700 46200 5 10 0 0 90 0 1
footprint=ALF300
T 46400 47200 5 10 1 1 180 0 1
value=1N4001
}
C 45500 42400 1 0 1 lm1086.sym
{
T 45300 43500 5 10 0 1 0 6 1
device=LM1086
T 45200 43400 5 10 1 1 0 0 1
refdes=U5
T 44700 43400 5 10 1 1 0 6 1
value=LM1086-3.3
T 45500 42400 5 10 0 0 0 6 1
footprint=TO220SW
}
