CREATE TABLE creditcardmarketing (
customer_number INT NOT NULL,
offer_accepted VARCHAR(10) NOT NULL,
reward VARCHAR(10) NOT NULL,
mailer_type VARCHAR(10) NOT NULL,
income_level VARCHAR(10) NOT NULL,
bank_accounts_open INT NOT NULL,
overdraft_protection VARCHAR(10) NOT NULL,
credit_rating VARCHAR(10) NOT NULL,
credit_cards_held INT NOT NULL,
homes_owned INT NOT NULL,
household_size INT NOT NULL,
own_your_home VARCHAR(10) NOT NULL,
average_balance FLOAT NOT NULL,
q1_balance FLOAT NOT NULL,
q2_balance FLOAT NOT NULL,
q3_balance FLOAT NOT NULL,
q4_balance FLOAT NOT NULL,
PRIMARY KEY (customer_number)	
);

SET GLOBAL local_infile=1;
use mid_project;

LOAD DATA LOCAL INFILE 'C:\Users\claud\Mid-Bootcamp-Project\creditcardmarketing.csv'
INTO TABLE creditcardmarketing
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
#(Customer Number,Offer Accepted,Reward,Mailer Type,Income Level,# Bank Accounts Open,Overdraft Protection,Credit Rating,# Credit Cards Held,# Homes Owned,Household Size,Own Your Home,Average Balance,Q1 Balance,Q2 Balance,Q3 Balance,Q4 Balance)
;

SELECT * FROM creditcardmarketing;