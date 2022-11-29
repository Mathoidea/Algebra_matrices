
# Ayúdanos con esta iniciativa. Suscríbete a Mathoidea:
# https://www.youtube.com/channel/UCqlHgSXsUWDiymTzoR8VL2A

#Resolviendo dos ejemplos de sistemas de ecuaciones lineales

#Ejemplo 1

# 2x - 6y + 2w +16z = 70  
# x - 2y + 6w +6z = 26  
# -x + 3y - 3w - 7z = -30
#      4y + 3w - 6z = -26


A <- rbind(c(2, -6, 2, 16), 
           c(1, -2, 6, 6 ), 
           c(-1, 3, -3, -7),
           c(0, 4, 3, -6))
b <- c(70,26,-30,-26)

x <- solve(A, b)


#Ejemplo 2

# 2x - 3y + z = 10  
# 3x - 5y + 5z = 3  
# 3x - 8y + 6z = 3

  
A <- rbind(c(2, -3, 1), 
             c(3, -5, 5), 
             c(3, -8, 6))
b <- c(10, 3, 3)

x <- solve(A, b)