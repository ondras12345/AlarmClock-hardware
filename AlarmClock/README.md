# AlarmClock
This is the main project for the whole thing. Both schematics and PCB design.

![3D rendering of the top side of the PCB](./3d/AlarmClock-top.png)
![3D rendering of the bottom side of the PCB](./3d/AlarmClock-bottom.png)

[Schematics](./AlarmClock.pdf)
[PCB](./AlarmClock-PCB.pdf)


## MCU pinout
Pin numbers in the firmware are using the convention set by the Arduino
framework. To map them to MCU pins, use the following table:


|Arduino pin    | MCU pin   |
|:--------------|:----------|
| 0             | PD0       |
| 1             | PD1       |
| 2             | PD2       |
| 3             | PD3       |
| 4             | PD4       |
| 5             | PD5       |
| 6             | PD6       |
| 7             | PD7       |
| 8             | PB0       |
| 9             | PB1       |
| 10            | PB2       |
| 11            | PB3       |
| 12            | PB4       |
| 13            | PB5       |
| A0            | PC0       |
| A1            | PC1       |
| A2            | PC2       |
| A3            | PC3       |
| A4            | PC4       |
| A5            | PC5       |

- https://www.arduino.cc/en/uploads/Main/Arduino_Uno_Rev3-schematic.pdf
