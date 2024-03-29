SELECT
    M.MEMBER_ID,
    M.MEMBER_NAME,
    M.GENDER,
    TO_CHAR(M.DATE_OF_BIRTH, 'YYYY-MM-DD') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE M
WHERE EXTRACT(MONTH FROM M.DATE_OF_BIRTH) = 3
AND M.TLNO IS NOT NULL
AND M.GENDER = 'W'
ORDER BY M.MEMBER_ID;
