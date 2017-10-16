#Named Vectors
Charlie <- 1:5
Charlie

#give names
names(Charlie)

names(Charlie) <- c("a", "b", "c", "d", "e")

Charlie["d"]


#Clear names
names(Charlie) <- NULL
Charlie

#-----------------
temp.vec <- rep(c("a", "B", "zZ"))
temp.vec

temp.vec <- rep(c("a", "B", "zZ"), times=3)

temp.vec <- rep(c("a", "B", "zZ"), each=3)

Bravo <- matrix(temp.vec, 3, 3)
Bravo
rownames(Bravo)
rownames(Bravo) <- c("How", "are", "you")
colnames(Bravo) <- c("x", "y", "z")

Bravo["are", "y"] <- 0
Bravo
