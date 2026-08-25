VERSION 11.0
REVNUM 3601
LISTING FOR PART CONCRETE-POUR

INPUT
END INPUT

RELATIONS
$D151 = X_OFF
$D152 = Y_OFF
$D150 = Z_ROT
/*d200 = 1.5*d205
/* WARNUNG: Ausdruck verwendet veraltete Bemassung.
END RELATIONS


 ADD FEATURE (initial number 1)
 INTERNAL FEATURE ID  1


 DATUM PLANE

  NO.     ELEMENT NAME    INFO                                                  
  ---     -------------   -------------                                         
   1      Feature Name    Defined                                               
   2      Constraints     Defined                                               
   2.1    Constraint #1   Defined                                               
   2.1.1  Constr Type     X Axis                                                
   3      Flip Datum Dir  Defined                                               
   4      Fit             Defined                                               
   4.1    Fit Type        Default                                               

 NAME = YZ


    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface YZ, model CONCRETE-POUR.
      00_PROFIL_DATUM - OPERATION = HIDDEN
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 2)
 INTERNAL FEATURE ID  4


 DATUM PLANE

  NO.     ELEMENT NAME    INFO                                                  
  ---     -------------   -------------                                         
   1      Feature Name    Defined                                               
   2      Constraints     Defined                                               
   2.1    Constraint #1   Defined                                               
   2.1.1  Constr Type     Y Axis                                                
   3      Flip Datum Dir  Defined                                               
   4      Fit             Defined                                               
   4.1    Fit Type        Default                                               

 NAME = XZ


    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface XZ, model CONCRETE-POUR.
      00_PROFIL_DATUM - OPERATION = HIDDEN
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 3)
 INTERNAL FEATURE ID  6


 DATUM PLANE

  NO.     ELEMENT NAME    INFO                                                  
  ---     -------------   -------------                                         
   1      Feature Name    Defined                                               
   2      Constraints     Defined                                               
   2.1    Constraint #1   Defined                                               
   2.1.1  Constr Type     Z Axis                                                
   3      Flip Datum Dir  Defined                                               
   4      Fit             Defined                                               
   4.1    Fit Type        Default                                               

 NAME = XY


    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface XY, model CONCRETE-POUR.
      00_PROFIL_DATUM - OPERATION = HIDDEN
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 4)
 INTERNAL FEATURE ID  14


 COORDINATE SYSTEM

  NO.   ELEMENT NAME                   INFO                                     
  ---   -------------                  -------------                            
   1    Feature Name                   Defined                                  
   2    Name Display Option            YES                                      
   3    Display Zoom Dependent Option  NO                                       

 NAME = CS0

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 END ADD


 ADD FEATURE (initial number 5)
 INTERNAL FEATURE ID  1364
 PARENTS = 14(#4) 1(#1) 4(#2) 


 Sketch

  NO.     ELEMENT NAME     INFO                                                 
  ---     -------------    -------------                                        
   1      Feature Name     Defined                                              
   2      Section          Defined                                              
   2.1    Setup Plane      Defined                                              
   2.1.1  Sketching Plane  YZ:F1(DATUM PLANE) ID=2                              
   2.1.2  View Direction   Side 1                                               
   2.1.3  Orientation      Top                                                  
   2.1.4  Reference        XZ:F2(DATUM PLANE) ID=5                              
   2.2    Sketch           Defined                                              

 NAME = REF_CURVE
 SECTION NAME = REF_CURVE 
 OPEN SECTION

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d115 = (Displayed:) 120.00
        (   Stored:) 120.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 6)
 INTERNAL FEATURE ID  1442
 PARENTS = 1364(#5) 


 DATUM POINT

  NO.         ELEMENT NAME                 INFO                                 
  ---         -------------                -------------                        
   1          Feature Name                 Defined                              
   2          Points Array                 Defined                              
   2.1        Point 0                      Defined                              
   2.1.1      Point Name                   PNT0                                 
   2.1.2      Placement Constraints Array  Defined                              
   2.1.2.1    Placement Constraint 0       Defined                              
   2.1.2.1.1  Reference                    CompCrv:F5(CURVE) ID=1367            
   2.1.2.1.2  Constraint Type              On                                   
   2.1.3      Dimension Constraints Array  Defined                              
   2.1.3.1    Dimension Constraint 0       Defined                              
   2.1.3.1.1  Reference                    CompCrv:F5(CURVE) ID=1367            
   2.1.3.1.2  Constraint Type              Ratio                                
   2.1.3.1.3  Offset Value                 0.000                                

 NAME = PNT0

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Point PNT0 in feature 6 in model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d111 = (Displayed:) .00 REL
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 7)
 INTERNAL FEATURE ID  1547
 PARENTS = 1364(#5) 


 DATUM POINT

  NO.         ELEMENT NAME                 INFO                                 
  ---         -------------                -------------                        
   1          Feature Name                 Defined                              
   2          Points Array                 Defined                              
   2.1        Point 0                      Defined                              
   2.1.1      Point Name                   PNT1                                 
   2.1.2      Placement Constraints Array  Defined                              
   2.1.2.1    Placement Constraint 0       Defined                              
   2.1.2.1.1  Reference                    CompCrv:F5(CURVE) ID=1367            
   2.1.2.1.2  Constraint Type              On                                   
   2.1.3      Dimension Constraints Array  Defined                              
   2.1.3.1    Dimension Constraint 0       Defined                              
   2.1.3.1.1  Reference                    CompCrv:F5(CURVE) ID=1367            
   2.1.3.1.2  Constraint Type              Ratio                                
   2.1.3.1.3  Offset Value                 1.00                                 

 NAME = PNT1

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Point PNT1 in feature 7 in model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d131 = (Displayed:) 1.00 REL
        (   Stored:) 1.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 8)
 INTERNAL FEATURE ID  1487
 PARENTS = 1364(#5) 1442(#6) 


 DATUM AXIS

  NO.     ELEMENT NAME   INFO                                                   
  ---     -------------  -------------                                          
   1      Feature Name   Defined                                                
   2      Constraints    Defined                                                
   2.1    Constraint #1  Defined                                                
   2.1.1  Type           Tangent                                                
   2.1.2  Reference      CompCrv:F5(CURVE) ID=1367                              
   2.2    Constraint #2  Defined                                                
   2.2.1  Type           Through                                                
   2.2.2  Reference      PNT0:F6(DATUM POINT) ID=1443                           
   3      Fit            Defined                                                
   3.1    Fit Type       Default                                                

 NAME = A_14

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Axis A_14 in model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 9)
 INTERNAL FEATURE ID  1491
 PARENTS = 1364(#5) 1547(#7) 


 DATUM AXIS

  NO.     ELEMENT NAME   INFO                                                   
  ---     -------------  -------------                                          
   1      Feature Name   Defined                                                
   2      Constraints    Defined                                                
   2.1    Constraint #1  Defined                                                
   2.1.1  Type           Tangent                                                
   2.1.2  Reference      CompCrv:F5(CURVE) ID=1367                              
   2.2    Constraint #2  Defined                                                
   2.2.1  Type           Through                                                
   2.2.2  Reference      PNT1:F7(DATUM POINT) ID=1548                           
   3      Fit            Defined                                                
   3.1    Fit Type       Default                                                

 NAME = A_15

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Axis A_15 in model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 10)
 INTERNAL FEATURE ID  1495
 PARENTS = 1(#1) 1442(#6) 1487(#8) 


 COORDINATE SYSTEM

  NO.     ELEMENT NAME                   INFO                                   
  ---     -------------                  -------------                          
   1      Feature Name                   Defined                                
   2      Origin Constraints             Defined                                
   2.1    Origin Constraint #1           Defined                                
   2.1.1  Origin Constraint Reference    PNT0:F6(DATUM POINT) ID=1443           
   3      Csys Offset Type               Cartesian                              
   4      Orientation Moves              Defined                                
   5      Set Normal to Screen           Defined                                
   6      Orient By Method               References Selection                   
   7      First Axis Reference           A_14:F8(DATUM AXIS) ID=1490            
   8      First Axis Option              Z Axis                                 
   9      Flip First Axis Direction      Defined                                
   10     Second Axis Reference          YZ:F1(DATUM PLANE) ID=2                
   11     Second Axis Option             X Axis                                 
   12     Flip Second Axis Direction     Defined                                
   13     Name Display Option            YES                                    
   14     Display Zoom Dependent Option  NO                                     

 NAME = CS1

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 END ADD


 ADD FEATURE (initial number 11)
 INTERNAL FEATURE ID  1497
 PARENTS = 1(#1) 1491(#9) 1547(#7) 


 COORDINATE SYSTEM

  NO.     ELEMENT NAME                   INFO                                   
  ---     -------------                  -------------                          
   1      Feature Name                   Defined                                
   2      Origin Constraints             Defined                                
   2.1    Origin Constraint #1           Defined                                
   2.1.1  Origin Constraint Reference    PNT1:F7(DATUM POINT) ID=1548           
   3      Csys Offset Type               Cartesian                              
   4      Orientation Moves              Defined                                
   5      Set Normal to Screen           Defined                                
   6      Orient By Method               References Selection                   
   7      First Axis Reference           A_15:F9(DATUM AXIS) ID=1494            
   8      First Axis Option              Z Axis                                 
   9      Flip First Axis Direction      Defined                                
   10     Second Axis Reference          YZ:F1(DATUM PLANE) ID=2                
   11     Second Axis Option             X Axis                                 
   12     Flip Second Axis Direction     Defined                                
   13     Name Display Option            YES                                    
   14     Display Zoom Dependent Option  NO                                     

 NAME = CS2

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 END ADD


 ADD FEATURE (initial number 12)
 INTERNAL FEATURE ID  1585
 PARENTS = 1495(#10) 
 TYPE = COORDINATE SYSTEM
 NAME = CS_S0


    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 FEATURE'S DIMENSIONS:
 Z_ROT = (Displayed:) .0Z
         (   Stored:) 0.0 ( 0.5, -0.5 ) 
 X_OFF = (Displayed:) .00
         (   Stored:) 0.0 ( 0.01, -0.01 ) 
 Y_OFF = (Displayed:) .00
         (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 13)
 INTERNAL FEATURE ID  1587
 PARENTS = 1497(#11) 
 TYPE = COORDINATE SYSTEM
 NAME = CS_E0


    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 FEATURE'S DIMENSIONS:
 d150 = (Displayed:) .0Z
        (   Stored:) 0.0 ( 0.5, -0.5 ) 
 d151 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 d152 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 14)
 INTERNAL FEATURE ID  1499
 PARENTS = 1585(#12) 
 TYPE = COORDINATE SYSTEM
 NAME = CS_S


    FEATURE IS IN LAYER(S) :
      00_PROFIL_END_CSYS - OPERATION = HIDDEN

 FEATURE'S DIMENSIONS:
 X_ROT_S = (Displayed:) .0X
           (   Stored:) 0.0 ( 0.5, -0.5 ) 
 Y_ROT_S = (Displayed:) .0Y
           (   Stored:) 0.0 ( 0.5, -0.5 ) 
 Z_OFF_S = (Displayed:) .00
           (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 15)
 INTERNAL FEATURE ID  1501
 PARENTS = 1587(#13) 
 TYPE = COORDINATE SYSTEM
 NAME = CS_E


    FEATURE IS IN LAYER(S) :
      00_PROFIL_END_CSYS - OPERATION = HIDDEN

 FEATURE'S DIMENSIONS:
 X_ROT_E = (Displayed:) .0X
           (   Stored:) 0.0 ( 0.5, -0.5 ) 
 Y_ROT_E = (Displayed:) .0Y
           (   Stored:) 0.0 ( 0.5, -0.5 ) 
 Z_OFF_E = (Displayed:) .00
           (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 16)
 INTERNAL FEATURE ID  1503
 PARENTS = 1499(#14) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_S of feat #14 (COORDINATE SY 
   2.1.3  Off Csys           Z Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = DTM1

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface DTM1, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d129 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 17)
 INTERNAL FEATURE ID  1505
 PARENTS = 1501(#15) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_E of feat #15 (COORDINATE SY 
   2.1.3  Off Csys           Z Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = DTM2

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface DTM2, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d130 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 18)
 INTERNAL FEATURE ID  1589
 PARENTS = 1585(#12) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_S0 of feat #12 (COORDINATE S 
   2.1.3  Off Csys           X Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = YZ_S

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface YZ_S, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d153 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 19)
 INTERNAL FEATURE ID  1591
 PARENTS = 1585(#12) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_S0 of feat #12 (COORDINATE S 
   2.1.3  Off Csys           Y Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = XZ_S

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface XZ_S, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d154 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 20)
 INTERNAL FEATURE ID  1593
 PARENTS = 1587(#13) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_E0 of feat #13 (COORDINATE S 
   2.1.3  Off Csys           X Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = YZ_E

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface YZ_E, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d155 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 21)
 INTERNAL FEATURE ID  1595
 PARENTS = 1587(#13) 


 DATUM PLANE

  NO.     ELEMENT NAME       INFO                                               
  ---     -------------      -------------                                      
   1      Feature Name       Defined                                            
   2      Constraints        Defined                                            
   2.1    Constraint #1      Defined                                            
   2.1.1  Constr Type        Offset                                             
   2.1.2  Constr References  Coordinate System. CS_E0 of feat #13 (COORDINATE S 
   2.1.3  Off Csys           Y Axis                                             
   2.1.4  Off Csys Value     Value = 0.0000                                     
   3      Flip Datum Dir     Defined                                            
   4      Fit                Defined                                            
   4.1    Fit Type           Default                                            

 NAME = XZ_E

    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Datum plane surface XZ_E, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d156 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 22)
 INTERNAL FEATURE ID  1916
 PARENTS = 1585(#12) 


 SURFACE: Flat

  NO.     ELEMENT NAME     INFO                                                 
  ---     -------------    -------------                                        
   1      Section          Defined                                              
   1.1    Setup Plane      Defined                                              
   1.1.1  Sketching Plane  DTM3:F22(DATUM PLANE) ID=1918                        
   1.1.2  View Direction   Defined                                              
   1.1.3  Orientation      Right                                                
   1.1.4  Reference        DTM4:F22(DATUM PLANE) ID=1920                        
   1.2    Sketch           Defined                                              
   2      Feature Name     Defined                                              

 SECTION NAME = Section 1 

    FEATURE IS IN LAYER(S) :
      00_PROFIL_QUILT - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Quilt created by feature 22, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 FEATURE'S DIMENSIONS:
 d176 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 d177 = (Displayed:) .00
        (   Stored:) 0.0 ( 0.01, -0.01 ) 
 W = (Displayed:) 8.00
     (   Stored:) 8.0 ( 0.01, -0.01 ) 
 H = (Displayed:) 120.000
     (   Stored:) 120.0 ( 0.01, -0.01 ) 
 END ADD


 ADD FEATURE (initial number 23)
 INTERNAL FEATURE ID  1444
 PARENTS = 1364(#5) 1916(#22) 

 PROTRUSION: Sweep
 
 NO. ELEMENT NAME    INFO                                            STATUS
 --- ------------ -----------                                        ------
  1  Trajectory   Selected Trajectory                                Defined   
  2  Section      References are missing.                            Defined   

 SECTION NAME =  
 SECTION NAME = Section 1 


    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Solid geometry of part CONCRETE-POUR.
      00_PROFIL_GEOMETRY - OPERATION = SHOWN

 END ADD


 ADD SUPPRESSED FEATURE
 INTERNAL FEATURE ID  1507
 PARENTS = 1444(#23) 1503(#16) 


 REPLACED SURFACE

  NO.   ELEMENT NAME         INFO                                               
  ---   -------------        -------------                                      
   1    Feature Name         Defined                                            
   2    Offset Feature Type  Replace Surface                                    
   3    Replace Surf         Defined                                            
   4    Quilt                Defined                                            



    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Solid geometry of part CONCRETE-POUR.
      00_PROFIL_GEOMETRY - OPERATION = SHOWN

 END ADD


 ADD SUPPRESSED FEATURE
 INTERNAL FEATURE ID  1517
 PARENTS = 1444(#23) 1505(#17) 


 REPLACED SURFACE

  NO.   ELEMENT NAME         INFO                                               
  ---   -------------        -------------                                      
   1    Feature Name         Defined                                            
   2    Offset Feature Type  Replace Surface                                    
   3    Replace Surf         Defined                                            
   4    Quilt                Defined                                            



    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Solid geometry of part CONCRETE-POUR.
      00_PROFIL_GEOMETRY - OPERATION = SHOWN

 END ADD


 ADD FEATURE (initial number 24)
 INTERNAL FEATURE ID  1527


 SURFACE: Copy

  NO.   ELEMENT NAME        INFO                                                
  ---   -------------       -------------                                       
   1    Feature Name        Defined                                             
   2    Surface Collection  6 Surfaces                                          
   3    Type                Copy all surfaces as is                             

 NAME = PROFIL_CUT_QUILT

    FEATURE IS IN LAYER(S) :
      00_PROFIL_QUILT - OPERATION = HIDDEN

    FEATURE'S ENTITIES AND GEOMETRY ARE IN LAYER(S):

    Quilt created by feature 24, model CONCRETE-POUR.
      00_PROFIL_DRW_HIDE - OPERATION = SHOWN

 END ADD


 ADD SUPPRESSED FEATURE
 INTERNAL FEATURE ID  1597
 PARENTS = 1503(#16) 1505(#17) 1507(*) 1517(*) 1589(#18) 1591(#19) 1593(#20) 
           1595(#21) 


 DATUM POINT

  NO.         ELEMENT NAME                 INFO                                 
  ---         -------------                -------------                        
   1          Feature Name                 Defined                              
   2          Points Array                 Defined                              
   2.1        Point 0                      Defined                              
   2.1.1      Point Name                   PNT2                                 
   2.1.2      Placement Constraints Array  Defined                              
   2.1.2.1    Placement Constraint 0       Defined                              
   2.1.2.1.1  Reference                    START_SURFACE:F-1(REPLACED SURFACE) I
   2.1.2.1.2  Constraint Type              On                                   
   2.1.2.2    Placement Constraint 1       Defined                              
   2.1.2.2.1  Reference                    YZ_S:F18(DATUM PLANE) ID=1590        
   2.1.2.2.2  Constraint Type              On                                   
   2.1.2.3    Placement Constraint 2       Defined                              
   2.1.2.3.1  Reference                    XZ_S:F19(DATUM PLANE) ID=1592        
   2.1.2.3.2  Constraint Type              On                                   
   2.1.3      Dimension Constraints Array  Defined                              
   2.2        Point 1                      Defined                              
   2.2.1      Point Name                   PNT3                                 
   2.2.2      Placement Constraints Array  Defined                              
   2.2.2.1    Placement Constraint 0       Defined                              
   2.2.2.1.1  Reference                    END_SURFACE:F-1(REPLACED SURFACE) ID=
   2.2.2.1.2  Constraint Type              On                                   
   2.2.2.2    Placement Constraint 1       Defined                              
   2.2.2.2.1  Reference                    YZ_E:F20(DATUM PLANE) ID=1594        
   2.2.2.2.2  Constraint Type              On                                   
   2.2.2.3    Placement Constraint 2       Defined                              
   2.2.2.3.1  Reference                    XZ_E:F21(DATUM PLANE) ID=1596        
   2.2.2.3.2  Constraint Type              On                                   
   2.2.3      Dimension Constraints Array  Defined                              


    FEATURE IS IN LAYER(S) :
      00_PROFIL_DATUM - OPERATION = HIDDEN

 END ADD

MASSPROP
END MASSPROP

