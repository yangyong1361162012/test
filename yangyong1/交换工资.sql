insert into Salaryss(Id,Name,Sex,Salary)values(1,'a','m',2500)
insert into Salaryss(Id,Name,Sex,Salary)values(2,'b','f',1500)
insert into Salaryss(Id,Name,Sex,Salary)values(3,'c','m',5500)
insert into Salaryss(Id,Name,Sex,Salary)values(4,'d','f',500)
update salaryss
set sex=(case
when sex='m'
then'f'
else'm'
end)
select * from salaryss