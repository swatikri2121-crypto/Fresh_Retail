-- Sales trend with stock-to-sales ratio
SELECT 
    ROUND(avg_stock_sales_ratio, 1) AS stock_sales_ratio_bucket,
    AVG(sale_amount) AS avg_sales
FROM feature_engineered_sales
GROUP BY ROUND(avg_stock_sales_ratio, 1)
ORDER BY stock_sales_ratio_bucket;
