# Ejemplo 1: Repaso de algebra de matrices

M_3x3<-matrix(1:9, byrow = TRUE, nrow = 3)

M_row<-matrix(1:9, byrow = TRUE, nrow = 1)

M_col<-matrix(1:9, byrow = TRUE, ncol = 1)


#Ejemplo: calculemos el angulo entre dos vectores "x"  y "y"


x<-matrix(c(1,3,2), byrow = TRUE, ncol = 1)
y<-matrix(c(-2,1,-1), byrow = TRUE, ncol = 1)


head(x)
head(y)

cos_theta<- t(x)%*%y / ( sqrt( t(x)%*%x ) * sqrt( t(y)%*%y )  )

theta<-acos(cos_theta) *180/ pi

# Respuesta: 96.26395




