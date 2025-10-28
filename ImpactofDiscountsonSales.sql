-- Relationship between discounts and sales
SELECT 
    discount_category_impact,
    AVG(sale_amount) AS avg_sales,
    COUNT(*) AS num_records
FROM feature_engineered_sales
GROUP BY discount_category_impact
ORDER BY discount_category_impact;
