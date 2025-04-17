SELECT
    t1.Product_ID AS Product_ID_t1,
    t2.Product_ID AS Product_ID_t2,
    t1.Product_Name AS Product_Name_t1,
    t2.Product_Name AS Product_Name_t2,
    t1.Category AS Category_t1,
    t2.Category AS Category_t2,
    t1.Price AS Price_t1,
    t2.Price AS Price_t2,
    t1.Stock AS Stock_t1,
    t2.Stock AS Stock_t2
FROM MYDB.ONEDRIVE.PRODUCT_DATA_SHEET_1 AS t1
FULL OUTER JOIN MYDB.POSTGRESCS_PUBLIC.STG_PRODUCTS AS t2
    ON t1.Product_ID = t2.Product_ID