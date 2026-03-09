# Data Pipeline Architecture

This project implements a simple data pipeline using the German Credit dataset.

## Pipeline Layers

The pipeline is structured in three layers:

### Bronze Layer
Raw data ingestion from the original dataset.

Table:
- bronze_german_credit

### Silver Layer
Data cleaning and transformation.

Table:
- silver_german_credit

### Gold Layer
Analytical queries for credit analysis.

Example analysis:
- average credit amount by purpose
- loan duration analysis

## Pipeline Flow

Kaggle CSV
↓
Bronze Layer
↓
Silver Layer
↓
Gold Layer
