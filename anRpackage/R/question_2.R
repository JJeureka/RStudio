question_2 <-
function(directory, id) {
    
    a_directory <- list.files(directory, full.names=TRUE)
    
    print(a_directory)
    
    needed_files <- a_directory[id]
    
    print(needed_files)
    
    smoo <- data.frame()
    for (i in seq_along(needed_files)) {
        smoo <- rbind(smoo, read.csv(needed_files[i]))
        smoot <- c(sum(complete.cases(smoo)))
        
    }
    
    print(head(smoot))
    
    print(nrow(smoo))
    print(head(smoo))
    
}
