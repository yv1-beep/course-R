#  Introduction to R
# Week 1
# 209971530
# Yaffa van Embden Saidof

#### HOMEWORK ASSIGNMENT 1 ####

# 1. Variables 
subject <- c(1, 2, 3, 4, 5, 6)
gender <- c("M", "F", "F", "M", "F", "F")
age <- c(22, 37, 18, 39, 26, 31)
depression <- c("1", "1", "0", "0", "1", "0")
df <- data.frame(subject, gender, age, depression)

# 2. Save as CSV 
write.csv(df, file = "subjects.csv", row.names = FALSE)
