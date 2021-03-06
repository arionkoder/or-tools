************************************************************************
file with basedata            : c2113_.bas
initial value random generator: 348485153
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        5       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   6  10
   4        3          2           8  12
   5        3          2           8   9
   6        3          3           8   9  12
   7        3          2          10  13
   8        3          3          11  13  16
   9        3          3          11  14  16
  10        3          3          11  12  14
  11        3          2          15  17
  12        3          3          15  16  17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       6    7    0    6
         2     9       5    6    8    0
         3    10       4    5    0    5
  3      1     3       7    8    0    9
         2     8       5    7    0    7
         3     9       1    5    6    0
  4      1     6       8    7    6    0
         2     8       7    6    4    0
         3    10       5    6    0    6
  5      1     4       5    6    6    0
         2     7       4    5    0    1
         3     8       1    1    5    0
  6      1     3       8    8    0    4
         2     4       5    6    0    2
         3     7       4    6    1    0
  7      1     6       2    6    9    0
         2     6       3    6    8    0
         3     7       2    5    0    4
  8      1     4       9    3    4    0
         2     5       6    3    4    0
         3     7       3    1    4    0
  9      1     2       6    5    8    0
         2     6       5    4    8    0
         3    10       3    4    7    0
 10      1     6       7    4    9    0
         2     9       7    2    0    3
         3     9       4    1    8    0
 11      1     1       6    7    0   10
         2     3       4    6    0    8
         3     5       3    6    3    0
 12      1     1       9    7    4    0
         2     5       8    7    2    0
         3     5       9    5    3    0
 13      1     3       9   10    9    0
         2     4       8    9    0    6
         3    10       7    9    3    0
 14      1     3       6    9    0    1
         2     4       4    9    5    0
         3     7       2    9    0    1
 15      1     2       6    6    0   10
         2     3       6    5    0    4
         3    10       2    3    0    3
 16      1     4       5    7    6    0
         2     4       6    7    0    9
         3     7       5    7    0    7
 17      1     7       7    9    0    4
         2     8       3    8    0    3
         3     8       5    9    9    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   53   38
************************************************************************
