x <- c(1, 123, 534, 13,4) #combine
y <- seq(201, 250, 11)    #sequence
z <- rep("Hi!", 3)        #replicate

#how to access individual elememts of a vector

w<-c("a", "b", "c", "d", "e")
w


w[1]
w[2]
w[3]

w[-1] #access all except 1st element
v<-w[-3]  #do not access 3rd element
v


w[1:3]  #access range of elements
w[3:5]

w[c(1,3,5)]   #using vectors to hold index


w[c(-2, -4)]

w[-3:-5]  #remove elements from 3 to 5; check executing -3:-5
w[1:2]    #output is same as above


q()
y