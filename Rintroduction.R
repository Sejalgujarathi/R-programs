#to zoom in type:- ctrl +=
# to zoom out :- ctrl +-
# to write a text .... always write in between double quotes or single quotes
"hello world"
'hello world'
# no need to write numbers in quotes... numbers are written directly
5
# use shortcut keys to run code:- ctrl+enter:- takes cursor to next line alt+enter:- cursor on same place

10   
#single number is executable
10 20 30 
#will raise error:-unexpected numeric constant in 10 20 30 multiple numbers are not allowed on same line
# variable =(assignment operator) "value"
# values are always in double quotes ... while variable are never / not
name1 = "sejal"
name1

name2 = "neha"
name2
name = 'snehal'
name
# R is case-sensitive language..... will show an error for 'Name' not found
Name   

NAME = 'abc'
NAME
# variable = value is number...... numbers are never inside quotes
age = 25 
age
X=21
X

# here 20 is considered as a string ...becoz of quotes
num ="20"
num

age = age + 5
age
num = string + number......error
num =  num + 5
num




4*8
4+2*5
4+(2*5)



text = ' excellent'

# paste is :- built in function   paste()
# used to concatenate /combine the text 
paste("excelR is", text)
paste("students are",text)
paste("my name is:-", name1)
paste("there are",text,"students in class")


# assign same value to multiple variables in one line
var1 = var2 = var3 = "pink"

#datatype
# numeric /float - whole float +ve -ve 
x=10.55555
class(x)

#integer - whole +ve -ve L
y=1000L
class(y)
class(name)

#character - string
X="r is exciting"
class(X)

#logical / boolean
v = TRUE
class(v)

b = FALSE
class(b)

3*5
3>5
3<5
3==5
3!=5

#arithmetic operator
x=20
y=3

x+y
x-y
x*y
x/y    # gives decimal point
x %% y  # gives modulas

x*pi
pi

Constants
LETTERS
letters
month.abb
month.name

#built in math func
max(25,78,10)
min(2,10,3)
sqrt(81)
abs(-4.5)


# DATA STRUCTURES:-  vectors and dataframe
# Vector of strings
dbl_var <- c(1,2.5,4.5)
dbl_var = c(1,2.5,4.5)

rep(1,10)
rep('mango',5)

seq(2,10)
# or
2:10

seq(7,3)   # or
7:3
seq(4,20,by=4)   # it can also be written as    or
seq(4,20,4)

seq(10,1,-2)
seq(10,1)

a <- c(2,0,0,4)
b <- c(1,9,9,9)
a+b
a*4
sqrt(a)

a <- c(2,0,0,4)
a[1]
a[-1]
a[1]<- 3;a
a


b <- c(1,9,9,9)
b[-3]<- 0

a>3
b<5
b[b<5] = 0
b

fruits = c("banana","apple","orange","strawberries")
fruits
class(fruits)

n1 = c(1,2,3,4)
n1
class(n1)
n2 = c(T ,F,TRUE,FALSE)
n2
class(n2)

# heterogenous vectors
mix = c(81,5.2,T,"name",5L)
class(mix)
# highest prior goes to character , thn numeric , integer , logical

# random sample:- it will randomly select 5 samples within range of 1 to 50
# and every time it ll give diff ans
sample(1:50,5)
sample(1:10,200)# error default value for replace = false

# sample function for vector
sample(c("hp","lenovo","apple"),7,replace = T)
sample(c("hp","apple","lenovo"),2)


# Indexing and  Accessing Vector Elements
D = c(2,5,8,20,10,30,58)
D
D[4]
D[3:6]
D[2:5]
D[2,5]    # it will raise an error ..to only store index value 2 & 5

# therfore we use vector to show selected values 
D[c(2,5)]
D[c(2,5)] = 0    # here 2 n 5 is replaced by 0 
D

D[-1]  # exclude 1st element and show other all values..here 1st value is not printed
D[-2]   # it will show all values excludes 2nd value
D[2]    #it will only show 2nd value

# if randomly wants to exclude 2 elements.. using vector c
D[c(-3,-7)]  # here exclude 3rd n 7th index ...and show all values

# to replace the values of specific index...using exclude vector
D[c(-3,-7)] = 0 #here to replace all the values with 0 ..... excluding 3 and 7
D

D[1] = 3
D
D[-1]=0
D

# Relational operator
y= c(1,9,9,9)
y 
y<9    # will return the logical value
y[y<9]   # it will print the value which gives true condition
y[y<9] =7  # for value which satisfies true ...is replaced by 7
y

y[y>7] = 12
y
y[y>7]



# Relational operator with vectors
marks = c(60,70,80,50,90)
marks>50    # it will show logical values in T F conditions
marks[marks>50]
marks==80     # it will show logical condition
marks[marks==80]

names = c("snehal","pooja","vidya","ganesh")
names

# to check whether particular value is present in the vector  using %in%
"pooja" %in% names
# TRUE
"manali"%in% names
# FALSE


# Slicing
marks = c(60,70,80,50,90)
marks[3:7] # here marks for index 6th n 7th is not give ....therefore NA is printed
marks[3] =97
marks[-3]=100
marks[8]= 90
marks


# select elements from a vector wth conditions
price = c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]
price>1000

#sorting function
sort(price) # sorts default as in ascending order     price is vector
sort(price,descending=T) # will raise an error   use decreasing
help(sort)
sort(price, decreasing = T) # this is correct command

help(mean)
length(marks)
length(price)

help(paste)
#Concatenate vectors after converting to character. 
#Concatenation happens in two basically different ways, determined by collapse being a string or not.
#paste....is concatenation of string

1:12      # here numbers are shown as numbers
paste(1:12)   # here numbers are considered as string and printed in string only ...quotes





# jan is 1st month of the year
# feb is 2nd month of the year
# mar is 3rd month of the year
#..............................
# dec is 12th month of the year

1:12
paste(1:12)

nth = paste(1:12 , c("st","nd","rd",rep("th",9)))
nth

paste(month.abb,"is the",nth,"month of the year")


# basic functions on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
sort(price)
help(mode)
mode(price)   # mode shows the data type

# mfv .... most frequent value
# for mfv function we have to install package
# install modeest package
#include that package by clickingthe check box.....

data = c(1,1,1,4,4,5,5,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7)
mode_data =mfv(data)
mode_data
# or can aslo be written as
mfv(data)    # bimodal data


#dataframe
#slicing dataframes
A = c(42,18,91,87,66)
B = c("p","q","r","s","t")
data.frame(A,B)   # got output in TABLE format
df = data.frame(A,B)
df
View(df)   # it will show TABLE in other tab

df1 = data.frame(
  Training = c("strength","stamina","other"),
  pulse = c(100,150,120),
  duration =c(60,30,45)
)
df1

# to get a single value from 2D table .... that is (row,column) pair
df1[,1]  # all rows 1st column....here blank means all
df1[2,]
df1[,3]
df1[,]  # all rows all column
df1




# there will be thousandsof rows and columns.....so how to get the specific row 
# therefore using column name ...values can be extracted using index
df1$Training
# $ is refering only that column

df2 = data.frame(height=c(150,160), weight=c(65,72))
df2

dim(df2)  # dim shows the number of rows and columns
nrow(df2)
ncol(df2)
str(df1)  # structurs:-col names,datatype and values
summary((df1))
colnames(df1)
df1$Training
