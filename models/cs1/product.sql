SELECT 
    CAST(Product_ID AS INT) AS Product_ID,
    Product_Name,
    Category,
    CAST(Price AS NUMERIC(10,2)) AS Price,
    CAST(Stock AS INT) AS Stock
FROM MYDB.ONEDRIVE.PRODUCT_DATA_SHEET_1

UNION

SELECT 
    Product_ID,
    Product_Name,
    Category,
    Price,
    Stock
FROM MYDB.POSTGRESCS_PUBLIC.STG_PRODUCTS