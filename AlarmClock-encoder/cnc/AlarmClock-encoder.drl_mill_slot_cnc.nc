(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: AlarmClock-encoder.drl_mill_slot_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Středa, 06 dubna 2022 at 20:52)

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

(X range:   10.5599 ...   12.0601  mm)
(Y range:  -21.3801 ...   -9.1799  mm)

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
G00 X11.5600 Y-9.1799
G01 F10.00
G01 Z-1.6000
G01 F40.00
G01 X11.5845 Y-9.1805
G01 X11.5968 Y-9.1813
G01 X11.6090 Y-9.1823
G01 X11.6334 Y-9.1853
G01 X11.6576 Y-9.1895
G01 X11.6696 Y-9.1921
G01 X11.6934 Y-9.1980
G01 X11.7052 Y-9.2014
G01 X11.7285 Y-9.2091
G01 X11.7400 Y-9.2134
G01 X11.7627 Y-9.2228
G01 X11.7738 Y-9.2279
G01 X11.7849 Y-9.2333
G01 X11.8065 Y-9.2449
G01 X11.8171 Y-9.2510
G01 X11.8378 Y-9.2642
G01 X11.8579 Y-9.2783
G01 X11.8677 Y-9.2857
G01 X11.8773 Y-9.2934
G01 X11.8958 Y-9.3095
G01 X11.9048 Y-9.3178
G01 X11.9222 Y-9.3352
G01 X11.9387 Y-9.3533
G01 X11.9466 Y-9.3627
G01 X11.9617 Y-9.3821
G01 X11.9689 Y-9.3920
G01 X11.9758 Y-9.4022
G01 X11.9890 Y-9.4229
G01 X12.0010 Y-9.4443
G01 X12.0067 Y-9.4551
G01 X12.0172 Y-9.4773
G01 X12.0220 Y-9.4886
G01 X12.0266 Y-9.5000
G01 X12.0349 Y-9.5231
G01 X12.0386 Y-9.5348
G01 X12.0451 Y-9.5585
G01 X12.0479 Y-9.5704
G01 X12.0527 Y-9.5945
G01 X12.0547 Y-9.6066
G01 X12.0577 Y-9.6310
G01 X12.0595 Y-9.6555
G01 X12.0599 Y-9.6677
G01 X12.0601 Y-9.6800
G01 X12.0595 Y-9.7045
G01 X12.0577 Y-9.7290
G01 X12.0563 Y-9.7412
G01 X12.0547 Y-9.7534
G01 X12.0505 Y-9.7776
G01 X12.0479 Y-9.7896
G01 X12.0420 Y-9.8134
G01 X12.0386 Y-9.8252
G01 X12.0309 Y-9.8485
G01 X12.0220 Y-9.8714
G01 X12.0172 Y-9.8827
G01 X12.0121 Y-9.8938
G01 X12.0010 Y-9.9157
G01 X11.9890 Y-9.9371
G01 X11.9825 Y-9.9476
G01 X11.9689 Y-9.9680
G01 X11.9617 Y-9.9779
G01 X11.9466 Y-9.9973
G01 X11.9387 Y-10.0067
G01 X11.9222 Y-10.0248
G01 X11.9136 Y-10.0336
G01 X11.8958 Y-10.0505
G01 X11.8773 Y-10.0666
G01 X11.8579 Y-10.0817
G01 X11.8378 Y-10.0958
G01 X11.8171 Y-10.1090
G01 X11.7957 Y-10.1210
G01 X11.7738 Y-10.1321
G01 X11.7514 Y-10.1420
G01 X11.7285 Y-10.1509
G01 X11.7052 Y-10.1586
G01 X11.6815 Y-10.1651
G01 X11.6576 Y-10.1705
G01 X11.6334 Y-10.1747
G01 X11.6090 Y-10.1777
G01 X11.5845 Y-10.1795
G01 X11.5600 Y-10.1801
G01 X11.0477 Y-10.1799
G01 X11.0355 Y-10.1795
G01 X11.0110 Y-10.1777
G01 X10.9866 Y-10.1747
G01 X10.9745 Y-10.1727
G01 X10.9504 Y-10.1679
G01 X10.9385 Y-10.1651
G01 X10.9266 Y-10.1620
G01 X10.9031 Y-10.1549
G01 X10.8915 Y-10.1509
G01 X10.8686 Y-10.1420
G01 X10.8573 Y-10.1372
G01 X10.8351 Y-10.1267
G01 X10.8135 Y-10.1151
G01 X10.8029 Y-10.1090
G01 X10.7822 Y-10.0958
G01 X10.7720 Y-10.0889
G01 X10.7523 Y-10.0743
G01 X10.7427 Y-10.0666
G01 X10.7242 Y-10.0505
G01 X10.7064 Y-10.0336
G01 X10.6895 Y-10.0158
G01 X10.6734 Y-9.9973
G01 X10.6583 Y-9.9779
G01 X10.6442 Y-9.9578
G01 X10.6310 Y-9.9371
G01 X10.6190 Y-9.9157
G01 X10.6079 Y-9.8938
G01 X10.5980 Y-9.8714
G01 X10.5891 Y-9.8485
G01 X10.5814 Y-9.8252
G01 X10.5749 Y-9.8015
G01 X10.5695 Y-9.7776
G01 X10.5653 Y-9.7534
G01 X10.5623 Y-9.7290
G01 X10.5605 Y-9.7045
G01 X10.5599 Y-9.6800
G01 X10.5605 Y-9.6555
G01 X10.5623 Y-9.6310
G01 X10.5653 Y-9.6066
G01 X10.5695 Y-9.5824
G01 X10.5749 Y-9.5585
G01 X10.5814 Y-9.5348
G01 X10.5891 Y-9.5115
G01 X10.5980 Y-9.4886
G01 X10.6079 Y-9.4662
G01 X10.6190 Y-9.4443
G01 X10.6310 Y-9.4229
G01 X10.6442 Y-9.4022
G01 X10.6583 Y-9.3821
G01 X10.6734 Y-9.3627
G01 X10.6895 Y-9.3442
G01 X10.7064 Y-9.3264
G01 X10.7242 Y-9.3095
G01 X10.7333 Y-9.3013
G01 X10.7427 Y-9.2934
G01 X10.7621 Y-9.2783
G01 X10.7822 Y-9.2642
G01 X10.8029 Y-9.2510
G01 X10.8135 Y-9.2449
G01 X10.8351 Y-9.2333
G01 X10.8462 Y-9.2279
G01 X10.8686 Y-9.2180
G01 X10.8800 Y-9.2134
G01 X10.9031 Y-9.2051
G01 X10.9148 Y-9.2014
G01 X10.9385 Y-9.1949
G01 X10.9504 Y-9.1921
G01 X10.9745 Y-9.1873
G01 X10.9988 Y-9.1837
G01 X11.0110 Y-9.1823
G01 X11.0355 Y-9.1805
G01 X11.0477 Y-9.1801
G01 X11.5600 Y-9.1799
G00 Z2.0000
G00 X11.5600 Y-20.3799
G01 F10.00
G01 Z-1.6000
G01 F40.00
G01 X11.5723 Y-20.3801
G01 X11.5968 Y-20.3813
G01 X11.6090 Y-20.3823
G01 X11.6334 Y-20.3853
G01 X11.6576 Y-20.3895
G01 X11.6696 Y-20.3921
G01 X11.6934 Y-20.3980
G01 X11.7052 Y-20.4014
G01 X11.7169 Y-20.4051
G01 X11.7400 Y-20.4134
G01 X11.7514 Y-20.4180
G01 X11.7738 Y-20.4279
G01 X11.7957 Y-20.4390
G01 X11.8065 Y-20.4449
G01 X11.8276 Y-20.4575
G01 X11.8378 Y-20.4642
G01 X11.8579 Y-20.4783
G01 X11.8677 Y-20.4857
G01 X11.8773 Y-20.4934
G01 X11.8958 Y-20.5095
G01 X11.9136 Y-20.5264
G01 X11.9222 Y-20.5352
G01 X11.9305 Y-20.5442
G01 X11.9466 Y-20.5627
G01 X11.9617 Y-20.5821
G01 X11.9689 Y-20.5920
G01 X11.9758 Y-20.6022
G01 X11.9890 Y-20.6229
G01 X11.9951 Y-20.6335
G01 X12.0067 Y-20.6551
G01 X12.0172 Y-20.6773
G01 X12.0220 Y-20.6886
G01 X12.0266 Y-20.7000
G01 X12.0349 Y-20.7231
G01 X12.0386 Y-20.7348
G01 X12.0451 Y-20.7585
G01 X12.0505 Y-20.7824
G01 X12.0527 Y-20.7945
G01 X12.0547 Y-20.8066
G01 X12.0577 Y-20.8310
G01 X12.0595 Y-20.8555
G01 X12.0599 Y-20.8677
G01 X12.0601 Y-20.8800
G01 X12.0595 Y-20.9045
G01 X12.0577 Y-20.9290
G01 X12.0563 Y-20.9412
G01 X12.0547 Y-20.9534
G01 X12.0505 Y-20.9776
G01 X12.0479 Y-20.9896
G01 X12.0420 Y-21.0134
G01 X12.0386 Y-21.0252
G01 X12.0309 Y-21.0485
G01 X12.0266 Y-21.0600
G01 X12.0172 Y-21.0827
G01 X12.0121 Y-21.0938
G01 X12.0010 Y-21.1157
G01 X11.9951 Y-21.1265
G01 X11.9825 Y-21.1476
G01 X11.9689 Y-21.1680
G01 X11.9617 Y-21.1779
G01 X11.9466 Y-21.1973
G01 X11.9387 Y-21.2067
G01 X11.9305 Y-21.2158
G01 X11.9136 Y-21.2336
G01 X11.8958 Y-21.2505
G01 X11.8773 Y-21.2666
G01 X11.8579 Y-21.2817
G01 X11.8378 Y-21.2958
G01 X11.8171 Y-21.3090
G01 X11.7957 Y-21.3210
G01 X11.7738 Y-21.3321
G01 X11.7514 Y-21.3420
G01 X11.7285 Y-21.3509
G01 X11.7052 Y-21.3586
G01 X11.6815 Y-21.3651
G01 X11.6576 Y-21.3705
G01 X11.6334 Y-21.3747
G01 X11.6090 Y-21.3777
G01 X11.5845 Y-21.3795
G01 X11.5600 Y-21.3801
G01 X11.0477 Y-21.3799
G01 X11.0232 Y-21.3787
G01 X11.0110 Y-21.3777
G01 X10.9866 Y-21.3747
G01 X10.9745 Y-21.3727
G01 X10.9624 Y-21.3705
G01 X10.9385 Y-21.3651
G01 X10.9148 Y-21.3586
G01 X10.9031 Y-21.3549
G01 X10.8800 Y-21.3466
G01 X10.8686 Y-21.3420
G01 X10.8462 Y-21.3321
G01 X10.8243 Y-21.3210
G01 X10.8029 Y-21.3090
G01 X10.7924 Y-21.3025
G01 X10.7822 Y-21.2958
G01 X10.7621 Y-21.2817
G01 X10.7427 Y-21.2666
G01 X10.7333 Y-21.2587
G01 X10.7242 Y-21.2505
G01 X10.7064 Y-21.2336
G01 X10.6895 Y-21.2158
G01 X10.6734 Y-21.1973
G01 X10.6583 Y-21.1779
G01 X10.6442 Y-21.1578
G01 X10.6310 Y-21.1371
G01 X10.6190 Y-21.1157
G01 X10.6079 Y-21.0938
G01 X10.5980 Y-21.0714
G01 X10.5891 Y-21.0485
G01 X10.5814 Y-21.0252
G01 X10.5749 Y-21.0015
G01 X10.5695 Y-20.9776
G01 X10.5653 Y-20.9534
G01 X10.5623 Y-20.9290
G01 X10.5605 Y-20.9045
G01 X10.5599 Y-20.8800
G01 X10.5605 Y-20.8555
G01 X10.5623 Y-20.8310
G01 X10.5653 Y-20.8066
G01 X10.5695 Y-20.7824
G01 X10.5749 Y-20.7585
G01 X10.5814 Y-20.7348
G01 X10.5891 Y-20.7115
G01 X10.5980 Y-20.6886
G01 X10.6079 Y-20.6662
G01 X10.6190 Y-20.6443
G01 X10.6310 Y-20.6229
G01 X10.6442 Y-20.6022
G01 X10.6583 Y-20.5821
G01 X10.6734 Y-20.5627
G01 X10.6895 Y-20.5442
G01 X10.7064 Y-20.5264
G01 X10.7152 Y-20.5178
G01 X10.7333 Y-20.5013
G01 X10.7523 Y-20.4857
G01 X10.7621 Y-20.4783
G01 X10.7720 Y-20.4711
G01 X10.7924 Y-20.4575
G01 X10.8029 Y-20.4510
G01 X10.8243 Y-20.4390
G01 X10.8351 Y-20.4333
G01 X10.8573 Y-20.4228
G01 X10.8800 Y-20.4134
G01 X10.9031 Y-20.4051
G01 X10.9148 Y-20.4014
G01 X10.9385 Y-20.3949
G01 X10.9624 Y-20.3895
G01 X10.9745 Y-20.3873
G01 X10.9866 Y-20.3853
G01 X11.0110 Y-20.3823
G01 X11.0232 Y-20.3813
G01 X11.0477 Y-20.3801
G01 X11.5600 Y-20.3799
G00 Z2.0000
M05
G00 Z2.0000
G00 Z10.00


