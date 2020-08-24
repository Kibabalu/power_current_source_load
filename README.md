# power_current_source_load

power current source and load

A KiCAD project.

The project consists of three PCBs: A general purpose power supply PCB, the control/supervise PCB and the main power PCB.

The power supply PCB has the functions:
- inverse-polarity protection
- common mode disturbance filtering 
- low pass differential mode disurbance filtering with fg approx. 3 kHz (Pi-filter)
- low pass differential mode disurbance filtering with fg approx. 1.5 Hz (RC-Filter with capacitance multiplier)
- Voltage control of +/- 15 V, I_max approx. 1.5 A

![The power supply PCB](netzteil.png)

![The power supply PCB](IMG_5364.jpeg)
