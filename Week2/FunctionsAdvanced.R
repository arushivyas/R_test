f <- function(a, b=1, c=2, d=NULL){
  a+b+c
}
f(3)


##lazy evaluation
fsquare <- function(a,b){
  a^2
}
fsquare(2) ##no error because arg b is not being used in function.

fprint <- function(a,b){
  print(a)
  print(b)
}
fprint(45) ##will print A first and then give error for B

## ... Argument
myplot <- function(x, y, type='l', ...){
  plot(x, y, type = type, ...) ##same args are taken in above function.
}

args(paste)
## ... means it doesn't know how many argument will be passed to paste.
## args after ... have to named explicitly and can't use partial matching

paste("a", "b", sep = ":")
paste("a", "b", se=":")