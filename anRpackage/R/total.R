total <-
function(y){
    for (i in seq_along(y)) {
        dat <- rbind(dat, read.csv(y[i]))
    }
    dat
}
