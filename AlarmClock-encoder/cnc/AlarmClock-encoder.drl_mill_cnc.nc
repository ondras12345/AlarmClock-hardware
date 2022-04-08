(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: AlarmClock-encoder.drl_mill_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Středa, 06 dubna 2022 at 20:53)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.0 mm)
(Feedrate_XY: 40.0 mm/min)
(Feedrate_Z: 10.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.6 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 10.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:    2.7100 ...   24.9760  mm)
(Y range:   -4.9100 ...   -2.7100  mm)

(Spindle Speed: 10000.0 RPM)
G21
G90
G94

G01 F40.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.0000)
M0
G00 Z15.0000

M03 S10000.0
G4 P1.0
G01 F40.00
G00 X4.9100 Y-3.8100
G01 F10.00
G01 Z-1.6000
G01 F40.00
G01 X4.9047 Y-3.9178
G01 X4.8889 Y-4.0246
G01 X4.8626 Y-4.1293
G01 X4.8263 Y-4.2310
G01 X4.7801 Y-4.3285
G01 X4.7246 Y-4.4211
G01 X4.6603 Y-4.5078
G01 X4.5878 Y-4.5878
G01 X4.5078 Y-4.6603
G01 X4.4211 Y-4.7246
G01 X4.3285 Y-4.7801
G01 X4.2310 Y-4.8263
G01 X4.1293 Y-4.8626
G01 X4.0246 Y-4.8889
G01 X3.9178 Y-4.9047
G01 X3.8100 Y-4.9100
G01 X3.7022 Y-4.9047
G01 X3.5954 Y-4.8889
G01 X3.4907 Y-4.8626
G01 X3.3890 Y-4.8263
G01 X3.2915 Y-4.7801
G01 X3.1989 Y-4.7246
G01 X3.1122 Y-4.6603
G01 X3.0322 Y-4.5878
G01 X2.9597 Y-4.5078
G01 X2.8954 Y-4.4211
G01 X2.8399 Y-4.3285
G01 X2.7937 Y-4.2310
G01 X2.7574 Y-4.1293
G01 X2.7311 Y-4.0246
G01 X2.7153 Y-3.9178
G01 X2.7100 Y-3.8100
G01 X2.7153 Y-3.7022
G01 X2.7311 Y-3.5954
G01 X2.7574 Y-3.4907
G01 X2.7937 Y-3.3890
G01 X2.8399 Y-3.2915
G01 X2.8954 Y-3.1989
G01 X2.9597 Y-3.1122
G01 X3.0322 Y-3.0322
G01 X3.1122 Y-2.9597
G01 X3.1989 Y-2.8954
G01 X3.2915 Y-2.8399
G01 X3.3890 Y-2.7937
G01 X3.4907 Y-2.7574
G01 X3.5954 Y-2.7311
G01 X3.7022 Y-2.7153
G01 X3.8100 Y-2.7100
G01 X3.9178 Y-2.7153
G01 X4.0246 Y-2.7311
G01 X4.1293 Y-2.7574
G01 X4.2310 Y-2.7937
G01 X4.3285 Y-2.8399
G01 X4.4211 Y-2.8954
G01 X4.5078 Y-2.9597
G01 X4.5878 Y-3.0322
G01 X4.6603 Y-3.1122
G01 X4.7246 Y-3.1989
G01 X4.7801 Y-3.2915
G01 X4.8263 Y-3.3890
G01 X4.8626 Y-3.4907
G01 X4.8889 Y-3.5954
G01 X4.9047 Y-3.7022
G01 X4.9100 Y-3.8100
G00 Z2.0000
G00 X24.9760 Y-3.8100
G01 F10.00
G01 Z-1.6000
G01 F40.00
G01 X24.9707 Y-3.9178
G01 X24.9549 Y-4.0246
G01 X24.9286 Y-4.1293
G01 X24.8923 Y-4.2310
G01 X24.8461 Y-4.3285
G01 X24.7906 Y-4.4211
G01 X24.7263 Y-4.5078
G01 X24.6538 Y-4.5878
G01 X24.5738 Y-4.6603
G01 X24.4871 Y-4.7246
G01 X24.3945 Y-4.7801
G01 X24.2970 Y-4.8263
G01 X24.1953 Y-4.8626
G01 X24.0906 Y-4.8889
G01 X23.9838 Y-4.9047
G01 X23.8760 Y-4.9100
G01 X23.7682 Y-4.9047
G01 X23.6614 Y-4.8889
G01 X23.5567 Y-4.8626
G01 X23.4550 Y-4.8263
G01 X23.3575 Y-4.7801
G01 X23.2649 Y-4.7246
G01 X23.1782 Y-4.6603
G01 X23.0982 Y-4.5878
G01 X23.0257 Y-4.5078
G01 X22.9614 Y-4.4211
G01 X22.9059 Y-4.3285
G01 X22.8597 Y-4.2310
G01 X22.8234 Y-4.1293
G01 X22.7971 Y-4.0246
G01 X22.7813 Y-3.9178
G01 X22.7760 Y-3.8100
G01 X22.7813 Y-3.7022
G01 X22.7971 Y-3.5954
G01 X22.8234 Y-3.4907
G01 X22.8597 Y-3.3890
G01 X22.9059 Y-3.2915
G01 X22.9614 Y-3.1989
G01 X23.0257 Y-3.1122
G01 X23.0982 Y-3.0322
G01 X23.1782 Y-2.9597
G01 X23.2649 Y-2.8954
G01 X23.3575 Y-2.8399
G01 X23.4550 Y-2.7937
G01 X23.5567 Y-2.7574
G01 X23.6614 Y-2.7311
G01 X23.7682 Y-2.7153
G01 X23.8760 Y-2.7100
G01 X23.9838 Y-2.7153
G01 X24.0906 Y-2.7311
G01 X24.1953 Y-2.7574
G01 X24.2970 Y-2.7937
G01 X24.3945 Y-2.8399
G01 X24.4871 Y-2.8954
G01 X24.5738 Y-2.9597
G01 X24.6538 Y-3.0322
G01 X24.7263 Y-3.1122
G01 X24.7906 Y-3.1989
G01 X24.8461 Y-3.2915
G01 X24.8923 Y-3.3890
G01 X24.9286 Y-3.4907
G01 X24.9549 Y-3.5954
G01 X24.9707 Y-3.7022
G01 X24.9760 Y-3.8100
G00 Z2.0000
M05
G00 Z2.0000
G00 Z10.00


