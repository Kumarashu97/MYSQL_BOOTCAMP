SELECT * FROM employees;

insert into employees
values(2,"suhani","singh",432.22,"2025-12-01"),
(3,"akash","raj",234.65,"2026-04-12"),
(4,"shivam","singh",567.60,"2022-03-12");

SELECT * FROM employees;
select first_name,last_name from employees;
select * from employees where employee_id = 3;

select * from employees where last_name = "singh";

insert into employees(first_name,last_name)
value("anand","kumar");

select * from employees;

select * from employees where employee_id is Null;
select * from employees where employee_id is not Null;


select * from employees where hire_date <= "2030-01-01";



