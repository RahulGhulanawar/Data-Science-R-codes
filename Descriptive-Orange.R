##Descriptive Statistics Practice Orange

Or<-datasets::Orange

head(Or)

head(Or$age)

tail(Or)

summary(Or$Tree)

summary(Or$age)

plot(Or$age, xlab = 'No. of year', ylab = 'Interval', main = 'Practice', type = 'b',
     col='red')

plot(Or$circumference, type = 'l', col='Blue')

plot(Or)

mean(Or$age)

median(Or$circumference)

##Measure of variance, Second Business momont Decision

var(Or$age)

sd(Or$age)

var(Or$circumference)

sd(Or$circumference)

skewness(Or$age)

skewness(Or$circumference)

kurtosis(Or$age)

kurtosis(Or$circumference)

##Visualization techniques

barplot(Or$age, col = 'red', horiz = 'T', axes = 'T')

barplot(Or$circumference, col='Blue')

boxplot(Or$age)

boxplot(Or$circumference)

boxplot.stats(Or$age)$out

boxplot.stats(Or$circumference)$out


hist(Or$age)

hist(Or$circumference, col='orange')

