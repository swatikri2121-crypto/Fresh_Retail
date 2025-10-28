-- Combining external and internal factors
SELECT 
    ROUND(weather_impact, 0) AS weather_score,
    ROUND(discount, 2) AS discount_level,
    AVG(sale_amount) AS avg_sales
FROM feature_engineered_sales
GROUP BY ROUND(weather_impact, 0), ROUND(discount, 2)
ORDER BY weather_score, discount_level;
