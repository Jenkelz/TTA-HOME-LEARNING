#TASK 1
a<-c(1,2,3, 4, 5)

b<-c(4,5,6, 7, 8)

c<-c(7,8,9, 10, 11)

m<-cbind(a,b,c)

print("Three vectors a, b, c with 5 integers:")

print(m)


#TASK 2 
#Write a R program to create a Data frames which contain details of 5 employees and display the details. (Name, Age, Role and Length of service).

Name<-c("Kelz", "Jeo", "June", "Fav", "Nna")
Age<-c("50", "60", "30", "73", "20")
Roles<-c("Tech", "FlightAttendant", "Fisher", "Accountant", "Banker")
Lengthofserv<-c("7 month" , "9 month", "3 years", "9 years", "5 years")
df<-data.frame(Name, Age, Roles, Lengthofserv)
df

#TASK 3
#Import the GGPLOT 2 library and plot a graph using the qplot function. X axis is the sequence of 1:20 and the y axis is the x ^ 2. Label the graph appropriately. install.packages("ggplot2", dependencies = TRUE)

!Install.packages("ggplot2", dependencies = TRUE)

# load ggplot2

library("ggplot2")
Xaxis<- 1:20
Yaxis<-(1:20)*2

ggplot(mpg, aes(displ, hwy, colour = class)) +

geom_point()

#TASK 4
#Create a simple bar plot of five subjects


xSubject <- c("Maths", "English", "Science", "ComputerScience", "Drama")



# y-axis values

studentY <- c(4, 8, 12, 16, 20)

barplot(studentY, names.arg = xSubject, col = "Green")

#TASK 5
#Write a R program to take input from the user (name and age) and display the values

rm(name)
rm(age)
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))

#TASK 6
#Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 50 and sum numbers.
print(seq(20,50))
print(mean(20:50))
print(sum(20:50))

#TASK 7
#Write a R program to create a vector which contains 10 random integer values between -50 and +50

v = sample(-50:50, 10, replace=TRUE)

print("Content of the vector:")

print("10 random integer values between -50 and +50:")

print(v)