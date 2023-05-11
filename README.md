# Sliding into the MLB

## Dataset
[Lahman Baseball Database](http://seanlahman.com/download-baseball-database/)- 

[Stats as of 2022 CSV](https://github.com/chadwickbureau/baseballdatabank/archive/refs/tags/v2023.1.zip)


### Overview
In a game based on numbers, we want to know how a player's statistics impact how many homeruns they will hit a year. Our goal is to create a model that will predict how many homeruns a player can hit based on their age, weight, height, hits, and which side they bat on.

## ER Diagram
![](https://github.com/LeishMarrero/SlidingIntoTheMLB/blob/main/Project_Images/QuickDBD-export.png)

## Tableau Dashboard
[Tableau Dashboard "working Copy"](https://public.tableau.com/views/MLBProject_16831646424700/Story1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)

## Draft Presentation
[PowerPoint Presentation Draft](https://github.com/LeishMarrero/SlidingIntoTheMLB/blob/95e7cca9e7d4cd04437049e66de8be0234a7c680/Sliding%20Into%20the%20MLB.pptx)


## Machine Learning
Based on our dataset, we used a multiple linear regression model to evaluate the relationship between different variables like age, height, weight, number of hits, and batting position to determine the homeruns a player can hit. We use statistics for the past 4 years in the MLB for each player. First, we used scikit learns LabelEncoder to convert our "bats" data to numerical data. We then calculated the variance inflation factor to measure how much the behavior of our independent variables correlate with other independent variables. VIF equal to 1 means variables are not correlated. Two variables that were moderately correlated are height and weight with a 1.4 VIF. After splitting our data and training our model, our mean absolute error was a 3.7, meaning our predictions varied plus or minus 3.7 homeruns. Our coefficients showed that the three variables which have a bigger impact on how many homeruns will be hit are height and how many hits a player has. This model shows age doesn't necessarily impact how many homeruns will be hit by a player.

![PaperModel1](Project_Images/PaperModel1.png)
