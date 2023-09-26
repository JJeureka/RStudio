Quiz for Week 2 R Programming worksheet

cube <- function(x, n) {
  x^3
}

cube(3)


x <- 1:10
if (x > 10) {
  x<- 0
}



f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
  }
  
z <- 10
f(3)



boo <- 5
booy <- if (boo < 3) {
  NA
  } else {
    10
}
  

h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x,d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if (d == 3L)
    return (g)
  g <- g + 10
  g
}