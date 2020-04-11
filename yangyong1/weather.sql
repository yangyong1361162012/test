insert into weather(Id,RecordDate,Temperature)values(1,'2015-01-01',10)
insert into weather(Id,RecordDate,Temperature)values(2,'2015-01-02',25)
insert into weather(Id,RecordDate,Temperature)values(3,'2015-01-03',20)
insert into weather(Id,RecordDate,Temperature)values(4,'2015-01-04',30)
select w.Id from weather q,weather w
where q.Id+1=w.Id
and q.Temperature<w.Temperature