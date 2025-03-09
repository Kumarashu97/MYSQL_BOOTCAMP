SET AUTOCOMMIT = OFF;
COMMIT;

select * FROM employees;

delete from employees;
rollback;
select * from employees;


create table test(
my_date date,
my_time time,
my_date_time datetime);



insert into test
values(current_date(),current_time(),now());

select * from test;


