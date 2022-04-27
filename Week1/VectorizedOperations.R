x <- 1:4
y <- 6:9

x+y
x-y
x*y
x/y

x >= 2
y == 8

x <- matrix(1:4, 2, 2)
y <- matrix(rep(10,4), 2, 2)

x*y #element wise multiplication
x/y
x %*% y # true matrix multiplication
