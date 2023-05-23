SELECT
    C.BOOK_ID,
    A.AUTHOR_NAME,
    TO_CHAR(C.PUBLISHED_DATE, 'YYYY-MM-DD') AS PUBLISHED_DATE
FROM (
    SELECT *
    FROM BOOK B
    WHERE B.CATEGORY = '경제'
) C
JOIN AUTHOR A
ON C.AUTHOR_ID = A.AUTHOR_ID
ORDER BY C.PUBLISHED_DATE;
