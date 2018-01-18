## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# sum only takes numeric vectors 

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# didn't load the stringr package after installing it.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# The variable initial doesn't exist, I think it should say initials because
# that variable was made earlier


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
ex1 <- c("this", "is", "an", "example")
ex2 <- c("this", "is", "second")
typeof(ex1)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2){
  difference <- (length(v1) - length(v2))
  return(paste("The difference in lengths is", difference))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(ex1, ex2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


