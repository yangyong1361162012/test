insert into StudentName(Id,Student)values(1,'Abbot')
insert into StudentName(Id,Student)values(2,'Doris')
insert into StudentName(Id,Student)values(3,'Emerson')
insert into StudentName(Id,Student)values(4,'Green')
insert into StudentName(Id,Student)values(5,'Jeames')
select * from (
select id-1 as id from StudentName where id%2=0
union select id+1 as id from StudentName where id%2=1 and id+1<=(select count(*) from StudentName)
union select id from StudentName where id%2=1 and id+1>=(select count(*) from StudentName))
as t1
order by id
