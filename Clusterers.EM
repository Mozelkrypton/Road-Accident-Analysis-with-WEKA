=== Run information ===

Scheme:       weka.clusterers.EM -I 100 -N -1 -X 10 -max -1 -ll-cv 1.0E-6 -ll-iter 1.0E-6 -M 1.0E-6 -K 10 -num-slots 1 -S 100
Relation:     vehicle_accidents
Instances:    39
Attributes:   6
              Vehicle_driver_relation
              Light_conditions
              Weather_conditions
              Type_of_collision
              Pedestrian_movement
              Accident_severity
Test mode:    evaluate on training data


=== Clustering model (full training set) ===


EM
==

Number of clusters selected by cross validation: 2
Number of iterations performed: 0


                                                               Cluster
Attribute                                                            0  1
                                                                   (0.28)(0.72)
==========================================================================
Vehicle_driver_relation
  Employee                                                           11 24
  Owner                                                               2  2
  Unknown                                                             1  5
  [total]                                                            14 31
Light_conditions
  Daylight                                                           10 22
  Darkness - lights lit                                               3  8
  [total]                                                            13 30
Weather_conditions
  Normal                                                             10 27
  Raining                                                             3  3
  [total]                                                            13 30
Type_of_collision
  Collision with roadside-parked vehicles                             2  6
  Vehicle with vehicle collision                                      1  8
  Collision with roadside objects                                     2  1
  Collision with animals                                              8 13
  Other                                                               2  1
  Rollover                                                            2  3
  Fall from vehicles                                                  1  3
  [total]                                                            18 35
Pedestrian_movement
  Not a Pedestrian                                                   12 26
  Crossing from driver's nearside                                     1  2
  Crossing from nearside - masked by parked or stationary vehicle     1  2
  Unknown or other                                                    1  2
  [total]                                                            15 32
Accident_severity
  1                                                                  12  1
  2                                                                   1 29
  [total]                                                            13 30


Time taken to build model (full training data) : 0.14 seconds

=== Model and evaluation on training set ===

Clustered Instances

0      11 ( 28%)
1      28 ( 72%)


Log likelihood: -3.81635

