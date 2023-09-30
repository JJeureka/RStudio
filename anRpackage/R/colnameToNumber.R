colnameToNumber <-
function(colname){
    # convert an Excel column name to the 
    # corresponding column number;
    # should not depend on whether the
    # letter(s) in colname are upper or
    # lower case or a mixture of upper and
    # lower case
    # colname should be a character string such as "k" or "dz"
    
    colnames <- tolower(colname)
    print(colnames)
    
    if (colnames == letters[1]) colnumber = 1 
    print(colnumber)
    
}
