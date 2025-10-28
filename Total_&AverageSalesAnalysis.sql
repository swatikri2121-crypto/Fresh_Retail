-- Overall sales performance
SELECT 
    SUM(sale_amount) AS total_sales,
    AVG(sale_amount) AS avg_sales,
    MAX(sale_amount) AS max_sales
FROM feature_engineered_sales;
