above10 <- function(z) {
       for (i in seq_along(z)) {
             if (z[i] > 10) {
                   print (z[i])
               }
         }
   }
  

wow <- c(3,7,10,44,22)

above10(wow)

#This is the way they recommended doing it in the Coursera Course, Week 2 - Your First R Function

above10_2 <- function(w) {
  use <- w > 10
  w[use]
}

# If we wanted to allow the user to input a number of their own choosing, it would look like this

above <- function(y,n) {
  use <- y > n
  y[use]
}

# if you wanted to get the numbers that are greater than 43, you put in the following

above(wow, 43)

# specify a default of 10 in this function

above <- function(y,n = 10) {
  use <- y > n
  y[use]
}