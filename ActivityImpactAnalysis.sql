-- When marketing activities happen, do sales rise?
SELECT 
    activity_flag,
    AVG(sale_amount) AS avg_sales,
    AVG(discount) AS avg_discount
FROM feature_engineered_sales
GROUP BY activity_flag;
