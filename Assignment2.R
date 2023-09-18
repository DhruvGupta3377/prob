
#here i am repeating using 
#syntax => rep("what to be repeated", size = no of times)
vector_coins <- c(rep('silver', 30), rep('gold', 20 ), rep('bronze', 50 ))
vector_coins

#sample is used to get random sample of data 
#syntax =>  sample(vector, size = no of entries you want)
s <- sample(vector_coins,size = 10)
s

#here i used sum for getting sum of occurrences 
#syntax => sum(sample_vector == 'thing you want to find')
gold_count <- sum(s == "gold")
gold_count

outcomes<- c('success', 'failure')
#here i am using sample to generate a sample vector from outcome vector but the element are present in
#different weights and the weights are provides in the prob argument 
#syntax => sample(x ="sample_vector",size = "sizeofs",replace ="true for repetition", prob ="vector of weights")
s <- sample(outcomes, size = 10, replace = TRUE, prob = c(.9, .1))
s


#here i am calculating the mode
#unique finds the unique elements in the vector
#table create a elements vs frequency table
#which.max returns the index of the max frequency element in table
v <- c(1,2,3,4,4,4,4,4,2,3)
unique_elements = unique(v)
frequency_table = table(v)
max_freq_element_index = which.max(frequency_table)
unique_elements[max_freq_element_index]




# Load the Iris dataset
data(iris)
# Print the first few rows of the dataset
head(iris, 10)
# View the structure of the dataset
str(iris)
# Calculate the range of sepal length
sepal_length_range <- range(iris$Sepal.Length)
#Calculate the mean of sepal length
sepal_length_mean <- mean(iris$Sepal.Length)
# Calculate the median of sepal length
sepal_length_median <- median(iris$Sepal.Length)
# Calculate the first and third quartiles
q1 <- quantile(iris$Sepal.Length, 0.25)
q3 <- quantile(iris$Sepal.Length, 0.75)
# Calculate the interquartile range (IQR)
iqr_value <- q3 - q1
# Calculate the standard deviation
sepal_length_sd <- sd(iris$Sepal.Length)
# Calculate the variance
sepal_length_var <- var(iris$Sepal.Length)
# for first row
x = iris[1, ]
x
#for desired petallength
filtered_data <- iris[iris$Petal.Length < 5, ]
