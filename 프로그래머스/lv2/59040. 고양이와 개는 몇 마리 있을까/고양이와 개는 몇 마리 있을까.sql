SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) AS count
FROM ANIMAL_INS
group by ANIMAL_TYPE
order by animal_type