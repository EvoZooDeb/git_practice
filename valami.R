ls()
plot(1)

# Creating a Graph
attach(mtcars)
plot(wt, mpg)
abline(lm(mpg~wt))
title("Regression of MPG on Weight")


## komment
=======
## hol vagyok?
getwd()

table(iris)
# ez így nem jó, mert felülírod az str parancsot...
#str <- iris
