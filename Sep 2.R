# Author: Tzuriel Murray, Date: 9/2/22, Purpose: Calculate correlation analysis

# Reading the data from csv file
setwd("/Users/tzuri/OneDrive/Documents")

data <- read.csv(file = 'COVID-Data.csv', header = TRUE)

head(data)

# Correlation analysis between confirmed cases and number of deaths
# Check if there is any relationship between number of deaths and confirmed cases