x <- factor(c("yes", "yes", "no","yes", "no"))
x

table(x) ##Tells how many values of each level are in the factor.

unclass(x) ##Removes the levels and brings to raw integer vector

x <- factor(c("yes", "yes", "no","yes", "no"), levels = c("yes", "no"))
x