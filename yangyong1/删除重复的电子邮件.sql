insert into Person1(id,Email)values(1,'john@example.com')
insert into Person1(id,Email)values(2,'bob@example.com')
insert into Person1(id,Email)values(3,'john@example.com')
delete
p1
from Person1 p1,
Person1 p2
where p1.Email=p2.Email
and p1.id>p2.id