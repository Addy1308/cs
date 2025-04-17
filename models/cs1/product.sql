SELECT
    t1.Product_ID,
    t1.Product_Name,
    t1.Category,
    t1.Price,
    t1.Stock
FROM MYDB.ONEDRIVE.PRODUCT_DATA_SHEET_1 AS t1
INNER JOIN MYDB.POSTGRESCS_PUBLIC.STG_PRODUCTS AS t2
    ON t1.Product_ID = t2.Product_ID