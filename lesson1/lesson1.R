# set your working directory to wherever you saved your data
# setwd("")
library(readr)

myData = read_csv("dataset1.csv")

# Let's look at our data
View(myData)

# There are a lot of observations. Frequently, we just want to look
# at the top of our data frame to see what we have. Use head()
head(myData)

# What is the structure of our data
str(myData)

# Let's look at a single column
myData$PTS

# What is the average number of Points for a top scorer?
mean(myData$PTS)

# What is the average number of minutes for a top scorer?
mean(myData$MP)

# That last command returned NA. It's because there are missing value
# We can ignore them by passing another parameter to mean()
mean(myData$MP, na.rm=TRUE)

# Can we take the mean for an entire data frame?
mean(myData, na.rm=TRUE)

# It seems the answer is no. We get an error.


