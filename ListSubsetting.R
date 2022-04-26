##LISTS
y <- list(foo=1:4, bar=0.6)
y[1] #is a list, same type of data
y[[1]]  #Not a list, just the sequence

y$bar #not a list, returns type of the value under that name
y[["bar"]]
y["bar"]

## Multiple elements subsetting can't happen with square brackets.
y[c(1,2)]

## [[ helps when name is stored in different variable name.
name <- "foo"
y[[name]]
y$foo ##wrong: y$name

## Nested Subsetting using [[]]
x <- list(a=list(10,11,12), b=c(3.12, 2.91))
x[[c(1,3)]]
x[[1]][[3]]
x[[c(2,1)]]