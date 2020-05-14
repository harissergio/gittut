#This is a test

#load dataset

students_df <-read.csv("C:/gittut/data/students.csv")

# Look at a summary() of students3
summary(students_df)
# View a histogram of the absences variable
hist(students_df$absences)
