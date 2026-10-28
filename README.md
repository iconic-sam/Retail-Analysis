# Online Retail Data Analysis

## Project Overview
This project analyzes an online retail transaction dataset using **SQL** in **DB Browser for SQLite**.  
The goal is to clean the data and extract key business insights related to revenue, customer behavior, and product performance.

## Dataset
The original dataset contains transactional data from an online retail store, including:
- Invoice numbers
- Product details (`StockCode`, `Description`)
- Quantity and Unit Price
- Invoice date
- Customer ID
- Country

## Data Cleaning Steps
The following cleaning steps were applied to create the table `Online Retail Clean`:

- Removed rows where `Quantity ≤ 0` or `UnitPrice ≤ 0`
- Removed cancelled orders (`InvoiceNo` starting with `'C'`)
- Removed records with missing `CustomerID`
- Created a calculated `Revenue` column (`Quantity * UnitPrice`)

## Analysis Performed
The following insights were generated using SQL:

1. **Total Revenue** – Overall revenue generated  
2. **Revenue by Country** – Top 10 countries by revenue  
3. **Revenue by Month** – Monthly revenue trend  
4. **Top 10 Products** – Best-selling products by revenue  
5. **Customer & Invoice Metrics** – Number of unique customers and invoices  

## Repository Structure
```
Retail-Analysis/
├── README.md
├── sql/
│   ├── 01_data_cleaning.sql
│   ├── 02_total_revenue.sql
│   ├── 03_revenue_by_country.sql
│   ├── 04_revenue_by_month.sql
│   ├── 05_top_products.sql
│   └── 06_unique_customers_invoices.sql
└── data/                  ← (Upload your .db file here)
```

## How to Verify This Work
Anyone can check the analysis by following these steps:

1. Clone or download this repository
2. Open the SQLite database file in **DB Browser for SQLite**
3. Run the SQL scripts in the `/sql` folder **in order**
4. Compare the results with the findings

> **Note:** Please upload your final `.db` file into a `data/` folder so others can fully reproduce the work.

## Tools Used
- DB Browser for SQLite
- SQL

## Author
Samuel Kodosi
