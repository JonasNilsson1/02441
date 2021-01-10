data <- read.csv("SPR.txt", sep = "\t")

data$Enzyme <- as.factor(data$Enzyme)
data$DetStock <- as.factor(data$DetStock)
data$CaStock <- as.factor(data$CaStock)

str(data)
