*******************************************************************************
****** RDAC schematic IMP_DAC  <vs>  RDAC layout IMP_DAC
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(nfet) Generic                                   12      42*
(subc) Generic                                    1       4*
(oprrpres) Generic                                5       8*
                                             ------  ------
Total                                            18      54

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                12      42*         12      42*
(oprrpres) Generic                                0       0           0       0
(oprrpres_m0) Generic                             4       6*          4       6*
(oprrpres_m1) Generic                             1       2*          0       0
(subc) Generic                                    1       4*          1       4*

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                12      42*         12      12
(oprrpres) Generic                                0       0           0       0
(oprrpres_m0) Generic                             4       6*          4       4
(oprrpres_m1) Generic                             0       0           0       0
(subc) Generic                                    1       4*          1       1
                                             ------  ------      ------  ------
Total                                            17      52          17      17

Schematic and Layout Match
