insert into Scores(Score,Id)values(95,1)
insert into Scores(Score,Id)values(90,2)
insert into Scores(Score,Id)values(95,3)
insert into Scores(Score,Id)values(90,4)
insert into Scores(Score,Id)values(92,5)
insert into Scores(Score,Id)values(93,6)
select Score,(
select
count(DISTINCT score)
from
scores
where score>=s.score)AS Rank
from Scores s
order by Score desc
