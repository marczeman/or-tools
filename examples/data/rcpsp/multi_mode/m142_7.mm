************************************************************************
file with basedata            : cm142_.bas
initial value random generator: 1977826961
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       55        1       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  15
   3        1          3           5   7  15
   4        1          3           6  14  15
   5        1          3           6   8   9
   6        1          2          12  17
   7        1          2           8   9
   8        1          2          10  17
   9        1          2          10  17
  10        1          2          11  13
  11        1          2          12  14
  12        1          1          16
  13        1          1          14
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       2    0   10   10
  3      1     9       0    6    7    5
  4      1     7       9    0    8   10
  5      1     3       0    3    8    1
  6      1     7       9    0    3    4
  7      1     3       4    0    6    4
  8      1     5       0    2    5    9
  9      1     6       0    6    4    4
 10      1     8       9    0    3    5
 11      1     9       8    0    7    7
 12      1    10       0    4    9    4
 13      1     5       0    2    5    6
 14      1     6       7    0    6    9
 15      1    10       5    0    6    1
 16      1    10       0    4    5    9
 17      1     7       1    0    3    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16    7   95   91
************************************************************************