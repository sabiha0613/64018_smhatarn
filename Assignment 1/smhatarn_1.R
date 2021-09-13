##Set the working directory
setwd( "~/Desktop/Fall 2021/QMM/Assignment 1")
#Reading a file for data

Dataset_Media <- read.csv("Dataset_Media.csv")

#head function gives the first 6 rows

head(Dataset_Media)


#tail function gives the last 6 rows 

tail(Dataset_Media)


#str function will structure the data 

str(Dataset_Media)


#summary function will give the summary of the data 

summary(Dataset_Media)

plot(Dataset_Media)

#X-Y plot for two quantitative variables(Scatterplot)

plot(Dataset_Media$Audience_Size,Dataset_Media$Preference)

#Add some Options

plot(Dataset_Media$Audience_Size,Dataset_Media$Preference,pch=20,col="#cc0000",main="Example of Media",xlab="Size of the Audience",ylab="Preference")

#Plotting a quantitative variable Audience_Size

plot(Dataset_Media$Audience_Size)

#Lineplot,Histogram,Boxplot

plot(Dataset_Media$Audience_Size,type="l",main="Example of Media",xlab="Size of the Audience",ylab="Preference")
hist(Dataset_Media$Audience_Size)
boxplot(Dataset_Media$Audience_Size)

#Working with functions

min(Dataset_Media$Audience_Size)
max(Dataset_Media$Audience_Size)
range(Dataset_Media$Audience_Size)
mean(Dataset_Media$Audience_Size)
median(Dataset_Media$Audience_Size)

