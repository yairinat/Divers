# this is very nice code!
  diver_data <- function (filename)
  {
    head(filename)
    
    x=read.csv(filename, header = TRUE)
         #      , sep = ",", quote = "\"",
      #       dec = ".", fill = TRUE, comment.char = "", ...)  
    return(x) 
  }
