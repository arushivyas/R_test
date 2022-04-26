##dget()

y <- data.frame(a=1, b='a')
dput(y)

dput(y, file = "y.R")
new.y <- dget("y.R")
new.y

##Dumping objects
a <- "foo"
b <- data.frame(a=1, b="a")
dump(c("a","b"), file = "data.R")
rm(a,b)
source("data.R")