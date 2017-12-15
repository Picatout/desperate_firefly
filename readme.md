desperate firefly
=================

An introduction to Silicon Laboratories inc. Busy Bee MCU.

Introduction
------------

A simple project using only 5 components to blink SOS morse code.

Bill of material
----------------
1 x EFM8BB10F8G-SOIC16  MCU

1 x SMD 0806  1K resistor

1 x 3mm red led

1 x CR2032 lithium cell

1 x CR2032 cell holder

The LED cathode is connected to P1.3 which is configured in open drain output mode.

                    +---------------------+  
                 1 -|P0.2             P0.3|-16
                 2 -|P0.1             P0.4|-15
                 3 -|P0.0             P0.5|-14
                 4 -|GND              P0.6|-13
            +3v  5 -|VDD EFM8BB10F8G  P0.7|-12
                 6 -|RSTb/C2CK        P1.0|-11
                 7 -|P2.0/C2D         P1.1|-10
      +3v-1K-LED-8 -|P1.3             P1.2|-9
                    +---------------------+
 
 