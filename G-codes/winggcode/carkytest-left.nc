%
G90 G21 M3 S100 F250
(AXIS,XY_Z_POS,0)
(AXIS,UZ_Z_POS,850.000)
(modelname carkytest)
(wingspan 510.0)
(rootchord 310.0)
(tipchord 200.0)
(rootfile .\coord\mh60.dat)
(tipfile .\coord\mh60.dat)
(foamchord 500.0)
(foamthickness 50.0)
(trail 3.0)
(sweep 5.0)
(washout 3.0)
(gantry 850.0)
(feedrate 250.0)
(xy left)
(unit MM)
(NOTE 0,0 is wire on table at front foam corner)
(Generated by wing.py. DaZid the Swarfer, 2017)
(from ini file root mh60.dat tip mh60.dat offset 175.00 )
(minimum material chord is 346.7 with wastage of 35.000 at trailing edge)
(root gantry thickness = 35.1mm)
(tip gantry thickness = 17.9mm)
(aboZe sizes are for gantry traZel, actual wing will be thinner)
(foam block 510.000'wingspan' x 500.000 x 50.000mm)
(XY gantry left)
(trailing edge will be AT LEAST 19.6mm aboZe bottom of panel)
G21
G90 P0.25
(seek to start height)
G00 X-5.000 Y22.558 U-5.000 Z22.558 F350.0
(seek to trailing edge)
G01 X175.000 Y22.558 U0.000 Z22.558
(do profile)
G01 X175.000 Y22.558 U0.000 Z22.558
G01 X175.544 Y22.477 U1.158 Z22.443
G01 X177.189 Y22.255 U4.656 Z22.138
G01 X179.921 Y21.946 U10.455 Z21.750
G01 X183.669 Y21.576 U18.401 Z21.334
G01 X188.360 Y21.134 U28.330 Z20.862
G01 X193.895 Y20.621 U40.033 Z21.953
G01 X200.150 Y20.117 U53.245 Z23.537
G01 X207.003 Y20.674 U67.707 Z25.479
G01 X214.334 Y21.340 U83.172 Z27.704
G01 X222.025 Y22.070 U99.393 Z30.107
G01 X229.967 Y22.814 U116.144 Z32.564
G01 X238.069 Y23.504 U133.238 Z34.929
G01 X246.259 Y24.092 U150.533 Z37.085
G01 X254.475 Y24.542 U167.898 Z38.950
G01 X262.657 Y24.838 U185.207 Z40.486
G01 X270.734 Y24.972 U202.311 Z41.668
G01 X278.629 Y24.946 U219.048 Z42.490
G01 X286.266 Y24.752 U235.255 Z42.926
G01 X293.567 Y24.385 U250.772 Z42.961
G01 X300.467 Y23.842 U265.457 Z42.576
G01 X306.908 Y23.120 U279.188 Z41.762
G01 X312.841 Y22.226 U291.862 Z40.524
G01 X318.220 Y21.172 U303.382 Z38.888
G01 X323.007 Y19.979 U313.661 Z36.891
G01 X327.165 Y18.667 U322.618 Z34.572
G01 X330.668 Y17.256 U330.200 Z31.972
G01 X333.510 Y15.779 U336.388 Z29.157
G01 X335.683 Y14.292 U341.158 Z26.245
G01 X337.184 Y12.854 U344.500 Z23.364
G01 X337.998 Y11.563 U346.369 Z20.719
G01 X337.984 Y10.578 U346.448 Z18.628
G01 X337.009 Y9.788 U344.469 Z16.847
G01 X335.127 Y9.028 U340.565 Z15.027
G01 X332.430 Y8.348 U334.925 Z13.286
G01 X328.961 Y7.784 U327.635 Z11.706
G01 X324.759 Y7.363 U318.774 Z10.347
G01 X319.855 Y7.112 U308.409 Z9.268
G01 X314.282 Y7.039 U296.605 Z8.495
G01 X308.079 Y7.148 U283.445 Z8.038
G01 X301.291 Y7.427 U269.027 Z7.875
G01 X293.980 Y7.856 U253.483 Z7.972
G01 X286.217 Y8.415 U236.967 Z8.294
G01 X278.086 Y9.083 U219.658 Z8.807
G01 X269.671 Y9.840 U201.739 Z9.476
G01 X261.065 Y10.657 U183.407 Z10.253
G01 X252.369 Y11.510 U164.882 Z11.095
G01 X243.688 Y12.379 U146.383 Z11.972
G01 X235.127 Y13.245 U128.142 Z12.856
G01 X226.790 Y14.089 U110.379 Z13.720
G01 X218.782 Y14.901 U93.316 Z14.552
G01 X211.199 Y15.670 U77.158 Z15.339
G01 X204.135 Y16.385 U62.105 Z16.070
G01 X197.678 Y17.038 U48.346 Z16.736
G01 X191.907 Y17.621 U36.050 Z17.332
G01 X186.896 Y18.134 U25.373 Z17.862
G01 X182.709 Y18.576 U16.449 Z18.334
G01 X179.400 Y18.946 U9.395 Z18.750
G01 X177.001 Y19.255 U4.274 Z19.138
G01 X175.516 Y19.477 U1.102 Z19.443
G01 X175.000 Y19.558 U0.000 Z19.558
(close trailing edge)
G01 X175.000 Y22.558 U0.000 Z22.558
(retract out of foam)
G01 X-5.000 Y22.558 U-5.000 Z22.558
G4 P0.075
G00 X-10.000 Y10.000 U-10.000 Z10.000
M5
M30
%
