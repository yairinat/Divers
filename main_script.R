# main scipt,
# 1) call a function that reads diver data:

folder_path = "Q:/Yair/DataAnalysis/Divers/Data for Hydamass/Analyzed data/Soker"
# list files in directory:\

Soker_files=list.files(path = folder_path, pattern = NULL, all.files = FALSE,
                        full.names = FALSE, recursive = FALSE,
                        ignore.case = FALSE, include.dirs = FALSE, no.. = FALSE)

# loop on all the files in the directory and call the reading function

  for (i in 1:12)
  {
  temp1=paste0(folder_path,"/",Soker_files[i])
  x<-diver_data(filename=temp1)
   if (i==11)
   {
     qplot(x$תחנה..,x$סוקר)
     +\
     geom_point() 
   }
   
   
 }