
Data<- MinutesPlayed[1:3,]
Data
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players[1:3], col=c(1:4,6), pch=15:18, horiz=F)

Data



Data<- MinutesPlayed[1,]
Data
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players[1], col=c(1:4,6), pch=15:18, horiz=F)

Data



Data<- MinutesPlayed[1,,drop=F]
Data
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players[1], col=c(1:4,6), pch=15:18, horiz=F)

Data


#User defined functions

myPlot <- function(){
  Data<-MinutesPlayed[3,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[3], col=c(1:4,6), pch=15:18, horiz=F)
}

myPlot()


#passing parameter for no. of rows
myPlot1 <- function(rows){
  Data<-MinutesPlayed[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4,6), pch=15:18, horiz=F)
}

myPlot1(4:9)


#passing parameters for no. of rows and the table
myPlot2 <- function(rows, fld){
  Data<-fld[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4,6), pch=15:18, horiz=F)
}

myPlot2(4:9,Games)
myPlot2(4:9,MinutesPlayed)
myPlot2(4:9,Points)


#passing parameters for no. of rows and the table; also making rows to have default values
myPlot3 <- function(fld, rows=1:10){
  Data<-fld[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4,6), pch=15:18, horiz=F)
}


myPlot3(Games)
myPlot3(MinutesPlayed)
myPlot3(Points)

myPlot3(Games, 2)
myPlot3(MinutesPlayed, 4:6)
myPlot3(Points, 7:9)

myPlot3(MinutesPlayed/Games)
myPlot3(MinutesPlayed/Games, 1:3)
myPlot3(MinutesPlayed/Points, 4:8)
