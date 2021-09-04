# Mid-Bootcamp-Project

This project marks the middle of the Data Analytics Bootcamp and it's a good way to check the progress so far. The main idea was trying to do an end to end analysis of a certain data base.

The data base consists on customer's information from banking and loan services.

The main goal is to understand the demographics and other characteristics of the bank customers that accepted or not a credit card offer.

In order to assess and predict acceptance probabilities a model was developed by using logistic regression, after data cleaning, wrangling and EDA on the database. The variable 'Offer accepted' was considered the target.

The project contains the following files:

    - .gitignore: Contains the 'confidencial' files.
    - creditcardmarketing.csv: Provided database. 
    - Initial_trial.ipynb: Jupyter notebook containing all the data cleaning/wrangling, EDA and modeling.
    - Query_1.sql: script used to create a SQL the simulated database from a bank.
    - README.md: explanation about project goals, files and workflow.

**Data**

- **Customer Number**: A sequential number assigned to the customers (this column is hidden and excluded – this unique identifier will not be used directly).
- **Offer Accepted**: Did the customer accept (Yes) or reject (No) the offer. 
- **Reward:** The type of reward program offered for the card.
- **Mailer Type**: Letter or postcard.
- **Income Level**: Low, Medium or High.
- **#Bank Accounts Open**: How many non-credit-card accounts are held by the customer.
- **Overdraft Protection**: Does the customer have overdraft protection on their checking account(s) (Yes or No).
- **Credit Rating**: Low, Medium or High.
- **#Credit Cards Held**: The number of credit cards held at the bank.
- **#Homes Owned**: The number of homes owned by the customer.
- **Household Size**: Number of individuals in the family.
- **Own Your Home**: Does the customer own their home? (Yes or No).
- **Average Balance**: Average account balance (across all accounts over time). **Q1, Q2, Q3 and Q4**
- **Balance**: Average balance for each quarter in the last year

### Exploring the data

    - Classification Algorithm
    - Importing used packages
    - Getting data
    - Cleaning/Wrangling/EDA
    - Exploration

### Model

    - Processing data
    - Feature engineering
    - Train the model
    - Evaluate the model
    - Logistic regression metrics

### Conclusion