create database sales_entry;
use sales_entry;
create table sales(sales_id int primary key,sales_date int not null,product varchar(40) not null,quantity int not null,
price decimal(8,2) not null,region varchar(40) not null);
alter table sales modify price bigint not null;

alter table sales modify sales_date date not null;
INSERT INTO sales(sales_id,sales_date,product,quantity,price,region)
VALUES(1,'2026-12-12','mobile',10,15000,'north'),
(2,'2026-12-22','mobile',10,15000,'north'),
(3,'2026-12-11','tablet',10,15000,'east'),
(4,'2026-12-13','tablet',10,25000,'north'),
(5,'2026-12-16','laptop',10,30000,'south'),
(6,'2026-12-18','mobile',10,15000,'north'),
(7,'2026-12-10','mobile',10,15000,'north'),
(8,'2026-12-17','mobile',10,25000,'south'),
(9,'2026-12-28','mobile',20,15000,'north'),
(10,'2026-12-2','mobile',40,115000,'north'),
(11,'2026-12-23','mobile',50,15000,'east'),
(12,'2026-12-29','tablet',60,15000,'south');
select*from sales;
select count(*) as total_sales from sales;
select count(*) as region_sales from sales where region='south';
select region,count(*) as no_of_sales from sales group by region;
select sum(quantity) as total_stoclk from sales;
select sum(quantity*price) as total_revenue from sales;
select product,sum(quantity*price) as revenue from sales group by product;



