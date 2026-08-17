-- CTES

select gender, avg(salary), min(salary), max(salary), count(salary)
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender;


with CTE_Example as
(
select gender, avg(salary), min(salary), max(salary), count(salary)
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender
)

select * from CTE_Example;

with CTE_Example as
(
select gender, avg(salary) avg_sal, min(salary) min_sal, max(salary) max_sal, count(salary) count_sal
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender
)

select * from CTE_Example;

with CTE_Example as
(
select gender, avg(salary) avg_sal, min(salary) min_sal, max(salary) max_sal, count(salary) count_sal
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender
)

select avg(avg_sal)
from (
select gender, avg(salary) avg_sal, min(salary) min_sal, max(salary) max_sal, count(salary) count_sal
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender
) 
example_subquery;



with CTE_Example (Gender, Avg_sal, max_sal, min_sal, count_sal) as
(
select gender, avg(salary) avg_sal, min(salary) min_sal, max(salary) max_sal, count(salary) count_sal
from employee_demographics dem
join employee_salary sal
     on dem.employee_id = sal.employee_id
group by gender
)
select * from CTE_Example;
     
