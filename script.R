#This is a test

#load dataset

students_df <-read.csv("C:/gittut/data/students.csv")

# Look at a summary() of students3
summary(students_df)
# View a histogram of the absences variable
hist(students_df$absences)

# Load libraries
library(ggplot2)
# Load students dataset
students_df <- read.csv("data/students.csv")
# Look at a summary() of students3
summary(students_df)
# View a histogram of the absences variable
ggplot(students_df, aes(students_df$absences)) +
  geom_histogram() +
  labs(title = "Histogram for absences of Students") +
  labs(x = "Absences", y = "Count")
