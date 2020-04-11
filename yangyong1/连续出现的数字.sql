insert into Logs(Num,Id)values(3,1)
insert into Logs(Num,Id)values(3,2)
insert into Logs(Num,Id)values(3,3)
insert into Logs(Num,Id)values(1,4)
insert into Logs(Num,Id)values(4,5)
insert into Logs(Num,Id)values(3,6)
insert into Logs(Num,Id)values(2,7)
insert into Logs(Num,Id)values(2,8)
insert into Logs(Num,Id)values(5,9)
select l1.Num as consecutiveNums 
from Logs l1,Logs l2,Logs l3
where l1.Id=l2.Id-1 and l2.Id=l3.Id-1
AND l1.Num=l2.Num
and l2.Num=l3.Num
