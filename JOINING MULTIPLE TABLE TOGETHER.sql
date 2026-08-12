-- JOINING MULTIPLE TABLES TOGETHER

select * FROM employee_demographics AS DEM
INNER JOIN employee_salary AS SAL
      ON DEM.employee_id = SAL.employee_id;
      
select * from parks_department;

select * FROM employee_demographics AS DEM
INNER JOIN employee_salary AS SAL
      ON DEM.employee_id = SAL.employee_id
INNER JOIN Parks_Department Pd
      ON SAL.dep_id = dep_id;
