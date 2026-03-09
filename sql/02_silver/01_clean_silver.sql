-- Create cleaned Silver table from Bronze layer
-- Create cleaned Silver layer

CREATE TABLE silver_german_credit AS

SELECT
    Age,
    Sex,
    Job,
    Housing,

    -- padronizando valores faltantes
    NULLIF(Saving_accounts, 'NA') AS Saving_accounts,
    NULLIF(Checking_account, 'NA') AS Checking_account,

    Credit_amount,
    Duration,
    Purpose

FROM bronze_german_credit;
