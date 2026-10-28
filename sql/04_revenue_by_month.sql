-- 04_revenue_by_month.sql
-- Revenue by Month
-- Note: If this returns NULL, the InvoiceDate format may need adjustment

SELECT 
    strftime('%Y-%m', InvoiceDate) AS Month,
    ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM "Online Retail Clean"
GROUP BY Month
ORDER BY Month;
