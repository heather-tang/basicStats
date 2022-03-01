# List your sample space
samplespace <- c('AAA', 'AAE', 'AEA', 'AEE', 'EAA', 'EAE', 'EEA')


# The probability  that none of the outcomes in the sample will occur
0

# The probability that at least one of the outcomes in the sample space will occur
1


# What is the probability of AAE?
aae <- 3/5 * 3/5 * 2/5
# What is the probability of EAE?
eae <- 2/5 * 3/5 * 2/5
# What is the probability of AAA or EEA?
aaaeea <- 3/5 * 3/5 * 3/5 + 2/5 * 2/5 * 3/5


# calculate the probability of X
x <- 1-0.33


# What is the probability of the intersection of A and B
0


# What do we call the process of approaching people and asking?
"experiment"

# How many trials are there?
3


# Calculate the probability that the first two people drink alcohol
6/10 * 5/9
# Calculate the probability that at the first and third person drink alcohol
6/10 * 5/9 * 4/8 + 6/10 * 4/9 * 5/8
# Calculate the complement of the the probability that none of the people drink
1 - 4/10 * 3/9 * 2/8



# Calculate the probability of picking a flower that is blue, pink or both
0.4 + 0.2 - 0.4 * 0.2



# What is the probability that a plant is an indoor flower?
30 / 90
0.33
# What is the probability that a plant lives outdoors?
(20 + 6 + 10) / 90
0.40
plants



# What is the probability a plant lives indoors?
0.33 + 0.22 + 0.05
# What is the probability a plant is a flower, given that we know it lives indoors?
round(0.33 /(0.33 + 0.22 + 0.05), digits = 2)

# What is the probability a plant lives indoors, given that we know it is a succulent?
round(0.22 / (0.22 + 0.07), digits = 2)


plants


# what is the probability that a plant lives indoors?
0.6
# what is the probability that a plant lives indoors, if we know that it is a flower?
#p(flower)*p(indoor)
#round(0.55 * 0.6, digits = 2)
round(0.6 * 0.55 / 0.55, digits = 2)

# what is the probability that a plant is a tree?
0.16
#p(tree)*p(outdoor)
# what is the probability that a plant is a tree, if we know it lives outdoors?
#round(0.16 / 0.4, digits = 2)
0.28

plants


# Probability that a plant is a tree, given that it lives outdoors
x <- 0.275 * 0.4

# Probability that a plant lives outdoors, given that it is a tree
y <- 0.6875 * 0.16
  
# Print x and y
c(x, y)



# P(mint | right)
mgr <- 7/20*2
  
# P(right)
# hint: Assume that people are indifferent
# in their tendency to use either of the dispensers
r <- 1/2
  
# P(mint)
# hint: to calculate this probabilty, make use of a 
# decision tree where you first select for 'left' or
# 'right' and subsequently for mint or fruit 
m <- 1/2 * 7/14 + 1/2 * 7/10
m

# Use components to solve P (right | mint)
mgr*r/m



