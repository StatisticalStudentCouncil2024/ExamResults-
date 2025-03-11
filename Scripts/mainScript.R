###
# Base script to generate graphs
# Contributors:
# 
###

# A Basic data frame 
notes.data = data.frame(
  grade= c("A","B","C","D","E","F"), 
  count = c(17.5,16.5,10.7,6.8,12.6,35.9)
)
# print the data frame
notes.data$count = notes.data$count/100.0 
print(notes.data)

# Create Bar Plot
barplot(height = notes.data$count,names.arg = notes.data$grade,
        main="Grades distribution", ylab="Percentage")


