# SQL Data Pipeline – German Credit Dataset

This project demonstrates an end-to-end data pipeline built using SQL and the German Credit dataset.

The pipeline follows the **Medallion Architecture**, organizing data processing into three layers:

Bronze → Silver → Gold

---

# Project Architecture

The data flows through three layers:

## Bronze Layer
Stores the **raw data** ingested directly from the source dataset.

Table:
- `bronze_german_credit`

## Silver Layer
Performs **data cleaning and standardization**.

Transformations applied:
- Replace `"NA"` values with `NULL`
- Prepare structured data for analysis

Table:
- `silver_german_credit`

## Gold Layer
Contains **aggregated analytical tables** used for credit analysis.

Tables:
- `gold_credit_by_purpose`
- `gold_credit_by_age`
- `gold_credit_by_account`

---

# Data Pipeline Flow
German Credit Dataset (CSV)
│
▼
Bronze Layer
Raw data ingestion
│
▼
Silver Layer
Data cleaning & preparation
│
▼
Gold Layer
Analytical tables & metrics

---

# Technologies

- SQL
- MySQL
- GitHub
- Data Pipeline Design

---

# Dataset

**German Credit Dataset**

Source: Kaggle

The dataset used in this project is included in the `data/` folder.

---

# Project Structure
pipeline-sql-german-credit

data
└ german_credit_data.csv

docs
├ architecture.md
├ data_dictionary.md
└ project_overview.md

sql
├ 00_setup
├ 01_bronze
├ 02_silver
└ 03_gold

---

# SQL Structure
sql/

00_setup
└ create database

01_bronze
└ raw table creation

02_silver
└ data cleaning

03_gold
└ analytical tables

---

# Example Analysis

Examples of metrics generated in the Gold layer:

- Average credit amount by loan purpose
- Credit metrics by age
- Credit metrics by checking account type

---

# How to Run the Project

1️⃣ Create the database

Run:
sql/00_setup/00_create_database.sql

2️⃣ Create the Bronze table:

sql/01_bronze/01_create_bronze_table.sql

3️⃣ Run the Silver transformation:
sql/02_silver/01_clean_silver.sql

4️⃣ Generate Gold analytics tables:
sql/03_gold/01_credit_metrics.sql
sql/03_gold/02_credit_by_age.sql
sql/03_gold/03_credit_by_account.sql

---

# Author

**Natália Bleichovel**

Data Analytics / Data Science

