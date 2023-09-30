question_2_chat <-
function(directory, id) {
    a_directory <- list.files(directory, full.names = TRUE)
    print(a_directory)
    
    needed_files <- a_directory[id]
    print(needed_files)
    smut <- numeric(length(needed_files))  # Create an empty numeric vector
    
    
    for (i in seq_along(needed_files)) {
        smoo <- read.csv(needed_files[i])
        smoot <- sum(complete.cases(smoo))
        smut[i] <-smoot
        smat <- smoot[4,]
        print(smat)
    }
}
