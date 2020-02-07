rm(list = ls())
animeData = read.csv("anime.csv")
summary(animeData)
animeData$Title[animeData$Score == max(animeData$Score)]
# possible 