-- 03_revenue_by_country.sql
-- Revenue by Country (Top 10)

SELECT 
    Country,
    ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM "Online Retail Clean"
GROUP BY Country
ORDER BY Total_Revenue DESC
LIMIT 10;
