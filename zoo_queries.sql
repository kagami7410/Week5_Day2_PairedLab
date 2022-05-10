-- Query 1
SELECT name FROM animals WHERE enclosure_id = 3;
-- Query 2
SELECT name
FROM employees
INNER JOIN assignments
ON employee_id = assignments.id
WHERE enclosure_id = 2;
-- Query 3
SELECT *
FROM employees 
INNER JOIN enclosures 
ON employees.id = enclosures.id
WHERE enclosures.closed_for_maintenance = TRUE;

-- Query 4
SELECT animals.name
FROM animals 
INNER JOIN enclosures
ON animals.enclosure_id = enclosures.id
WHERE animals.age = 21;
-- Query 4 not completed :(