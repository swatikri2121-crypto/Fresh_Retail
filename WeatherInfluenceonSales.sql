-- How weather affects sales performance
SELECT 
    ROUND(avg_temperature, 0) AS temperature_bucket,
    AVG(sale_amount) AS avg_sales,
    AVG(weather_impact) AS avg_weather_impact
FROM feature_engineered_sales
GROUP BY ROUND(avg_temperature, 0)
ORDER BY temperature_bucket;
