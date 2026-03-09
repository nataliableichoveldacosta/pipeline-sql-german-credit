-- Credit metrics by purpose

CREATE TABLE gold_credit_by_purpose AS

SELECT
    Purpose,
    COUNT(*) AS total_loans,
    AVG(Credit_amount) AS avg_credit_amount,
    AVG(Duration) AS avg_duration

FROM silver_german_credit

GROUP BY Purpose;
