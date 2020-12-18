Problem:    ex3
Rows:       11
Columns:    25 (25 integer, 25 binary)
Non-zeros:  75
Status:     INTEGER OPTIMAL
Objective:  despesa_total = 94 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 despesa_total
                                  94                             
     2 un_equip_per_partit[1]
                                   1             1             = 
     3 un_equip_per_partit[2]
                                   1             1             = 
     4 un_equip_per_partit[3]
                                   1             1             = 
     5 un_equip_per_partit[4]
                                   1             1             = 
     6 un_equip_per_partit[5]
                                   1             1             = 
     7 un_partit_per_equip[A]
                                   1             1             = 
     8 un_partit_per_equip[B]
                                   1             1             = 
     9 un_partit_per_equip[C]
                                   1             1             = 
    10 un_partit_per_equip[D]
                                   1             1             = 
    11 un_partit_per_equip[E]
                                   1             1             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[1,A]       *              1             0             1 
     2 x[1,B]       *              0             0             1 
     3 x[1,C]       *              0             0             1 
     4 x[1,D]       *              0             0             1 
     5 x[1,E]       *              0             0             1 
     6 x[2,A]       *              0             0             1 
     7 x[2,B]       *              0             0             1 
     8 x[2,C]       *              1             0             1 
     9 x[2,D]       *              0             0             1 
    10 x[2,E]       *              0             0             1 
    11 x[3,A]       *              0             0             1 
    12 x[3,B]       *              0             0             1 
    13 x[3,C]       *              0             0             1 
    14 x[3,D]       *              1             0             1 
    15 x[3,E]       *              0             0             1 
    16 x[4,A]       *              0             0             1 
    17 x[4,B]       *              0             0             1 
    18 x[4,C]       *              0             0             1 
    19 x[4,D]       *              0             0             1 
    20 x[4,E]       *              1             0             1 
    21 x[5,A]       *              0             0             1 
    22 x[5,B]       *              1             0             1 
    23 x[5,C]       *              0             0             1 
    24 x[5,D]       *              0             0             1 
    25 x[5,E]       *              0             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
