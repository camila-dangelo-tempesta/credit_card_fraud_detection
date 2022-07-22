# **CREDIT CARD FRAUD DETECTION**

## Class Balancing in Financial Fraud Data with ROSE (Random OverSampling Examples)

<div align="center">
<p float="left">
  <img src="/images/rossman_1.jpg" width="1000" height="350"/>
</p>
</div>

***
## 1. BUSINESS PROBLEMS

In this directed study we will use a class balancing technique called Randomly OverSampling Examples (ROSE) and with a perfect R package for this task, called ROSE.

### 1.1 **Context:**
 
It is important that credit card companies can recognize fraudulent transactions exactly where they are designed, at the time, so customers aren't charged for items they haven't purchased.

In this project the objective was to identify a common problem when there are data with data that present cases (frauds, in this case).

## 2. BUSINESS ASSUMPTIONS

The dataset contains transactions performed with credit cards in September 2013 by European cardholders.

This dataset presents transactions that occurred in two days, in which we have 492 frauds in 284,807 transactions. The dataset is highly unbalanced, the positive class (frauds) represents 0.172% of all the transactions. It contains only numeric input variables which are the result of a PCA transformation. Due to confidentiality issues, it is not can provide the original features and more background information about the data.

 ### 2.1 **Assumptions:** 
 
   * Features V1, V2,… V28 are the main components obtained with the PCA, the the only resources that have not been transformed with the PCA are 'Time' and 'Value';
   * The 'Hour' resource contains the seconds elapsed between each transaction and the first transaction in the dataset;
   * The 'Amount' resource is the transaction amount;
   * O resource 'Class' is the response variable and takes the value 1 in case of fraud and 0 otherwise.
   
  ***
## 3. SOLUTION PLANNING

- [x] **Step 01:** **Data Description**:  My goal is to use statistics metrics to identify data outside the scope of business.
  - Data Dimension
  - Data types
  - Check NA
  - Fillout NA
  - Change Types
  - Descriptive Statistivas
    * Numerical Attributes
    * Categorical Attributes

- [x] **Step 02:** **Feature Engineering**: Derive new attributes based on the original variables to better describe the phenomenon that will be modeled.
  - Missing values
  - Outlier manipulation
  - Binning
  - One-hot encoding
  - Grouping

- [x] **Step 03:** **Data Filtering**: Filter rows and select columns that do not contain information for modeling or that do not match the scope of the business
  - Line filtering
  - Selection of columns

- [x] **Step 04:** Exploratory Data Analysis:Explore the data to find insights and better understand the impact of variables on model learning. - Line filtering
  - Univariate Analysis
  - Bivariate Analysis
  - Multivariate analysis

- [x] **Step 05:** Data Preparation
  - Rescaling
    - Min-Max Scaler
    - Robust Scaler
  - Encoding
    - One Hot Encoding
    - Label Encoding
    - Ordinal Encoding
  - Response Variable Transformation
    - Logarithm Transformation
  - Nature Transformation
    - Sine and Cosine Transformation

- [x] **Step 06:** Feature Selection
  - Embedded Methods
    - Random Forest
  - Wrapper Methods
    - Boruta

- [x] **Step 07:** Machine Learning Modelling
  - Machine Learning model training

- [x] **Step 08:** Hyperparameter Fine Tunning
  - Random Search



***
