##Descriptive statistics River practice

riv <- datasets::rivers


head(riv)

tail(riv)

summary(riv)

plot(riv, type = 'l')

boxplot(riv, col = 'Orange')

boxplot.stats(riv)$out

median(riv, na.rm = 'T')


hist(riv, col = 'red')


skewness(riv)

kurtosis(riv)

