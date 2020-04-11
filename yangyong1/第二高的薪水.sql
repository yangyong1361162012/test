insert into Employee(Id,Salary)values(1,100)
insert into Employee(Id,Salary)values(2,200)
insert into Employee(Id,Salary)values(3,300)
insert into Employee(Id,Salary)values(4,400)
insert into Employee(Id,Salary)values(5,500)
SELECT max(Salary) as SecondHighestSalary from Employee
where Salary<(select max(Salary) from Employee)