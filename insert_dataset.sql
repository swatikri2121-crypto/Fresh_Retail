BULK INSERT feature_engineered_sales
FROM 'C:\Users\swati\Desktop\FreshRetail\freshretail_feature_engineered_2000.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,               
    FIELDTERMINATOR = ',',      
    ROWTERMINATOR = '\n',       
    TABLOCK,
    CODEPAGE = '65001'          
);
GO