
# The Futur


## Exercises Overview

### Introduction

This is a structured module that focuses on predictive modeling, requiring participants to apply various data science techniques, including confusion matrices, heatmaps, variance calculations, feature selection, decision trees, KNN, and voting classifiers, all while adhering to specified guidelines for software setup and submission in a collaborative environment.

### Exercise 00: Confusion Matrix
- You have to do the calculations by yourself, but you can use any library to display the graph.
- Print and display the confusion matrix.
- You will have to re-use this exercise later on, so make sure you understand it. This will be checked during the evaluation.

### Exercise 01: Heatmap
- Make a heatmap to visualize the correlation coefficient between the data.

### Exercise 02: Variances
- Calculate the variance of each skill.
- Add up the variances to see how many components are needed to reach 90%.
- Display a graph representing the addition of your variances.

### Exercise 03: Feature Selection
- Detect multicollinearity using the Variance Inflation Factor (VIF).
- Display the VIF of your data.
- Keep only the features so that the VIF goes under 5, and display the remaining features.

### Exercise 04: Forest
- Create a Decision Tree Classifier or Random Forest Classifier model.
- Display the tree in a graph.
- Your program must take `Train_knight.csv` as the first argument, `Test_knight.csv` as the second argument, and write a `Tree.txt` file with the predictions (one prediction per line, either Jedi or Sith, in the same format as the `prediction.txt` file).
- Your model must have a minimum 90% F1 score.

### Exercise 05: KNN
- Your program must take `Train_knight.csv` as the first argument, `Test_knight.csv` as the second argument, and write a `KNN.txt` file with the predictions (one prediction per line, either Jedi or Sith, in the same format as the `prediction.txt` file).
- Implement KNN that calculates the precision percentage according to the number of k-values in your validation.
- Display the graph.
- You must have a minimum of 92% F1 score.

### Exercise 06: Democracy!
- Choose a third model of your choice.
- Create a Voting Classifier.
- Your program must take `Train_knight.csv` as the first argument, `Test_knight.csv` as the second argument, and write a `Voting.txt` file with the predictions (one prediction per line, either Jedi or Sith, in the same format as the `prediction.txt` file).
- You must have a minimum of 94% F1 score.

## Conclusion

This module emphasizes the application of various machine learning models to predict outcomes based on historical data, preparing you for advanced topics in data science.
