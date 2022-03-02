##descriptive statistics R practice

cars<-datasets::cars

head(cars)

tail(cars)

head(cars,49)

cars[49,]

cars[,2]

summary(cars, rv.nm=t)

summary(cars$speed)

summary(cars$dist)

median(cars$dist, rv.nm=T)

plot(cars$speed, horiz='T', axes = 'T', xlab = 'No. of Rows', ylab = 'Frequency
     of Speed', main='SPEED VS FREQUENCY', col='red')

plot(cars$dist, type = 'l', col='blue')


barplot(cars$speed, na.rm='T', col='red')

plot(cars)        

plot(cars$speed)

boxplot(cars$speed)

boxplot(cars$dist)

boxplot.stats(cars$dist)$out

hist(cars$speed)

hist(cars$dist)

sd(cars$speed)

sd(cars$dist)

var(cars$speed)

skewness(cars$speed)

skewness(cars$dist)

kurtosis(cars$speed)

kurtosis(cars$dist)

