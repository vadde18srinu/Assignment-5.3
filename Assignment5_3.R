class(mtcars)
list(mtcars)
1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2

vec1vec2=length(setdiff(vec1, vec2)) == 0
vec1vec2

identical(sort(unique(vec1)), sort(unique(vec2)))
vec1vec2

ifelse(unique(vec1) == unique(vec2), TRUE, FALSE)
# deferent type of functions for testing two vectors exactly equal.  

2. Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2
vec1=sort(vec1,decreasing = FALSE)
vec1
vec2=sort(vec2,decreasing = FALSE)
vec2
# character vector through sorting ASCENDING order. 

vec1=sort(vec1,decreasing = TRUE)
vec1
vec2=sort(vec2,decreasing = TRUE)
vec2
# character vector through sorting DESCENDING order. 


3. What is the major difference between str() and paste() show an example.
s= "AcadGild Instructor-Led Online Training"
s
# The string can be assumed to be composed of words separated by whitespace

s=paste(s, "-- 24by7 coding support", sep="")
s
# function past can add another charactor string


4. Introduce a separator when concatenating the strings.

s=paste(s, "-- 24by7 coding support", sep=" ")
s
# Concatenate two strings with separator 

