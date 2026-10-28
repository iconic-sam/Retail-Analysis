-- 06_unique_customers_invoices.sql
-- Number of unique customers and invoices

SELECT 
    COUNT(DISTINCT CustomerID) AS Unique_Customers,
    COUNT(DISTINCT InvoiceNo) AS Unique_Invoices
FROM "Online Retail Clean";
