************************************************************************
file with basedata            : md192_.bas
initial value random generator: 551642697
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  11
   3        3          2           5  11
   4        3          2          14  15
   5        3          2           6   7
   6        3          3          10  12  13
   7        3          2           8  12
   8        3          3           9  10  13
   9        3          1          15
  10        3          1          14
  11        3          3          12  13  14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    3    6    5
         2     4       9    3    5    7
         3    10       9    2    3    2
  3      1     3      10   10    2    7
         2     4       9   10    1    5
         3     7       9    9    1    4
  4      1     3       7    4    4    4
         2     3       8    3    4    6
         3     4       6    3    4    2
  5      1     2       5    8    9    3
         2     3       4    8    9    2
         3    10       3    7    8    1
  6      1     4       9    6    4    5
         2     6       9    4    4    5
         3    10       9    3    4    5
  7      1     2       5    9    5   10
         2     7       4    9    5    8
         3    10       1    9    5    7
  8      1     3       6    9    8    6
         2     3       6    8    7    7
         3     4       5    8    6    5
  9      1     6       3    9    8    5
         2     8       3    8    8    5
         3     9       2    6    8    4
 10      1     2       9    5    6    2
         2     7       7    5    6    2
         3     9       6    4    6    2
 11      1     6       5    4    4   10
         2     7       4    2    2    8
         3     8       4    1    2    4
 12      1     5       8   10    5    8
         2     6       5    7    4    6
         3     9       4    5    3    6
 13      1     3       7    5    8    5
         2     9       4    3    6    5
         3     9       3    4    4    5
 14      1     2       7   10    9    7
         2     4       5    8    8    7
         3     9       1    7    8    4
 15      1     4       9    4    4    8
         2     8       8    4    2    8
         3    10       8    3    1    7
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   34   82   90
************************************************************************
