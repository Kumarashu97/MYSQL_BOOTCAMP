CREATE TABLE PRODUCTS_LIST(
PRODUCT_ID INT,
PRODUCT_NAME VARCHAR(25),
PRICE DECIMAL(4,2) NOT NULL);

ALTER TABLE PRODUCTS_LIST
MODIFY PRODUCT_ID INT NOT null;

INSERT INTO PRODUCTS_LIST
VALUES(104,"COOKIE",0);
SELECT * FROM PRODUCTS_LIST


CREATE TABLE employees(
employee_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date
constraint chk_pay check(hourly_pay >= 10.00)
);

alter table employees
add constraint chk_pay check(hourly_pay >= 10.00);

alter table employees
drop constraint chk_pay check(hourly_pay >= 10.00);





