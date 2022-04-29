age <- c(23, 45, 23, 34, 21)

age

gender <- c("M", "F", "M", "M", "F")

gender

salary <- c(11:15)

salary

objects()

class <- data.frame(gender, age, salary)

class

library(readr)

write_csv(class, "class2.csv")


