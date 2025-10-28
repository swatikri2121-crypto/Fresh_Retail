-- Which stores use discounts most efficiently (sales per discount unit)
SELECT 
    store_id,
    SUM(sale_amount) / NULLIF(SUM(discount), 0) AS sales_per_discount_ratio
FROM feature_engineered_sales
GROUP BY store_id
ORDER BY sales_per_discount_ratio DESC;
