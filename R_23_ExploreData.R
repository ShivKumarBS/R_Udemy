getwd()



paste(getwd(), "\\R_Fundamentals\\")
paste(getwd(), "/R_Fundamentals/Section5-Homework-Data.csv", sep = "")
#stats <- read.csv(getwd(), "\\R_Fundamentals\\Section5-Homework-Data.csv", sep = "")
print(getwd())
stats <- read.csv("E:\\Users\\Shiv\\R\\R_Dev\\R_Udemy\\R_Fundamentals\\Section5-Homework-Data.csv")



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

