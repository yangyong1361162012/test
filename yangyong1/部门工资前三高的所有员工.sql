insert into Employee1(Id,Name,Salary,DepartmentId) values (1,'Joe',85000,1)
insert into Employee1(Id,Name,Salary,DepartmentId) values (2,'Henry',80000,2)
insert into Employee1(Id,Name,Salary,DepartmentId) values (3,'sam',60000,2)
insert into Employee1(Id,Name,Salary,DepartmentId) values (4,'max',90000,1)
insert into Employee1(Id,Name,Salary,DepartmentId) values (5,'janet',69000,1)
insert into Employee1(Id,Name,Salary,DepartmentId) values (6,'Randy',85000,1)
insert into Employee1(Id,Name,Salary,DepartmentId) values (7,'will',70000,1)
insert into Department1(Id,Name)values (1,'It')
insert into Department1(Id,Name)values (2,'Sales')
select d.name as Department,e.name as Employee,Salary from Department1 d join Employee1 e on e.DepartmentId
=d.Id
where 3>(
select count(e2.Salary) from Employee1 e2
where e2.Salary>e.Salary
and e2.Id=e.Id)
order by Department,Salary DESC
