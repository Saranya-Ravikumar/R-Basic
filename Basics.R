#MODULE 3

typeof(5i)
typeof(5)
typeof(5L)
LETTERS
letters
pi
month.name
month.abb
#SINGLE COMMENT LINES
library(ggplot2)#Packages



#MODULE 6
a<-'Hello World'
print(a)
x=5
class(x)
50+5
10^2
10*2
10/2
10^2+20
x=10.5
x
class(x)
y=as.integer(5)
y
class(y)
is.integer(y)
as.integer(5.67)
as.integer("Joe")
as.integer(TRUE)
as.integer(FALSE)

k = 1 + 2i
k
x=1;y=2
z=x>y
z
u=TRUE;v=FALSE
u&v
u=FALSE;v=FALSE
u|v
!u
a=50
b=60
c=a>b
c
a
g=as.character(62.48)
g
fname="Joe";lname="Smith"
paste(fname,lname)
a="Sam"
b=100
sprintf("%s has %d dollars",a,b)
substr("mary has a little lamb.",start=3,stop =12 )
sub("little","big","Mary has a little lamb.")
a<-c(1,2,5.3,-2.4)
b<-c("one","two","three")
c<-c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE)
#Combining Vectors
n=c(2,3,5)
s=c("aa","bb","cc","dd","ee")
c(n,s)


#ARITHEMETIC OPERATORS
a=c(1,3,5,7)
b=c(1,2,4)
a+b
a-b
5*a
a/b

#REcycling Rule
u=c(10,20,30)
v=c(1,2,3,4,5,6,7,8,9)
u+v

s=c("aa","bb","cc","dd","ee")
L=c(FALSE,TRUE,FALSE,TRUE,FALSE)
s[L]

#Name Vector Index
v=c("Mary","Sue")
names(v)=c("First","Last")
v
v["First"]


a=matrix(c(2,4,3,1,5,7),nrow=2,ncol=3,byrow=TRUE)
a
a[2,3]
a[2,]
a[,3]
a[,c(1,3)]

#List
n=c(2,3,5)
s=c("aa","bb","cc","dd","ee")
b=c(TRUE,FALSE,TRUE,FALSE,FALSE)
x=list(n,s,b,3)
x[[2]][4]
x[2]
x[c(2,4)]
x[[2]]
x[[2]][1]="ta"
x[[2]]
s

#Array
vec1 <- c (2, 4, 6) 
vec2 <- c (11, 12, 13, 14, 15, 16) 
column.names <- c ("COLA","COLB","COLC") 
row.names <- c ("ROWA","ROWB","ROWC") 
matrix.names <- c ("MatA", "MatB") 
res1 <- array (c (vec1,vec2), dim=c (3,3,2), dimnames=list (row.names, column.names, matrix.names)) 
print(res1)
print(res1[3,,1])
print(res1[2,3,2])


#DataFrame
d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata <- data.frame(d,e,f)
names(mydata)<- c("ID","Color","Passed")
mydata
mydata[1:2] # columns 3,4,5 of data frame
mydata[c("ID","Passed")] # columns ID and Age from data frame
mydata$Color
mtcars
mtcars[1,2]
mtcars["MazdaRX4","cyl"]
head(mtcars)
nrow(mtcars)
ncol(mtcars)

#FActor
apple_colors<-c('green','green','yellow','red','red','red')
factor_apple<-factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))
gender <- c(rep("male",20), rep("female", 30))
gender <- factor(gender)
gender
summary(gender)
rating<-factor(c("large","small","large","small","medium"))
str(rating)
rating1=ordered(rating)
rating1
summary(rating1)




#EXERCISE
test<-c(3,5,6,7,9)
students<-c("Raj","Arun","Kumar","Priya","nila")
class(students)
class(test)
sample<-data.frame(test,students)
sample
test1<-as.character(test)
test1
class(test1)

#R program to find the minimum and the maximum of a Vector.
x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
sprintf("Maximum value of the above Vector:%d",max(x))
sprintf("Minimum value of the above Vector:%d",min(x))


#R program to count the specific value in a given vector.
x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Count specific value(20) in above vector:")
print(sum(x==20))

