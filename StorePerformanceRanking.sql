-- Best performing stores
SELECT 
    store_id,
    SUM(sale_amount) AS total_sales,
    AVG(discount) AS avg_discount,
    AVG(weather_impact) AS avg_weather_impact
FROM feature_engineered_sales
GROUP BY store_id
ORDER BY total_sales DESC;
