# Ayúdanos con esta iniciativa. Suscríbete a Mathoidea:
# https://www.youtube.com/channel/UCqlHgSXsUWDiymTzoR8VL2A


#Si tenemos una matriz compleja tal como 

A <- matrix(complex(real=c(1,1,2,1,3,0,2,0,0),imaginary=c(0,1,0,-1,0,-1,0,1,0)),3)

Re(A)
Im(A)

hermA <-t(Conj(A))

A==hermA

hermA2 <-Conj(t(A))

hermA == hermA2