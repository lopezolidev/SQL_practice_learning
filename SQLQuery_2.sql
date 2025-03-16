SELECT first_name,
last_name,
age,
age + 11 AS 'age + 10', -- this is a comment 
gender,
birth_date
FROM employee_demographics ;
-- selecting columns from employee_demographics and adding a new column

SELECT DISTINCT gender
FROM employee_demographics ;
-- only unique values of gender, valid only Male and Female

SELECT DISTINCT last_name , gender 
FROM employee_demographics ;
-- here the tuple (last_name, gender) is unique