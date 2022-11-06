# Ejemplo 2: Repaso de algebra de matrices


angulo2vectores<-function(x,y){
  
  x<-as.matrix(x)
  y<-as.matrix(y)
  
  cos_theta<- t(x)%*%y / ( sqrt( t(x)%*%x ) * sqrt( t(y)%*%y )  )
  theta<-acos(cos_theta) *180/ pi 
  
}


#Ejemplo: calculemos el angulo entre dos vectores "x"  y "y"
set.seed(4)
n<-1e6

x<-matrix(rnorm(n), byrow = TRUE, ncol = 1)
y<-matrix(rnorm(n), byrow = TRUE, ncol = 1)



theta<-angulo2vectores(x,y)

# Respuesta: 96.26395

hist(x)
hist(y)





