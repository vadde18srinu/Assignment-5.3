class(mtcars)
list(mtcars)
1. Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2

vec1vec2=identical(vec1,vec2)
vec1vec2


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
library(stringr)

# default usage of str()
str_c("AcadGild Instructor-Led Online Training") 

# removing zero length objects
str_c("AcadGild", "Instructor-Led", "Online", "Training")



# this is works fine
paste("AcadGild", "Instructor-Led", "Online", "Training")

#this is works fine too 
paste("AcadGild Instructor-Led Online Training")

#this is weired,  The objects NULL and character(0) have zero length, 
yet when included inside paste() they are treated as an empty string "". 

paste("AcadGild Instructor-Led Online Training", NULL, character(0))



4. Introduce a separator when concatenating the strings.

#changing separator 
str_c("AcadGild", "Instructor-Led", "Online" ,"Training", sep="-")

