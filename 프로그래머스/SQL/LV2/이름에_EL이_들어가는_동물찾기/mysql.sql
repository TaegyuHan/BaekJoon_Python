SELECT A.ANIMAL_ID, A.NAME
FROM ANIMAL_INS AS A
WHERE ANIMAL_TYPE = "Dog"
AND (
    A.NAME LIKE '%el%'
    OR A.NAME LIKE '%EL%'
    OR A.NAME LIKE '%eL%'
    OR A.NAME LIKE '%El%'
)
ORDER BY A.NAME