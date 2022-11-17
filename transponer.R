# Ayúdanos con esta iniciativa. Suscríbete a Mathoidea:
# https://www.youtube.com/channel/UCqlHgSXsUWDiymTzoR8VL2A


probarTransposicion<-function(Matriz,Matriz2){
  #Función que permite probar si 'Matriz2' es la transpuesta de 'Matriz'
  #Matriz 1: matriz cuya transposicion queremos probar
  #Matriz 2: Matriz que pretende ser transposicion de la primera matriz.
  tMatriz <- t(Matriz) 
  for(j in seq(ncol(Matriz)))
    if(! all(Matriz[, j] == Matriz2[j, ])) stop("Transpuesta incorrecta")
    else print("Transpuesta correcta")
}

##Definimos algunos ejemplos de matrices:

M <- matrix(1:4, 2, 2)
M2 <- matrix(1:9, 3, 3)
M4 <- matrix(c(2,1,3,4), 2, 2)

M3<-matrix(rnorm(100), byrow = TRUE, ncol = 10)
M5<-matrix(rnorm(100), byrow = TRUE, ncol = 10)

tM <-t(M)
tM2 <-t(M2)
tM3 <-t(M3)

# Queremos probar si tM o M4 son la transpuesta de M:

tM_test_1 <- probarTransposicion(M,tM)
#No hay errores...tM es la transpuesta correcta

tM_test_2 <- probarTransposicion(M,M4)
# M4 no es transpuesta de M
#Error in probarTransposicion(M, M4) : Transpuesta incorrecta

tM_test_3 <- probarTransposicion(M3,M5)
# M5 no es transpuesta de M
#Error in probarTransposicion(M3, M5) : Transpuesta incorrecta
