
#Primer code
14+14
a<-20*4
a
3+3
  
20*2

#shortcut: "alt + -" = <- 
s <-  function(name) {
  message<- paste("Saludos,", name) 
  return(message)
}  
s(name="Jorge")

pepe <- c(1,3,5,76,23,63,2342,65)
cheto <- c(2,45,3,2,7,99,85,6)
amigos <- c(pepe,cheeto)
pepe+cheto
c <- pepe*pepe
c
sort(pepe)
sort(c)


f <- factor(c("low","medium","high"))

entodonlist <- list(
  numbers= c(1,5,16),
  words= c("E.concinnus", "E.beyrichii", "E.seductrix")
)
entodonlist

getwd()

install.packages("ggplot2")
install.packages("palmerpenguins")

library(ggplot2)
library(palmerpenguins)

plot <- ggplot(data=penguins, aes(x=flipper_length_mm, y=body_mass_g)) +
  geom_point(aes(color=species,shape=species))
plot

data(penguins)
View(penguins)
