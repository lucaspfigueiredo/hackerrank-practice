-- Weather Observation Station 3

SELECT DISTINCT city
FROM   station
WHERE  Mod(id, 2) = 0; 