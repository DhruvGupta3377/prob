# Function to perform basic arithmetic operations
calculator <- function() {
  cat("Simple Calculator\n")
  cat("1. Addition\n")
  cat("2. Subtraction\n")
  cat("3. Multiplication\n")
  cat("4. Division\n")
  
  # Read the user's choice
  choice <- as.integer(readline("Enter your choice (1/2/3/4): "))
  
  # Read two numbers from the user
  num1 <- as.numeric(readline("Enter the first number: "))
  num2 <- as.numeric(readline("Enter the second number: "))
  
  # Perform the selected operation
  if (choice == 1) {
    result <- num1 + num2
    cat("Result: ", result, "\n")
  } else if (choice == 2) {
    result <- num1 - num2
    cat("Result: ", result, "\n")
  } else if (choice == 3) {
    result <- num1 * num2
    cat("Result: ", result, "\n")
  } else if (choice == 4) {
    if (num2 == 0) {
      cat("Error: Division by zero is not allowed.\n")
    } else {
      result <- num1 / num2
      cat("Result: ", result, "\n")
    }
  } else {
    cat("Invalid choice. Please select 1, 2, 3, or 4.\n")
  }
}

# Call the calculator function
calculator()





# Function to generate the first n terms of the Fibonacci sequence
fibonacci <- function(n) {
  if (n <= 0) {
    cat("Please enter a positive integer.\n")
    return(NULL)
  } else if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(c(0, 1))
  } else {
    fib_seq <- numeric(n)
    fib_seq[1] <- 0
    fib_seq[2] <- 1
    for (i in 3:n) {
      fib_seq[i] <- fib_seq[i - 1] + fib_seq[i - 2]
    }
    return(fib_seq)
  }
}

# Get user input for the number of terms
n <- as.integer(readline("Enter the number of Fibonacci terms to generate: "))

# Generate and display the Fibonacci sequence
fib_seq <- fibonacci(n)
if (!is.null(fib_seq)) {
  cat("Fibonacci Sequence of", n, "terms:", fib_seq, "\n")
}


# Create a simple scatter plot
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 6, 3)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", pch = 16)


# Create a simple pie chart
values <- c(30, 20, 10, 40)
labels <- c("A", "B", "C", "D")
pie(values, labels = labels, main = "Pie Chart Example")


# Create a simple bar chart
data <- c(5, 8, 3, 12, 6)
names <- c("A", "B", "C", "D", "E")
barplot(data, names.arg = names, main = "Bar Chart Example", xlab = "Categories", ylab = "Values", col = "green")
