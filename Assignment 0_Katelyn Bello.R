# Title : Assignment 0 QMBE 3730

# Name: Katelyn Bello

# Description: using Rstudio to analyze the data set netflix_titles and obtaining descriptive data.

#------------------------------------------------------------------------------------------------------------------------------------
getwd(netflix_titles.csv)

nrow(netflix_titles)
# ouput = 8,807 rows

ncol(netflix_titles)
# output = 12 columns

netflix_titles$release_year -> years

table(years)
# output = a list of the number of times each release year was documented, with the year 2018 having the most releases (1,147).

range(years)
# ouput = 1925 - 2021

class(netflix_titles)
# output = dataframe, table

#----------------------------------------------------------------------------------------------------------------------------------

#Summary:

# After importing the dataset into rstudio, I was able to find the number of rows and columns in the dataset using the "nrow" & "ncol" functions.

# I decided to focus on analyzing the release years column to get some descriptive statistics of the dataset. I was able to find the range and mode of the release years by using the "range()" and "table()" functions.

# By looking at the dataset opened in another tab, I was able to see that the all the data collected were categorical data (ranging from movie names, Actor/director names, years, duration times, genres, and decriptions).


