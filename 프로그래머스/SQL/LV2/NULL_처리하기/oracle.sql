SELECT
    A.ANIMAL_TYPE,
    NVL(A.NAME, 'No name') AS NAME,
    A.SEX_UPON_INTAKE
FROM ANIMAL_INS A
ORDER BY A.ANIMAL_ID;
