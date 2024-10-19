# Job Survey Data Analysis

This repository contains lab assignments for **MA660E: Quantitative Data Analysis**, focusing on analyzing job survey data using various software tools such as MATLAB, Python, Excel, SPSS, or R.

## Dataset Information
The data used is sourced from the book *Quantitative Data Analysis with SPSS*. The dataset includes the following variables:

- **ethnicgp**: Ethnic group (1 = White, 2 = Asian, 3 = West Indian, 4 = African, 5 = Other)
- **gender**: Gender (1 = Male, 2 = Female)
- **income**: Gross annual income before tax (in £1000)
- **age**: Age in years
- **years**: Number of years at the current company
- **commit**: Organizational commitment (scale 1-5)
- **satis**: Job satisfaction
- **skill**: Skill level (1 = Unskilled, 4 = Highly skilled)
- **prody**: Productivity rating (1 = Very poor, 5 = Very good)
- **qual**: Quality rating (1 = Very poor, 5 = Very good)
- **absence**: Days absent in the last 12 months

## Lab Exercises

### Part One

#### 1. Basic Charts and Summaries
- Create a bar chart for gender and a pie chart for ethnic group.
- Summarize the **age** data with a five-number summary (min, max, median, 1st quartile, 3rd quartile) and a box plot.
- Calculate the mean and standard deviation of **income** and create a histogram.

#### 2. Scatter Plot and Regression
- Create a scatter plot to visualize the relationship between **income** and **absence**.
- Build a simple regression model with **income** as the dependent variable and **absence** as the independent variable. Report the determination coefficient ($R^2$).

#### 3. Multiple Regression
- Study a multiple regression model where **satis** (job satisfaction) is the dependent variable, and the following are independent variables: **commit**, **autonom**, **income**, **skill**, **qual**, **age**, and **years**.
- Identify non-significant variables and simplify the model by removing them.

#### 4. Confidence Intervals
- Calculate the confidence interval for **job satisfaction** and the confidence interval for the difference between men and women.

#### 5. Mann-Whitney and Kruskal-Wallis Tests
- Use the Mann-Whitney-Wilcoxon test to check if there is a significant difference in **skill** levels between men and women. Compare the results with the confidence interval.
- Use the Kruskal-Wallis test to determine if there is a significant difference in **absence** among ethnic groups. Compare this with results from One-Way ANOVA.

#### 6. Income Class Recode
- Recode **income** into income classes using the following ranges:
  - Low income class: [Min, Q1]
  - Middle income class: (Q1, Q3]
  - High income class: (Q3, Max]
  
  Investigate if there is a significant relationship between **income class** and **skill**.

### Part Two

#### 1. Descriptive Statistics
Perform descriptive statistics analysis for at least two qualitative and two quantitative variables.

#### 2. Confidence Intervals
Calculate the confidence interval for one quantitative variable and the confidence interval for the difference between two groups.

#### 3. T-test or ANOVA
- Conduct a T-test to check if there is a significant difference between two groups, or 
- Perform an ANOVA to see if all groups have the same mean for a characteristic.

#### 4. Non-Parametric Test
Conduct a non-parametric test for the same variable as in Exercise 3 and compare the conclusions with ANOVA results.

#### 5. Correlation Analysis
Identify the strongest correlations and any statistically insignificant relationships.

#### 6. Multiple Linear Regression
Perform a multiple linear regression analysis.

### Optional: COVID-19 Data Analysis
If you are interested in working with COVID-19 data, you can find datasets from these sources:
- [World Health Organization (WHO)](https://covid19.who.int/)
- [Johns Hopkins University Coronavirus Resource Center](https://coronavirus.jhu.edu/)

## Submission Guidelines
- Lab reports should include both tables/figures and their interpretations. Submissions with only tables or figures will be considered incomplete.
- You may work individually or in teams of up to two students.
- The **deadline** for submission is **Sunday, October 27, 2024**, via Canvas.

---

### Authors
- Dr. Yuanji Cheng
- Martin Svensson
