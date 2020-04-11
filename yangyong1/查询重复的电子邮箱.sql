insert into Person(Id,Email)values(1,'a@b.com')
insert into Person(Id,Email)values(2,'c@b.com')
insert into Person(Id,Email)values(3,'a@b.com')
select P1.Email from Person P1,Person P2
where P1.Email=P2.Email
and P1.Id!=P2.Id