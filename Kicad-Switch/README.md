Battery Management System Switch
--------------------------------

PCB for the MOSFET switch matrix.

Digital circuitry ensures that no two batteries are connected together, which
could cause damage if the state of charge differs significantly.

A diode matrix is used to provide power for the electronics. It ensures that
power is taken from the loads, or from the batteries if the loads are not
connected. This enables the firmware to keep track of the current drawn by
the local electronics.

The MOSFETs are driven by simple BJT-resistor drivers. This results in quite
slow switching speeds. There may be a need for faster switching e.g. high speed
PWM to reduce EMI. In this case the circuit needs to be modified to use better
drivers.

There were several errors in the circuit, which have been corrected but not
tested. The board is to be replaced with the gEDA version.

In the board, load 1 is the central row of switches and the upper power
connector. Load 2 is the lower row of switches and the lower power connector.
This is the reverse of that used in the interconnect board and has been changed
in the gEDA board.

(c) K. Sarkies 26/04/2014

