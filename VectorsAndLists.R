x <- c(0.5, 0.6)
x <- c(TRUE, FALSE)
x <- c(T, F)
x <- c("a", "b", "c")
x <- 9:29
x <- c(1+0i, 2+4i)
x <- vector("character", length = 10)

y <- c(1.7, "a")
y <- c(TRUE, 2)
y <- c("a", TRUE)

x <- 0:6
as.logical(x)
class(x)
as.character(x)

x <- c("a", "b")
as.numeric(x)

x <- list(1, "a", FALSE, 1+2i, 0:9)
x[5]