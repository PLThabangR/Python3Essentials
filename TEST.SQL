CREATE TABLE celebs (
   id INTEGER PRIMARY KEY, 
   name TEXT UNIQUE,
   date_of_birth TEXT NOT NULL,
   date_of_death TEXT DEFAULT 'Not Applicable'
);

ALTER TABLE table_name 
ADD column_name datatype;

SELECT column_name(s)
FROM table_name
WHERE column_1 = value_1
  AND column_2 = value_2

SELECT column_name AS 'Alias'
FROM table_name;

SELECT AVG(column_name)
FROM table_name;

SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value_1 AND value_2;

SELECT column_name,
  CASE
    WHEN condition THEN 'Result_1'
    WHEN condition THEN 'Result_2'
    ELSE 'Result_3'
  END
FROM table_name

SELECT COUNT(column_name)
FROM table_name;

CREATE TABLE table_name (
  column_1 datatype, 
  column_2 datatype, 
  column_3 datatype
);


DELETE FROM table_name
WHERE some_column = some_value;

SELECT column_name, COUNT(*)
FROM table_name
GROUP BY column_name;

SELECT column_name, COUNT(*)
FROM table_name
GROUP BY column_name
HAVING COUNT(*) > value;

SELECT column_name(s)
FROM table_1
JOIN table_2
  ON table_1.column_name = table_2.column_name;

INSERT INTO table_name (column_1, column_2, column_3) 
VALUES (value_1, 'value_2', value_3);

SELECT column_name(s)
FROM table_name
WHERE column_name IS NULL;

SELECT column_name(s)
FROM table_name
WHERE column_name LIKE pattern;

LIMIt
SELECT column_name(s)
FROM table_name
LIMIT number;

Max()
SELECT MAX(column_name)
FROM table_name;

MIN()
SELECT MIN(column_name)
FROM table_name;

OR
SELECT column_name
FROM table_name
WHERE column_name = value_1
   OR column_name = value_2;

ORDER BY
   SELECT column_name
FROM table_name
ORDER BY column_name ASC | DESC;

OUTER JOIN
SELECT column_name(s)
FROM table_1
LEFT JOIN table_2
  ON table_1.column_name = table_2.column_name;

  ROUND()
SELECT ROUND(column_name, integer)
FROM table_name;

UPDATE
UPDATE table_name
SET some_column = some_value
WHERE some_column = some_value;

WHERE
SELECT column_name(s)
FROM table_name
WHERE column_name operator value;