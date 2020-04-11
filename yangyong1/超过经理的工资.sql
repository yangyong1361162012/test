insert into EmployeeBoss(Id,Name,Salary,ManagerId)values(1,'joe',70000,3)
insert into EmployeeBoss(Id,Name,Salary,ManagerId)values(2,'henry',80000,4)
insert into EmployeeBoss(Id,Name,Salary,ManagerId)values(3,'sam',60000,null)
insert into EmployeeBoss(Id,Name,Salary,ManagerId)values(4,'Max',90000,null)
select E1.Name moreboy from EmployeeBoss E1,EmployeeBoss E2
where E1.ManagerId=E2.Id
and E1.Salary>E2.Salary