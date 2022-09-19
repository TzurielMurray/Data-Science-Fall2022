# Author: Tzuriel Murray, Date: 9/19/22, Purpose: Calculate correlation analysis

# Reading the data from csv file
setwd("/Users/tzuri/OneDrive/Documents")

data <- read.csv(file = 'COVID-Data.csv', header = TRUE)

head(data)

# Correlation analysis between confirmed cases and case fatality ratio
# Check if there is any relationship between case fatality ratio and confirmed cases

res <- cor.test(data$Confirmed, data$Case_Fatality_Ratio, method = "pearson");
res