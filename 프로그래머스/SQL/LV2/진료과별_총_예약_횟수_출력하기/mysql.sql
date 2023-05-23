SELECT
    A.MCDP_CD AS '진료과 코드',
    COUNT(A.MCDP_CD) AS '5월예약건수'
FROM APPOINTMENT AS A
WHERE DATE_FORMAT(A.APNT_YMD, '%Y-%m') = '2022-05'
GROUP BY A.MCDP_CD
ORDER BY COUNT(A.MCDP_CD), A.MCDP_CD;