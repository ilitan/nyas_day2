# look at the top 6 rows
head(iris)

# look at the structure of data
str(iris)

plot(iris)
summary(iris)

# run linear regression on only two columns 
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <-  lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)


