-- 01_data_cleaning.sql
-- Creates a cleaned version of the Online Retail table

CREATE TABLE "Online Retail Clean" AS
SELECT 
    InvoiceNo,
    StockCode,
    Description,
    Quantity,
    InvoiceDate,
    UnitPrice,
    CustomerID,
    Country,
    Quantity * UnitPrice AS Revenue
FROM "Online Retail"
WHERE 
    Quantity > 0
    AND UnitPrice > 0
    AND InvoiceNo NOT LIKE 'C%'
    AND CustomerID IS NOT NULL;