#R program to reverse the order of given vector.
v = c(0, 10, 10, 10, 20, 30, 40, 40, 40, 50, 60)
print("Original vector-1:")
print(v)
rv = rev(v)
print("The said vector in reverse order:")
print(rv)

#R program to combines two given vectors by columns, rows.
v1 = c(1,3,5,7,9)
v2 = c(2,4,6,8,10)
print("Original vectors:")
print(v1)
print(v2)
print("Combines the said two vectors by columns:")
result = cbind(v1,v2)
print(result)
print("Combines the said two vectors by rows:")
result = rbind(v1,v2)
print(result)


#R program to concatenate two given matrices of same column but different rows.
x = matrix(1:12, ncol=3)
y = matrix(13:24, ncol=3)
print("Matrix-1")
print(x)
print("Matrix-2")
print(y)
result = dim(rbind(x,y))
print("After concatenating two given matrices:")
print(result)
print(x+y)

#R program to find row and column index of maximum and minimum value in a given matrix.
m = matrix(c(1:16), nrow = 4, byrow = TRUE)
print("Original Matrix:")
print(m)
result = which(m == max(m), arr.ind=TRUE)
print("Row and column of maximum value of the said matrix:")
print(result)
result = which(m == min(m), arr.ind=TRUE)
print("Row and column of minimum value of the said matrix:")
print(result)

#R program to convert a matrix to a 1 dimensional array both column wise and rowwise.
row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3", "col4")
M = matrix(c(1:16), nrow = 4, byrow = TRUE)
print("Original Matrix:")
print(M)
result = as.vector(M)
print("1 dimensional array (column wise):")
print(result)
result = as.vector(t(M))
print("1 dimensional array (row wise):")
print(result)

#R program to create inner, outer, left, right join(merge) from given two data frames.

df1 = data.frame(numid = c(12, 14, 10, 11))
df2 = data.frame(numid = c(13, 15, 11, 12))
print("Left outer Join:")
result = merge(df1, df2, by = "numid", all.x = TRUE)
print(result)
print("Right outer Join:")
result = merge(df1, df2, by = "numid", all.y = TRUE)
print(result)
print("Outer Join:")
result = merge(df1, df2, by = "numid", all = TRUE)
print(result)
print("Cross Join:")
result = merge(df1, df2, by = NULL)
print(result)


#R program to replace NA values with 3 in a given data frame.
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  attempts = c(1, NA, 2, NA, 2, NA, 1, NA, 2, 1)
)
print(exam_data)
exam_data[is.na(exam_data)] = 3#print(sum(is.na(exam_data$attempts)))#to count the number of NAs
print("After removing NA with 3, the said dataframe becomes:")
print(exam_data)

#R program to find all elements of a given list that are not in another given list.
l1 = list("x", "y", "z")
l2 = list("X", "Y", "Z", "x", "y", "z")
print("Original lists:")
print(l1)
print(l2)
print("All elements of l2 that are not in l1:")
setdiff(l2, l1)

#R program to extract all elements except the third element of the first vector of a given list.

list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("First vector:")
print(list1$g1)
print("First vector without third element:")
list1$g1 = list1$g1[-3]
print(list1$g1)


#R program to create a two-dimensional 5×3 array of sequence of even integers greater than 50.
a <- array(seq(from = 50, length.out = 15, by = 2), c(5, 3))
print("Content of the array:")
print("5×3 array of sequence of even integers greater than 50:")
print(a)

#R program to get the details of the objects in memory.
name = "Python"; 
n1 =  10; 
n2 =  0.5
nums = c(10, 20, 30, 40, 50, 60)
print(ls())
print("Details of the objects in memory:")
print(ls.str())

#R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91.
print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))



#MODULE 7
#Simple If
x <- "Intellipaat"
if(is.character(x)) {  
  print("X is a Character")
}

#If else
x <- c("Intellipaat","R","Tutorial")
if("Intellipaat" %in% x) {  
  print("Intellipaat")
} else {  
  print("Not found")
}

#If Else If
x <- c("Intellipaat","R","Tutorial") 
if("Intellipaat" %in% x) {  
  print("Intellipaat")
} else if ("Tutorial" %in% x)  
  print("Tutorial")
} else {  
  print("Not found")}

