-- Create cleaned Silver table from Bronze layer

CREATE TABLE silver_german_credit AS

SELECT
    Age,
    Sex,
    Job,
    Housing,
    Saving_accounts,
    Checking_account,
    Credit_amount,
    Duration,
    Purpose

FROM bronze_german_credit;
