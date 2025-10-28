CREATE DATABASE freshretail_db;
GO

USE freshretail_db;
GO


CREATE TABLE feature_engineered_sales (
    store_id INT,
    first_category_id INT,
    second_category_id INT,
    product_id INT,
    dt DATE,
    sale_amount FLOAT,
    stock_hour6_22_cnt FLOAT,
    discount FLOAT,
    holiday_flag INT,
    activity_flag INT,
    precpt FLOAT,
    avg_temperature FLOAT,
    avg_humidity FLOAT,
    avg_wind_level FLOAT,
    year INT,
    month INT,
    day INT,
    weekday NVARCHAR(20),
    discount_effect FLOAT,
    avg_stock_sales_ratio FLOAT,
    temp_humidity_ratio FLOAT,
    weather_impact FLOAT,
    is_weekend INT,
    is_holiday_activity INT,
    category_combo NVARCHAR(50),
    discount_category_impact FLOAT,
    sales_level INT
);
GO
