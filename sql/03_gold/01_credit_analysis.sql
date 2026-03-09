-- Credit analysis from Silver layer

SELECT
    Purpose,
    COUNT(*) AS total_loans,
    AVG(Credit_amount) AS avg_credit_amount,
    AVG(Duration) AS avg_duration
FROM silver_german_credit
GROUP BY Purpose
ORDER BY avg_credit_amount DESC;
