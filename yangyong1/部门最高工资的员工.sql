insert into Employeemost(Id,Name,Salary,DepartmentId)values(1,'joe',70000,1)
insert into Employeemost(Id,Name,Salary,DepartmentId)values(2,'HENRY',80000,2)
insert into Employeemost(Id,Name,Salary,DepartmentId)values(3,'sam',60000,2)
insert into Employeemost(Id,Name,Salary,DepartmentId)values(4,'max',90000,1)
insert into Department(Ids,Names)values(1,'It')
insert into Department(Ids,Names)values(2,'Sales')
select Names Department,E.Name Employee,E.Salary from Employeemost E,Employeemost E1,Department D
where E.DepartmentId=E1.DepartmentId
and E.Salary>E1.Salary
	