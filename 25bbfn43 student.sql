create database student;
use student;
create table details(student_id int,student_name varchar(20),email_id varchar(40), CGPA decimal(3,2));
insert into details(student-id,student_name,email_id,CGPA),
values("01","samiksha","samiksha@700gmail.com","8.7")
("02","anish","anish800@gmail.com","9.8")
("03","muni","muni69@gmail.com","8.5")
("04","gagan","gagan@gmail.com","9.5");
select*from details;
select student_name from details;
select*from details where student_name=anish;
