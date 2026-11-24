library(readr)

data <- read_delim("data.csv")

dim(data)
names(data)
summary(data)

sd(data$age)
sd(data$streams)

#linear regression
linear_model <- lm(streams ~ age, data = data)
summary(linear_model)
