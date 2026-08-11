-- LIMIT AND ALIASING
SELECT * FROM employee_demographics;
SELECT * FROM employee_demographics LIMIT 3;
SELECT * FROM employee_demographics ORDER BY AGE DESC LIMIT 3;
SELECT * FROM employee_demographics order by AGE DESC LIMIT 2,1;
-- ALIASING
select gender, avg(age) from employee_demographics group by gender;
select gender, avg(age) from employee_demographics group by gender having avg(age) > 40;
select gender, avg(age) AS avg_age from employee_demographics group by gender having avg_age > 40;