# Author: Tzuriel Murray, Date: 10/5/22, Purpose: Calculate paired t-test

# Generates 2 variables/groups called x and y
x = c(1000, 230, 12333, 3455, 23, 12, 3, 4, 45, 56, 78)
y = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11)

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