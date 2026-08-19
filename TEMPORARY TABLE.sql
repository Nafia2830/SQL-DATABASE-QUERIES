-- Temporary Tables

create temporary table temp_table
(First_name varchar(50),
Last_name varchar(50),
Favorite_movie varchar(100)
);

select * from temp_table;


insert into temp_table
values ('Deepika','Padukone','Chennai Express');
select * from temp_table;

select * from employee_salary;

create temporary table salary_over_50k
select * from employee_salary
where salary >= 50000;

select * from salary_over_50k;




