
#Introduccion al R

#R es un lenguaje de programación orientado a objetos

#Asignar:alt -

x <- "Hola" 

y <-  "FICA"

#R trabaja con funciones 

#f(x, y) = x**2 + 2xy

#R cecicla objetos

#Ayuda: f1 fn + f1 
# el espacio también se considera un caracter 

paste(x, y, sep = " - ")

#Los objetos

a1 <- "UNTRM"

c()

nota <- c(18, 17,16, 15)

mean(nota)

#pipe: control+ shift + m= %>% 


library(tidyverse)


c(18, 17,16, 15) %>% mean(.) %>% paste("nota pro =", .)













