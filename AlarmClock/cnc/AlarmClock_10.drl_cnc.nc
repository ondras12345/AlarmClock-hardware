(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: AlarmClock.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Neděle, 27 března 2022 at 15:03)

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
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)

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
T2
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 1.0000 ||| Total drills for tool T2 = 79)
M0
G00 Z15.0000

G01 F100.00
M03 S10000
G4 P1
G00 X-33.8380 Y-10.8230
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.8200 Y-11.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.6700 Y-7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.6700 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-22.2250 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.6700 Y-1.2700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.6700 Y1.2700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-20.3170 Y2.5430
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-22.2250 Y5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-30.4800 Y10.1600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-30.4800 Y20.3200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-24.1300 Y22.8600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-24.1300 Y25.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-24.1300 Y27.9400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-34.2900 Y36.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-20.3170 Y33.0230
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.6050 Y35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-10.1600 Y31.7500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-7.6200 Y31.7500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.8900 Y31.7500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7000 Y35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.0500 Y30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5900 Y30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.1300 Y30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.6700 Y30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.2100 Y30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.8300 Y36.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y25.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y17.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y13.9700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9400 Y-6.0300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y-19.0500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y-21.5900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y-21.5900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y-27.9400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y-30.4800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.8300 Y-39.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y-39.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.1600 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1600 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.7300 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-1.2700 Y-35.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y-20.9550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.8900 Y-19.0500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X0.6350 Y-20.9550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-8.8900 Y-10.7700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-2.5400 Y-12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5400 Y-10.1600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5400 Y-7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y-6.9850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5400 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5400 Y-2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0800 Y12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6200 Y12.7000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7000 Y13.9700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y20.3200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y22.8600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6200 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6200 Y15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0800 Y15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0800 Y17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-0.0030 Y17.7830
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-2.5400 Y15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X0.0000 Y10.1600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.6050 Y2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.7800 Y0.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.7800 Y-2.5400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.7800 Y-5.0800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.7800 Y-7.6200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-20.3200 Y-11.4300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-20.3200 Y-15.9300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-26.8200 Y-15.9300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-30.4800 Y-20.9550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-34.2900 Y-39.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z5.00


