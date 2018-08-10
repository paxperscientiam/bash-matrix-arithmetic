ONLY USE IF YOU ARE A DEV


Usage:

``` shell
# soure script
source ./matrix
# define matrices
Matrix A 1,0,1 2,0,2 3,0,3
Matrix B 4,0,4 5,0,5 6,0,6
# adding two matrices
Matrix.add A B
# result
#  5,0,5
#  7,0,7
#  9,0,9
Matrix.subtract A B
# result
#  -3,0,-3
#  -3,0,-3
#  -3,0,-3
```
