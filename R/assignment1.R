# function to calculate mean
mean_function <- function(data) {
  mean(data)
}

# function to calculate standard deviation
sd_function <- function(data) {
  sd(data)
}

# function to calculate probability density function (PDF) for normal distribution
normal_pdf <- function(x, mean, sd) {
  dnorm(x, mean, sd)
}
