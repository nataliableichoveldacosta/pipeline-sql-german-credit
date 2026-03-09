-- Credit metrics by checking account status

CREATE TABLE gold_credit_by_account AS

SELECT
    Checking_account,
    COUNT(*) AS total_loans,
    AVG(Credit_amount) AS avg_credit_amount

FROM silver_german_credit

GROUP BY Checking_account;
