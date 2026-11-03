CREATE DATABASE company;
USE company;
CREATE TABLE customer(customer_id int primary key auto_increment,
customer_name varchar(40) not null,
mail varchar(40), 
phone int not null,
address varchar(90));
CREATE TABLE product
(product_id int primary key auto_increment,
product_name varchar(40),
quantity int,
price decimal(9,5));
SELECT*FROM customer;
SELECT*FROM product;
show databases;
show tables;
DESC customer;


