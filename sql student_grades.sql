Create  table student_grades_data (
no serial primary key,
name varchar,
roll_no int,
sub varchar unique,
class varchar,
mark int
)

insert into student_grades_data (name,roll_no,sub,class,mark) values ('anyana',101,'math','ten_A',88);


select * from student_grades_data

insert into student_grades_data (name,roll_no,sub,class,mark) values ('anyana',101,'math','ten_A',88);

insert into student_grades_data (name,roll_no,sub,class,mark) 
values 
('priya',103,'hindi','ten_c',54),
('aarav',104,'science','ten_d',65)








