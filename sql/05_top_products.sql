-- 05_top_products.sql
-- Top 10 Products by Revenue

SELECT 
    StockCode,
    Description,
    ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM "Online Retail Clean"
GROUP BY StockCode, Description
ORDER BY Total_Revenue DESC
LIMIT 10;
