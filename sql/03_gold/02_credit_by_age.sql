-- Credit metrics by age

CREATE TABLE gold_credit_by_age AS

SELECT
    Age,
    COUNT(*) AS total_loans,
    AVG(Credit_amount) AS avg_credit_amount,
    AVG(Duration) AS avg_duration

FROM silver_german_credit

GROUP BY Age;
