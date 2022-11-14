
#Matriz identidad 2 X 2
I<-diag(2)

#expresando A en R:

A <- matrix(complex(real=c(0,0,0,0),imaginary=c(1,0,0,1)) , 2)

A2 <- A**2
A3 <- A**3
A4 <- A**4
A5 <- A**5

#para elevar a un exponente puedes usar ** o ^

A5 <- A^5

#para elevar a cualquier exponente n:
n<-1000
An <- A^n