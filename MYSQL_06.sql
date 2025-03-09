CREATE TABLE Products(
product_id int,
product_name varchar(25) unique,
price decimal(4,3));

alter table products
add constraint
unique(price);

select * from products;

insert into products
values(1,"burger",3.99),
(2,"pizza",5.99),
(3,"soda",9.23);

select * from products;
