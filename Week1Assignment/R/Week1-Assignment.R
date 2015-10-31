#1. Write a loop that calculates 12-factorial
factorial <- function(x)
{
  y <- 1
  for(i in 1:x)
  {
    y <-y*((1:x)[i])
  }
  print(y)
}
factorial(12)

#2. Show how to create a numeric vector that contains the sequence from 20 to 50 by 5.
seq(20, 50, 5)

#3. Show how to take a trio of input numbers a, b, and c and implement the quadratic equation

getQuadratic <- function(a,b,c)
{

  if((b^2)-(4*a*c)>=0)
  {
    eq1 <-((-1*b)+sqrt((b^2)-(4*a*c)))/(2*a)
    eq2 <- ((-1*b)-sqrt((b^2)-(4*a*c)))/(2*a)
    result <- c(eq1, eq2)
    result
  }
  else cat("Can't Compute the Sqrt of a negative number")
}

getQuadratic(2, -6, -8)

