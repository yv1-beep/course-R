#### HOMEWORK ASSIGNMENT 1 ####

# 1. Create 
subject <- c(1, 2, 3, 4, 5, 6)
gender <- c("M", "F", "F", "M", "F", "F")
age <- c(22, 37, 18, 39, 26, 31)

# Use numeric coding 
depression <- c(1, 1, 0, 0, 1, 0)

# Combine into df
df <- data.frame(
  subject = subject,
  gender = gender,
  age = age,
  depression = depression
)

# View 
print(df)

# 2. Save as CSV (no row names)
write.csv(df, file = "subjects.csv", row.names = FALSE)

# 3. Descriptive statistics
summary(df)
