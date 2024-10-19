%% Code for lab assignments

%% Question 1 : X is Bin(111, 0.22)
prob = binocdf(59, 111, 0.22)    % P(X<= 59)

%% Question 2:  Histogram
income=readmatrix("Income.xlsx") % import data from Excel
hist(income)                     %  only histogram
histfit(income)                  % histogram together with normal curve
