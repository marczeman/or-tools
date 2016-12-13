************************************************************************
file with basedata            : cr436_.bas
initial value random generator: 643445898
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        1       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  16
   3        3          3           8  13  14
   4        3          3           5   6   7
   5        3          3           9  11  12
   6        3          2          11  15
   7        3          3           8  11  15
   8        3          1          17
   9        3          2          10  16
  10        3          2          13  14
  11        3          2          13  16
  12        3          1          14
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     4       0    0    0    8    0    3
         2     8       0   10    0    0    0    3
         3     9       0    0    6    4    0    2
  3      1     4       0    0    0    9    0    9
         2     8       3    0    6    9    1    0
         3    10       0    6    2    8    1    0
  4      1     2       9    5    2    9    7    0
         2     4       4    4    2    0    5    0
         3     6       1    0    0    0    5    0
  5      1     6       6    0    7    0    0    8
         2     7       5    5    6    0    0    5
         3     8       3    1    6    5    8    0
  6      1     5       0    8    0    0    0    9
         2     8       0    6    0    4    0    8
         3     9       0    3    0    0    8    0
  7      1     8       0    8    9    0    9    0
         2     8       0    8   10    7    8    0
         3    10       0    0    0    2    5    0
  8      1     1       8    0    0    0   10    0
         2     2       0    0    9    0    0    5
         3     7       4    0    3    4    0    4
  9      1     4       7    3    0    7    0    3
         2     4       0    8    5    7    7    0
         3     5       8    0    0    7    1    0
 10      1     1      10    0    0    7    3    0
         2     3       0    5    5    0    3    0
         3     6       8    0    2    0    2    0
 11      1     3       0    0    6    5    7    0
         2     4       5   10    6    0    4    0
         3     8       0    0    5    4    0    5
 12      1     5       5    0    0    5    0   10
         2     9       0    0    5    0    0    3
         3     9       0    0    0    4    5    0
 13      1     6       3    6    9    0    0    8
         2     8       3    0    6    0    0    3
         3    10       3    4    0    7    0    3
 14      1     1       0    0    4    8    0    7
         2     4       0    4    4    0    2    0
         3     5       3    0    0    0    1    0
 15      1     1       0   10    2    5    0    9
         2     2       8    0    2    0    2    0
         3     4       0    9    0    0    0    6
 16      1     4       0    0    5    0    0    2
         2     7       6    0    0    0    9    0
         3     8       5    0    0    0    8    0
 17      1     1       5    5    0    8    0   10
         2    10       0    0    0    6    6    0
         3    10       0    0   10    8    5    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   26   37   29   33   30   26
************************************************************************