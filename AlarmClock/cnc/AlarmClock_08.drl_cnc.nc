(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: AlarmClock.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Neděle, 27 března 2022 at 15:01)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8)
(Tool: 2 -> Dia: 1.0)
(Tool: 3 -> Dia: 1.1)
(Tool: 4 -> Dia: 1.19)
(Tool: 5 -> Dia: 1.3)
(Tool: 6 -> Dia: 3.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 100.0)
(Tool: 2 -> Feedrate: 100.0)
(Tool: 3 -> Feedrate: 100.0)
(Tool: 4 -> Feedrate: 100.0)
(Tool: 5 -> Feedrate: 100.0)
(Tool: 6 -> Feedrate: 100.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)
(Tool: 6 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)

(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  -35.8900 ...   38.4300  mm)
(Y range:  -40.9700 ...   38.4300  mm)

(Spindle Speed: 10000 RPM)
G21
G90
G94

G01 F100.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8000 ||| Total drills for tool T1 = 38)
M0
G00 Z15.0000

G01 F100.00
M03 S10000
G4 P1
G00 X-17.7800 Y11.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.7800 Y16.3100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y20.3200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y22.8600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y25.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y25.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y22.8600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y20.3200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y10.1600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y0.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y-2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-5.0800 Y-7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0200 Y-12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.0200 Y-12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.0900 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5900 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0800 Y-28.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0800 Y-26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-3.1750 Y-29.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-3.1750 Y-24.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y-7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y-2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y0.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y10.1600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-12.7000 Y12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z5.00


