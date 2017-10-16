getwd()



paste(getwd(), "\\R_Fundamentals\\")
paste(getwd(), "/R_Fundamentals/Section5-Homework-Data.csv", sep = "")
stats <- read.csv(getwd(), "\\R_Fundamentals\\Section5-Homework-Data.csv", sep = "")
print(getwd())
stats <- read.csv("E:\\Users\\Shiv\\R\\R_Dev\\R_Udemy\\R_Fundamentals\\DemographicData.csv")



#----------Explore the data----------------

stats
nrow(stats)
ncol(stats)
head(stats)
head(stats, n=10)
tail(stats)
tail(stats, n=9)
str(stats)
summary(stats)

runif(stats)



#---------------$ symbol usage--------------

stats
head(stats)
stats[3,3]
stats[3, "Region"]
stats$Fertility.Rate
stats$Fertility.Rate[3]
stats[,"Fertility.Rate"]
levels(stats$Region)


#---------------Basic Operations with a DF--------------
stats[1:10,] #subsetting
stats[3:9,]
stats[c(4,100),]

#Remember how the [] work:
is.data.frame(stats[1,])
is.data.frame(stats[,1])
is.data.frame(stats[,1,drop=F])

#multiply columns
head(stats)
stats$Year * stats$Fertility.Rate
stats$year + stats$Fertility.Rate


#add column
head(stats)
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
stats$xyz <- 1:5
head(stats, n=36)


#remove a column
stats$MyCalc <- NULL
stats$xyz <- NULL
head(stats)
