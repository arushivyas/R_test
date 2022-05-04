make.power <- function(n){
  pow <- function(x){
    x^n
  }
  pow
}

cube <- make.power(3)
cube(3)

ls(environment(cube))