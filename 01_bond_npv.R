# first, future value

# $100 today
pv <- 100

# growth rate of 10%

r <- 0.1

fv1 <- pv * (1 + r)
fv2 <- pv * (1 + r)**2

fv2


# if we had a bond that paid 5% each year
# year 1 = $5
# year 2 = $5
# year 3 = $5
# year 4 = $5
# year 5 = $105
r <- 0.05
pv1 <- 5 / (1 + r)
pv2 <- 5 / (1 + r)^2
pv3 <- 5 / (1 + r)^3
pv4 <- 5 / (1 + r)^4
pv5 <- 105 / (1 + r)^5

print(c(pv1, pv2, pv3, pv4, pv5))
print(sum(pv1, pv2, pv3, pv4, pv5))

# as we can see here, at 5% payment and 5% interest rate, the price and value are both exactly $100
