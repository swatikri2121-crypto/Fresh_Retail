-- Compare sales during holidays and normal days
SELECT 
    holiday_flag,
    is_weekend,
    AVG(sale_amount) AS avg_sales,
    SUM(sale_amount) AS total_sales,
    COUNT(*) AS total_days
FROM feature_engineered_sales
GROUP BY holiday_flag, is_weekend
ORDER BY avg_sales DESC;
