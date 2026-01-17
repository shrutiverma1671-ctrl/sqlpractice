show databases;
use college;
select * from student;
select * from student
where age >= 21;
select * from student
where city='delhi';
select * from student
where city in ('indore','bhopal','agra','jabalpur');
select * from student where name like '%sh%';
select * from student order by marks;
select * from student order by year_of_study desc;
select * from student order by email;
select count(distinct name)from student;
