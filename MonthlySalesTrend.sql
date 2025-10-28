-- How sales change month to month
SELECT 
    month,
    SUM(sale_amount) AS total_sales,
    AVG(sale_amount) AS avg_sales
FROM feature_engineered_sales
GROUP BY month
ORDER BY month;
