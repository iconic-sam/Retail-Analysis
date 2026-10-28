-- 02_total_revenue.sql
-- Total revenue overall

SELECT 
    ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM "Online Retail Clean";
