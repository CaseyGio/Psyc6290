## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
## Project: PSYC 6290 Exam 1

## Purpose: Implementing R skills for part 1 of the course

## Author: ___________ (YOUR NAME HERE)

## Date:
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## ~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#### Part 1: Load packages ####
## ~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## 1) Load all of the following packages (each on separate lines of code):
  ## ggplot2
  ## tidyr
  ## readr

## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#### Part 2: Load data into R ####
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## 2) Instructions: 
  ## Load the LifeExpectancy.csv dataset into R 
    ## 2a) Create a new object name to store the data (e.g., LifeExpectancy)
    ## 2b) Provide the code used to import the data (even if using 'Import Dataset' feature)

## NOTE: These data show each country's average life expectancy from 2012 to 2016

## ~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#### Part 3: Tidy-ing data ####
## ~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## 3) Instructions: 
  ## Creating a new object (e.g., LETidy), use the pivot_longer() function to convert the current data (from #2) into tidy data with the following three columns
    ## country
    ## year
    ## expectancy

## ~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#### Part 3: Data wrangling ####
## ~~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## 4) Instructions: 
  ## Create a new object (e.g., LE2016) and use the filter() function on the object from (#3) above to only include data from the year 2016

## 5) Instructions: 
  ## Use the summarize() function on the object from (#4) above to calculate the mean AND standard deviation of life expectancies across all countries

## 6) Instructions: 
  ## Create another object (e.g., LECountry) and use the filter() function on the object from (#3) above to only include the following countries in the dataset: 
    ## Libya, Zimbabwe, India, and China

## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##
#### Part 4: Data visualization ####
## ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ##

## 7) Instructions: 
  ## Create a boxplot of the average life expectancies in 2016 using the data object created in #4 above
  
## 8) Instructions: 
  ## Create a line graph of each country's life expectancy across time (year) using the data object created in #6 above
  ## NOTE: Place year on the x axis and life expectancy on the Y axis. Separate lines by each country. 

