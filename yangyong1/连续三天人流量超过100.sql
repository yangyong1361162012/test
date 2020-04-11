insert into Stadium(Id,VisitDate,people)values(1,'2017-01-01',10)
insert into Stadium(Id,VisitDate,people)values(2,'2017-01-02',109)
insert into Stadium(Id,VisitDate,people)values(3,'2017-01-03',150)
insert into Stadium(Id,VisitDate,people)values(4,'2017-01-04',99)
insert into Stadium(Id,VisitDate,people)values(5,'2017-01-05',145)
insert into Stadium(Id,VisitDate,people)values(6,'2017-01-06',1455)
insert into Stadium(Id,VisitDate,people)values(7,'2017-01-07',199)
insert into Stadium(Id,VisitDate,people)values(8,'2017-01-08',188)
select a.Id,a.VisitDate,a.people
from Stadium c ,Stadium b ,Stadium a 
where ((a.id=b.id-1
and b.id=c.id-1)
or(a.id=c.id-1
and c.id=b.id-1)
or(b.id=a.id-1
and a.id=c.id-1)
or(b.id=c.id-1
and c.id=a.id-1)
or(c.id=a.id-1
and a.id=b.id-1)
or(C.ID=B.ID-1
AND B.ID=A.ID-1))
AND A.people>=100
and
c.people>=100
and b.people>=100