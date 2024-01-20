create database Rainbow_school
create table student(stu_id int identity(1,1),stu_name varchar(20),stu_class int)
create table subjects(sub_id int identity(224,2),sub_name varchar(20))
create table classes(class int)

insert into student values('Jessy',6),('Mark',10),('Mathew',7),('Moses',10),('Sarah',9),('Priya',8)
insert into subjects values('Maths'),('Science'),('Social'),('English')
insert into classes values(6),(7),(8),(9),(10)

select * from student
select * from subjects
select * from classes