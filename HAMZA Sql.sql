---CREATE DATA BASE
Create database Hamza

---CREATE A TABLE
Create table  student (
stdid int,
stdname nvarchar(25),
stdage int,
stdfees money


);
drop table student
---select
select * from student

---Insert
insert into student values(101,'ali',14,5000)
insert into student values(102,'hamza',16,5000)
insert into student values(103,'alina',15,5000)
insert into student values(104,'safa',11,5000)
insert into student values(105,'anabia',13,5000)
insert into student values(106,'rameez',12,5000)
insert into student values(107,'talal',14,5000)
insert into student values(108,'taimoor',15,5000)
insert into student values(109,'alveena',16,5000)

--UPDATE(DML)\
update student set stdname='abdullah' where stdid=103


--DELETE
delete from student where stdid=106
