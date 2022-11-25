
#Este codigo es desarrollado como complemento de los ejercicios del canal 
#de youtube.

# Ayúdanos con esta iniciativa. Suscríbete a Mathoidea:
# https://www.youtube.com/channel/UCqlHgSXsUWDiymTzoR8VL2A

#Aqui se prueba la formula de projeccion para tres casos en un espacio bidimensional

##################################################################################

#Ejemplo 1 : Caso simple del calculo del vector y=(1,1)' sobre el vector x=(1,0)'

alpha <- 2

y<-matrix(c(1,1), byrow = TRUE, ncol = 1)
x<-matrix(c(1,0), byrow = TRUE, ncol = 1)
x <- alpha * x

plot(c(0,2),c(0,2),col="green",main="Ejemplo 1",xlab="Eje X", ylab = "Eje Y")
arrows(0,0,1,1,col="green")  #vector y
arrows(0,0,2,0,col="red") # vector x
arrows(0,0,1,0,col="blue") # projeccion de y sobre x


proy_x_y_1 <-  (  (as.numeric(t(y) %*% x)) / as.numeric( t(x) %*% x )   ) *x

#la norma de proy_x_y_1 es:

norm_proy_x_y_1 <- sqrt(t(proy_x_y_1) %*% proy_x_y_1)



##################################################################################

#Ejemplo 2 : Caso simple del calculo del vector y=(0,1)' sobre el vector x=(1,0)'

alpha <- 1

y<-matrix(c(0,1), byrow = TRUE, ncol = 1)
x<-matrix(c(1,0), byrow = TRUE, ncol = 1)
x <- alpha * x

plot(c(0,1),c(0,1),col="green",main="Ejemplo 2",xlab="Eje X", ylab = "Eje Y")
arrows(0,0,0,1,col="green")  #vector y
arrows(0,0,1,0,col="red") # vector x
arrows(0,0,1,0,col="blue") # projeccion de y sobre x


proy_x_y_2 <-  (  (as.numeric(t(y) %*% x)) / as.numeric( t(x) %*% x )   ) *x

#la norma de proy_x_y_2 es:

norm_proy_x_y_2 <- sqrt(t(proy_x_y_2) %*% proy_x_y_2)
##################################################################################







