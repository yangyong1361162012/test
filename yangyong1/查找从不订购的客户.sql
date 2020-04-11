insert into Customers(Id,Name)values(1,'joe')
insert into Customers(Id,Name)values(2,'henry')
insert into Customers(Id,Name)values(3,'sam')
insert into Customers(Id,Name)values(4,'max')
insert into Orders(Id,CustomerId)values(1,3)
insert into Orders(Id,CustomerId)values(2,1)
select C.name from Customers C
left join Orders O on C.Id=o.CustomerId
where o.CustomerId is NULL