SELECT
    O.USER_ID,
    O.PRODUCT_ID
FROM ONLINE_SALE AS O
GROUP BY O.USER_ID, O.PRODUCT_ID
HAVING 2 <= COUNT(O.USER_ID)
ORDER BY O.USER_ID, O.PRODUCT_ID DESC