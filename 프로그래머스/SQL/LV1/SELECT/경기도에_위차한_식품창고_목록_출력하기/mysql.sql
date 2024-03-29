SELECT
    F.WAREHOUSE_ID,
    F.WAREHOUSE_NAME,
    F.ADDRESS,
    IFNULL(F.FREEZER_YN, 'N') AS FREEZER_YN
FROM FOOD_WAREHOUSE AS F
WHERE F.ADDRESS LIKE '%경기도%'
ORDER BY WAREHOUSE_ID;