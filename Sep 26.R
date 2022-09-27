# Author: Tzuriel Murray, Date: 9/26/22, Purpose: Calculate t-test for sample data

# Generates 2 variables/groups called x and y
x = rnorm(10)
y = rnorm(10)

# Generates data points in sequence from -4.5 to 4.5
pts = seq(-4.5, 4.5, length = 100)

# Plots x and y to visualize distribution curve
plot(pts, dt(pts, df = 9), col = 'red', type = 'l')

# Check the distribution of x and y variables
lines(density(x), col = 'green')
lines(density(y), col = 'blue')

# Apply t-test to generate p-value
ttest = t.test(x, y);
ttest