SELECT A.ANIMAL_ID, A.NAME
FROM ANIMAL_INS A
WHERE ANIMAL_TYPE = 'Dog'
AND A.NAME LIKE '%el%'
ORDER BY A.NAME;
