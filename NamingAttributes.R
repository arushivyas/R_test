x <- 1:3
names(x)

names(x) <- c("anu", "vitu", "jiya")
x

names(x)

x <- list(a=1, b=2, c=3)
names(x)
x

m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m