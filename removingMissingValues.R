##REMOVING MISSING VALUES

x <- c(1, 2, NA, 4, NA, 5)

bad <- is.na(x)

x[!bad]

y <- c("a", "b", NA, "d", NA, "f")

good = complete.cases(x,y)

x[good]
y[good]