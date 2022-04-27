##MATRICES

x <- matrix(1:6, nrow = 2, ncol = 3)
x[1,2]
x[2,1]

x[1, ]
x[,3]

x[1,2, drop = FALSE] ##returns matrix instead of vector
x[1, , drop=FALSE]