m <- matrix(nrow = 2, ncol = 3)
attributes(m)

m <- matrix(1:6, nrow = 3, ncol = 2)
m

m <- 1:10
m
dim(m) <- c(2, 5)
m

x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)