#load and analyze the cats

#load the cats data
cats <- read.csv("cats.csv",as.is = TRUE)  #as.is= TRUE:  no factors
str(cats)

