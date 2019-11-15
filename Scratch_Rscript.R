##Date
##Autor; Samuel Ahuno
###Title: functions for basic thing

myfunction <- function () {
  x = rnorm(100)
  mean(x)
}


age <- function (x) {
  age <- x + 3
  print(age)
} 

myfunctionn2 <- function (k) {
y = k + rnorm(100)
mean(y)
}

### creating a function that accepts temp in F and converts to degreee celcious
Fahrenheit_input <- function (x) {
 
   Output_Cel <- (x - 32)*(5/9)
   print(Output_Cel)
}

##trying to understand the concept of length
kofi <- 45
length(kofi)
length(age)


