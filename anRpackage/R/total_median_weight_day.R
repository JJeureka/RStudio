total_median_weight_day <-
function(y,z){
    for (i in seq_along(y)) {
        dat <- rbind(dat, read.csv(y[i]))
    }
    hmm <- dat[which(dat[, "Day"] == z),]
    dis <- median(hmm$Weight, na.rm = TRUE)
    dis
}