#Switch
x <- switch(  
  3,  
  "Intellipaat",  
  "R",  
  "Tutorial",  
  "Beginners"
)
print(x)
c=switch("color", "color" = "red", "shape" = "square", "length" = 5)
print(c)
y=switch(4,"red","green","blue")
print(y)
z=switch(0,"red","green","blue")
print(z)


#Read the input from user
num = as.integer(readline(prompt="Enter a number: "))
print(num)




#repeat and break
v <- 9
repeat {
  print(v)
  v=v-1
  if(v < 1) {
    break
  }
}

#While
v <-9
while(v>5){
  print(v)
  v = v-1
}



#for
v <- c(1:5)
for (i in v) {
  print(i+1)
}

#break
v <- c(0:6)
for (i in v) {
  if(i == 3){
    break
  }
  print(i)
}


#next
v <- c(0:6)
for (i in v) {
  if(i == 3){
    next
  }
  print(i)
}

runif(5,min=1,max=5)
#EXERCISE
#1
u1 <- rnorm(30)
print(u1)
for(i in u1[1:10]) {
  print(i^2)
}

#2
num = as.integer(readline(prompt="Enter a number: "))
if(num > 0) 
  {
  print("Positive number")
  } else 
  {
  if(num == 0) 
  {
    print("Zero")
  } 
    else 
  {
    print("Negative number")
  }
}




#3
num = as.integer(readline(prompt="Enter a number: "))
f= 1
  for(i in 1:num) {
    f = f * i
  }
sprintf("The factorial of %d is %d",num,f)








#4
num = as.integer(readline(prompt = "Enter a number: "))
# use for loop to iterate 10 times
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}


#5
x <- "The quick brown fox jumps over the lazy dog"
s <- strsplit(x, " ")
print(s)
extract <- s[[1]]
print(extract)
result <- unique(tolower(extract))
print(result)
x=6
if(x==6 || x==10)
{
  print(x)
}
line=as.character(readline(prompt="Enter a line of string: "))
vowels =  consonants = digits = spaces = 0
for(i in line)
{
  print(i[[1]])
}

#7count the number of  vowels  and consonantsc in a string
line=as.character(readline(prompt = "Enter the string"))
vowels<- c("a", "e", "i", "o", "u")
x=stringr::str_count(line, vowels)
x
y=sum(x)
print(paste("Total number of Vowels are:",y))
consonants<-c("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","z")
x1=stringr::str_count(line, consonants)
y1=sum(x1)
print(paste("Total number of Consonants are:",y1))


# Program make a simple calculator that can add, subtract, multiply and divide using functions
add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
# take input from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))
operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", result))



#FUNCTIONS
sum = 0
Function1 <- function() {
  for(i in 1:5) {     
    a <- i^2     
    sum = sum + a     
    print(sum)  
  }
}         
#Calling a function
Function1()


#Function with Default Arguments
Function1 <- function(x=4,y=5,z=6) {
  sum = x^2 + y^2 + z^2     
  print(sum)  
} 
#Calling a function
Function1()                  #Calling a function with default arguments
Function1(6,7,8)             #Passing new values to replace default arguments


#EXERCISES
#1
s=c(1,2,3,4,1,3,4,6,7)
s=as.vector(s)
d=unique(s)
d

#2
v <- c('a','b','c','e')
'b' %in% v
match('b',v)

#4
Emp<-function(EmpData)
{
  print("Employee 1 Details")
  print(EmpData[1,])
  print("Employee 5 Details")
  print(EmpData[2,])
  print("Name & Deignation of Employees")
  print(EmpData[c(1,4)])
}
Employees<-data.frame(Name=c("ALAN S","RYAN S","SERAH S", "CHRISTY S","THOMAS MARTIN"),
                      Gender=c("Male","Male","Female","Female","Male"),
                      Age=c(23,22,25,26,32),
                      Designation=c("Clerk","Manager","Exective","CEO","CTO"),
                      SSN=c("134-34-2345","349-44-789","556-34-443","898-98-987","679-67-676")
)
Emp(Employees)

