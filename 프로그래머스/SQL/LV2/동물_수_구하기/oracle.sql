SELECT
    A.NAME,
    COUNT(A.NAME) AS "COUNT"
FROM ANIMAL_INS A
WHERE A.NAME IS NOT NULL
GROUP BY A.NAME
HAVING COUNT(A.NAME) >= 2
ORDER BY A.NAME;
