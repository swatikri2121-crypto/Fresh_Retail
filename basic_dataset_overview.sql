-- Total records and stores
SELECT 
    COUNT(*) AS total_records,
    COUNT(DISTINCT store_id) AS total_stores,
    COUNT(DISTINCT product_id) AS total_products,
    COUNT(DISTINCT first_category_id) AS total_main_categories,
    COUNT(DISTINCT second_category_id) AS total_sub_categories
FROM feature_engineered_sales;