#5
s1<- function(num, r = 3) {
  print(num^r)
}
s1(4)
s1(4,5)



#Apply Functions
m1 <- matrix(C<-(1:10),nrow=5, ncol=6)
m1
m2 <- matrix(C<-(10:20),nrow=5, ncol=6)
m2
m3 <- matrix(C<-(30:40),nrow=5, ncol=6)
m3
list1=list(m1,m2,m3)
a_m1 <- apply(m1, 2, sum)
a_m1
a_m2<-lapply(list1,"[",1,)
a_m2
#lapply
movies <- c("SPYDERMAN","BATMAN","VERTIGO","CHINATOWN")
movies_lower <-lapply(movies, tolower)
str(movies_lower)


#sapply
dt <- mtcars
lmn_cars <- lapply(dt, min)
smn_cars <- sapply(dt, min)
lmn_cars
smn_cars
avg <- function(x) {  
  ( min(x) + max(x) ) / 2}
fcars <- sapply(dt, avg)
fcars


data(iris)
tapply(iris$Sepal.Width, iris$Species, median)

#Exercise
#1
lapply(mtcars, FUN = min) -> l
sapply(mtcars, FUN = min) -> s
mapply(mtcars, FUN = min) -> m
l; s; m
#2
mymatrix = matrix(data = c(6,34,923,5,0, 112:116, 5,9,34,76,2, 545:549), nrow = 5)
apply(mymatrix, MARGIN = 1, FUN = mean)
apply(mymatrix, MARGIN = 2, FUN = mean)
apply(mymatrix, MARGIN = 1, FUN = sort)



#MODULE 8
t=as.Date("2012-08-30") # create a date
typeof(t)
as.Date("08/30/2012")
w=as.Date("08/30/2012", format = "%m/%d/%Y") # specify the format
format(w)
Sys.Date() - as.Date("1970-01-01") # take a difference

x<- format(seq(as.Date("2000-01-01"), as.Date("2001-12-31"), by = "1 day"))
x
x1<- format(seq(as.Date("2000-01-01"), as.Date("2001-12-31"), by = "1 month"))
x1
x2<- format(seq(as.Date("2000-01-01"), as.Date("2010-12-31"), by = "1 year"))
x2
x3<- format(seq(as.Date("2000-01-01"), as.Date("2010-12-31"), by = "1 day"))
x3
match("2004-01-19",x3)# print the position 
x3[1337]

dt1 <- as.Date("2012-07-22") 
dt1
dt2 <- as.Date("2011-04-20")
dt2
dt1 - dt2
difftime(dt1, dt2, units = "weeks")
dt2 + 10
dt2 - 10
three.dates <- as.Date(c("2010-07-22", "2011-04-20", "2012-10-06"))
three.dates
diff(three.dates)# Time differences in days

six.weeks <- seq(dt1, length = 6, by = "week")
six.weeks
six.weeks <- seq(dt1, length = 6, by = 14)
six.weeks
six.weeks <- seq(dt1, length = 6, by = "2 weeks")
six.weeks
dt1 - as.Date("1970-01-01")# Time difference of 15543 days


tm1 <- as.POSIXlt("2013-07-24 23:55:26") 
tm1
tm1 <- as.POSIXlt(Sys.Date()) 
tm1
tm1 <- as.POSIXct(Sys.Date()) 
tm1
tm2 <- as.POSIXct("25072013 08:32:07", format = "%d%m%Y %H:%M:%S")
tm2


tm2 > tm1
tm1 + 30
tm2 - tm1
#Get the current time (in POSIXct by default):
  Sys.time()
  library(lubridate)
  require(lubridate)
  tm1<- as.POSIXlt("2013-07-24 23:55:26")
  tm1
  format(tm1)
  month(tm1)
  wday(tm1)
  unlist(tm1)
  unlist(tm1.lt)
  tm1.lt$wday

#Exercise
#1
library(lubridate)
  require(lubridate)
  ymd("2018-mar-22")
  
  
#2
  Sys.timezone()
  Sys.time()
  as.POSIXct("2018-03-22 12:30:00","Europe/London")
  
  
  