total_test <-
function(y,z){
    for (i in z) {
        dat <- rbind(dat, read.csv(y[i]))
    }
    print(nrow(dat))
}
