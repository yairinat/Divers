# this is very nice code!
# this is another change- in the 2nd row!
  diver_data <- function (filename)
  {
    head(filename)
    
    x=read.csv(filename, header = TRUE)
         #      , sep = ",", quote = "\"",
      #       dec = ".", fill = TRUE, comment.char = "", ...)  
    return(x) 
  }
