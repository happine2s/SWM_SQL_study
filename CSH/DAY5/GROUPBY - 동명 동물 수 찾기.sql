SELECT NAME, count(NAME) as COUNT FROM ANIMAL_INS WHERE NAME is not NULL GROUP BY NAME HAVING count(*) >= 2 ORDER BY NAME;