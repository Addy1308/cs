SELECT
    t1.Product_ID,
    t1.Product_Name,
    t1.Category,
    t1.Price,
    t1.Stock
FROM MYDB.ONEDRIVE.PRODUCT_DATA_SHEET_1 AS t1
INNER JOIN MYDB.POSTGRESCS_PUBLIC.STG_PRODUCTS_2 AS t2
    ON t1.Product_ID = t2.Product_ID
    AND t1.Product_Name = t2.Product_Name
    AND t1.Category = t2.Category
    AND t1.Price = t2.Price
    AND t1.Stock = t2.Stock