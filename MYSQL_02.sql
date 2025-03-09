USE myDB;

#TABLES :
CREATE TABLE Employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date
);

drop table employees;

select * from Employees;

RENAME TABLE Employees to Workers;
select * from Workers;

DROP TABLE Workers;

CREATE TABLE employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date
);

ALTER TABLE employees
add phone_number varchar(15);

select * from employees;

alter table employees
rename column phone_number to email;

select * from employees;

alter table employees
modify column email varchar(100);

alter table employees
modify email varchar(100)
after last_name;

alter table employees
modify email varchar(100)
first;

alter table employees
drop column email;



