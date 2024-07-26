# AHB
AHB Advance High-Performance Bus

AHB is a bus protocol introduced in Advanced Microcontroller Bus Architecture version 2 published by Arm Ltd company.

In addition to previous release, it has the following features:

large bus-widths (64/128/256/512/1024 bit).
A simple transaction on the AHB consists of an address phase and a subsequent data phase (without wait states: only two bus-cycles). Access to the target device is controlled through a MUX (non-tristate), thereby admitting bus-access to one bus-master at a time.
