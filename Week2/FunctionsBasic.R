add2 <- function(x,y){
  x+y
}

add2(3,4)

above10 <- function(x){
  use <- x>10
  x[use]
}
x <- 1:20
above10(x)

##Means of columns of dataframe or matrix
columnmean <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- 1:nc
  for(i in 1:nc){
    means[i] <- mean(y[,i], na.rm = removeNA)
  }
  return(means)
}

columnmean(airquality)