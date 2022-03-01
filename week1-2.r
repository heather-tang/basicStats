# Plot height and weight of the "women" dataset. Make the title "Heights and Weights"
women
plot(women$weight, women$height, main = "Heights and Weights")


# variable scandinavia_data contains the beard lengths of scandinavian male population
set.seed(11225)
first_sample <- sample(scandinavia_data, size = 100)
mean(first_sample)


# Make a contingency table of tobacco consumption and education
table(smoking$tobacco, smoking$student)


# What percentage of high school students smoke 0-9g of tobacco?
st
# round(17/(17+16+11), digit = 3)
38.6

# Of the students who smoke the most, what percentage are in university?
# round(15/(11+15), digit = 3)
57.7


# Calculate the correlation between var1 and var2
cor(var1, var2)


# predicted values of y according to line 1
y1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# predicted values of y according to line 2
y2 <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)

# actual values of y
y <- c(3, 2, 1, 4, 5, 10, 8, 7, 6, 9) 

# calculate the squared error of line 1
sum((y1-y)^2)

# calculate the squared error of line 2
sum((y2-y)^2)


# What is the risk taking level of a person with an extraversion level of 7?

26.1


# Our data
money <- c(1,2,3,4,5,6,7,8,9,10)
prosocial <- c(3, 2, 1, 4, 5, 10, 8, 7, 6,9)
# Find the regression coefficients
lm(prosocial~money)


# Your plot
plot(money, prosocial, xlab = "Money", ylab = "Prosocial Behavior")
# Store your regression coefficients in a variable called "line"
line <- lm(prosocial~money)
# Use "line" to tell abline() to make a line on your graph
abline(line)


# Your plot
plot(money, prosocial, xlab = "Money", ylab = "Prosocial Behavior")
# Your regression line
line <- lm(prosocial ~ money)
abline(line)
# Add a line that shows the mean of the dependent variable
abline(mean(prosocial), 0)


# Calculate the R squared of prosocial and money
cor(money, prosocial)^2



# your data
money <- c(4, 3, 2, 2, 8, 1, 1, 2, 3, 4, 5, 6, 7, 9, 9, 8, 12)
education <- c(3, 4, 6, 9, 3, 3, 1, 2, 1, 4, 5, 7, 10, 8, 7, 6, 9)

# calculate the correlation between X and Y
cor(money, education)

# save regression coefficients as object "line"
line <- lm(money~education)

# print the regression coefficients
line

# plot Y and X
plot(education, money, main = "My Scatterplot")


# add the regression line
abline(line)



# Percentage of people with high money that are university educated
td
round(5/(1+5), digit = 3)
83.3

# Percentage of people with low money that are high schol educated
round(8/(8+3), digit = 3)
72.7

# What kind of education is linked to more money?
"university"


