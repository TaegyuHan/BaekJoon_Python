SELECT
    TO_CHAR(A.DATETIME, 'HH24') AS HOUR,
    COUNT(A.ANIMAL_ID) AS COUNT
FROM ANIMAL_OUTS A
GROUP BY TO_CHAR(A.DATETIME, 'HH24')
HAVING TO_NUMBER(TO_CHAR(A.DATETIME, 'HH24')) BETWEEN 9 AND 19
ORDER BY HOUR;
