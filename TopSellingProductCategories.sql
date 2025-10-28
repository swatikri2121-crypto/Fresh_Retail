-- Which categories generate most revenue
SELECT 
    first_category_id,
    SUM(sale_amount) AS total_sales,
    COUNT(DISTINCT product_id) AS total_products
FROM feature_engineered_sales
GROUP BY first_category_id
ORDER BY total_sales DESC;
