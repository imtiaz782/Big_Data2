plot(1:10)
5+5
5
1
for (x in 1:10) {
  print(x)
}
## Varaible
name <- "imtiaz"  # ' name 'is varaible and 'imtiaz' ia value
print(name)
"imtiaz" -> # other way of code
print(name)
age = 20  #  ' = ' or ' ->' or same
print(age)
## To combine both text and a variable, R uses comma (,): 
text <- "awesome"
paste("R is" , text) ## here putting text result "awesome" text like a fullblank
 name <- "imtiaz ali"
paste("my name is " , name)
score <- 70
paste("my usat score is " , score)
book = "Quran"
paste("my favrit book is" , book) ## (,) comma combine the value
text1 <- "R is"
text2 <- "awesome"
paste(text1,text2) ## proces same to above proces
progmm = "R is best programming  "
languge = "language"
paste(progmm , languge)
party <- "PTI is the "
value <- "6th large party "
world <-  "of world"
paste(party,value,world)
## For numbers, the + character works as a mathematical operator:
num1 <- 10
num2 <- 20 
num1 +num2

## Error in num + text : non-numeric argument to binary operator
num <- 5
text <- "AK"
num + text

## Multiple Variables
## R allows you to assign the same value to multiple variables in one line:
var1 <- var2 <- var3 <- "Imtiaz"
var1
var2
var3
num1 <- num2 <- num3 <- 100
num1
num2
num3

## Basic Data Types
# Basic data types in R can be divided into the following types:
  
#  numeric - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)
# We can use the class() function to check the data type of a variable:
# numeric 
x <- 10.5
class(x)

# integer 
x <- 10L
class(x)

# complex 
x <- 5i + 4
class(x)

# character / String
x <- "Imtiaz"
class(x)

#logical/boolean 
x <- FALSE

my_var <- 3
my_var

my_var <<- 3
my_var

3 -> my_var


3 ->> my_var
my_var

my_var # print my_var
