#dbinom function is used to calculate the probability mass function (PMF) of a binomial distribution. The binomial distribution is a discrete probability distribution that models the number of successes (usually denoted as "x") in a fixed number of independent Bernoulli trials, where each trial has only two possible outcomes: success or failure.
p = 0
for (i in 7: 9){
p = dbinom(x = i, size = 12,prob = 1/6 )+ p
}
p
#pbinom function is used to calculate cumulative probabilities (cumulative distribution function or CDF) for the binomial distribution. It allows you to find the probability that a binomial random variable is less than or equal to a specified value. The binomial distribution models the number of successes in a fixed number of independent Bernoulli trials.

prob = pnorm(84, mean = 72, sd = 15.2)
prob

dpois(0,5)
ppois(50, 50) - ppois(47,50)

dhyper(3,17,233,5 )
