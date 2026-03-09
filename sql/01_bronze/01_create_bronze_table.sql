-- Create bronze table for raw German Credit dataset

CREATE TABLE bronze_german_credit (

    Age INT,
    Sex VARCHAR(10),
    Job INT,
    Housing VARCHAR(20),
    Saving_accounts VARCHAR(20),
    Checking_account VARCHAR(20),
    Credit_amount INT,
    Duration INT,
    Purpose VARCHAR(50)

);
