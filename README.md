# SQL Data Pipeline – German Credit Dataset

This project demonstrates an end-to-end data pipeline using SQL and the German Credit dataset.

The pipeline follows a Medallion Architecture approach:

Bronze → Silver → Gold

## Project Architecture

Data flows through three layers:

1. Bronze Layer  
Raw ingestion of the dataset.

2. Silver Layer  
Data cleaning and standardization.

3. Gold Layer  
Analytical tables for credit analysis.

Pipeline:

CSV Dataset
↓
Bronze (raw data)
↓
Silver (cleaned data)
↓
Gold (analytical tables)

## Technologies

- SQL
- MySQL
- GitHub
- Data Pipeline Design

## Dataset

German Credit Dataset  
Source: Kaggle

A sample dataset is included in the `data/` folder.

## SQL Structure
sql/
00_setup → create database
01_bronze → raw table creation
02_silver → data cleaning
03_gold → analytical tables


## Example Analysis

Example metric built in the Gold layer:

- Average credit amount by loan purpose
- Credit metrics by age
- Credit metrics by checking account type

## Author

Natália Bleichovel  
Data Analytics / Data Science
