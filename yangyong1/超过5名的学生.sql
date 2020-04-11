insert into Courses(Student,Class)values('A','Math')
insert into Courses(Student,Class)values('B','English')
insert into Courses(Student,Class)values('C','Math')
insert into Courses(Student,Class)values('D','Biology')
insert into Courses(Student,Class)values('E','Math')
insert into Courses(Student,Class)values('F','Computer')
insert into Courses(Student,Class)values('G','Math')
insert into Courses(Student,Class)values('H','Math')
insert into Courses(Student,Class)values('I','Math')
select c.Class as Class from Courses C
where 5<=(
select count(Student) from Courses c1
where  c1.Class=c.Class
)

