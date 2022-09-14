# Author: Tzuriel Murray, Date: 9/14/22, Purpose: Testing ANOVA function

# Reading the data
setwd("/Users/tzuri/OneDrive/Documents")

data <- read.csv(file = 'COVID-Data.csv', header = TRUE)

head(data)

# Apply the ANOVA function
anova_one_way <- aov(Confirmed~Deaths, data = data)

summary(anova_one_way)