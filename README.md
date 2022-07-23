# **CREDIT CARD FRAUD DETECTION**

## Class Balancing in Financial Fraud Data with ROSE (Random OverSampling)

<div align="center">
<p float="left">
  <img src="/images/card.png" width="750" height="500"/>
</p>
</div>

***
## 1. BUSINESS PROBLEMS

In this directed study we will use a class balancing technique called Randomly OverSampling Examples (ROSE) and with a perfect R package for this task, called ROSE.

### 1.1 **Context:**
 
It is important that credit card companies can recognize fraudulent transactions exactly where they are designed, at the time, so customers aren't charged for items they haven't purchased.

In this project the objective was to identify a common problem when there are data with data that present cases (frauds, in this case).

## 2. BUSINESS ASSUMPTIONS

We will use historical data to train models of Machine Learning. We hope the credit card company has a lot more historical examples of correct transactions than fraudulent transactions.

The dataset contains transactions performed with credit cards in September 2013 by European cardholders.

This dataset presents transactions that occurred in two days, in which we have 492 frauds in 284,807 transactions. The dataset is highly unbalanced, the positive class (frauds) represents 0.172% of all the transactions. It contains only numeric input variables which are the result of a PCA transformation. Due to confidentiality issues, it is not can provide the original features and more background information about the data.

We will use the public dataset made available by the  [Machine Learning Group](https://www.kaggle.com/mlg-ulb/creditcardfraud)

 ### 2.1 **Assumptions:** 
 
   * Features V1, V2,… V28 are the main components obtained with the PCA, the the only resources that have not been transformed with the PCA are 'Time' and 'Value';
   * The 'Hour' resource contains the seconds elapsed between each transaction and the first transaction in the dataset;
   * The 'Amount' resource is the transaction amount;
   * O resource 'Class' is the response variable and takes the value 1 in case of fraud and 0 otherwise.

  ***
## 3. SOLUTION PLANNING

- [x] **Step 01:** **Data Description**

- [x] **Step 02:** **Feature Engineering**

- [x] **Step 03:** **Data Filtering**

- [x] **Step 04:** **Exploratory Data Analysis**

- [x] **Step 05:** **Data Preparation**

- [x] **Step 06:** **Feature Selection**

- [x] **Step 07:** **Machine Learning Modelling**

***
## 5. Machine Learning Model Applied

Machine learning models look for the relationship math in the data. However, our dataset is unbalanced and, in this case, the model will learn much more about a normal transaction than a fraudulent transaction. As a result, the model can classify new fraudulent transactions as if they were normal transactions, simply because he learned more about one class than the other.

To minimize this problem, we are going to apply one of the many techniques of class balancing, creating synthetic data to increase the volume of fraudulent transactions (this is called oversampling) or else we may remove some records from the normal transaction class (this is called undersampling). Undersampling is easier, but it reduces the size of the dataset, which is not the ideal. Oversampling can be more work and more complicated to explain, however it increases the size of the dataset by creating synthetic data based on statistical rules and at random, using observations from the minority class as a starting point.

In this directed study we will use a class balancing technique called **Randomly OverSampling Examples (ROSE)**.

Given the class imbalance ratio, it is ideal to measure accuracy using the metric Area Under the Precision-Recall Curve (AUPRC). Use only accuracy defined by the confusion matrix is not significant for the classification with unbalanced classes and we will also see that.

***
## 6. Machine Learning Modelo Performance

***
## 7. Business Results

***
## 8. Conclusions

***
## 9. Lessons Learned

***
## 10. Next Steps to Improve

***
Made By **Camila D'Angelo**

- 🔭 I’m currently working on [DS Comuity](https://www.comunidadedatascience.com/) and [Data Science Academy](https://www.datascienceacademy.com.br/bundle/formacao-cientista-de-dados)
- 🌱 I’m currently learning Data Science
- 📫 How to reach me: 
[LinkeldIn](https://www.linkedin.com/in/camiladangelotempesta/)


***
