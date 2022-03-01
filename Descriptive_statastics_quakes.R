##practice-

Earthquake<-datasets::quakes

head(Earthquake)
tail(Earthquake)

head(Earthquake[,2])

head(Earthquake$long)

tail(Earthquake,10)
Earthquake[50:70,]

Earthquake[44,]

head(Earthquake[4,])

summary(Earthquake$lat)

summary(Earthquake$long)

summary(Earthquake$depth)

summary(Earthquake$mag)

summary(Earthquake$stations)

var(Earthquake$depth)

var(Earthquake)

var(Earthquake$long)

range(Earthquake$mag)

Earthquake[2,]

##plots

plot(Earthquake$long, main = 'Longitudinal', xlab = 'No. of Interval',
     ylab = 'frequency for long', type = 'p', col='blue')

plot(Earthquake$mag, main='Magnitude', xlab='No.of Intervals', ylab='Frequency
     of mag', col='red', type='l')

plot(Earthquake$stations, main = 'Stations', xlab = 'No.of Stations',
     ylab = 'Frequency for station', col='orange', type = 'b')

barplot(Earthquake$stations, col='red', horiz = 'F', xlab = 'no.of rows',
        ylab = 'Frequency for rows',axes = 'T')

boxplot(Earthquake$long)

boxplot(Earthquake$stations)

boxplot.stats(Earthquake$stations)$out

boxplot.stats(Earthquake$depth)$out

hist(Earthquake$long, col = 'red')

sd(Earthquake$stations)

skewness(Earthquake$depth)

kurtosis(Earthquake$mag)

kurtosis(Earthquake$depth)

skewness(Earthquake$mag)

