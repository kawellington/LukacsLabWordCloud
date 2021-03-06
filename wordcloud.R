  library(dplyr)  

  dat <- tibble(
    name = "Anna", 
    word = c("unmarked", "abundance", "sampling", "demographics", "time to event", 
             "distribution", "cameras", "population", "elk", "mule deer" ),
    importance = c(10, 10, 10, 10, 8, 6, 5, 7, 4, 2)
    )
  
  save(dat, file = "GitHub/LukacsLabWordCloud/data/moeller.RData")
  