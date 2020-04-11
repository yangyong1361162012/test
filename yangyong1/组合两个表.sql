insert into Personld(Person,FirstName,LastName)values(1,'李敏','里面')
insert into Personld(Person,FirstName,LastName)values(2,'李敏2','里面2')
insert into Personld(Person,FirstName,LastName)values(3,'李敏3','里面3')
insert into Personld(Person,FirstName,LastName)values(4,'李敏4','里面4')
insert into Address(Addressld,Personld,City,State)values(101,2,'CHINA','BEIJING')
insert into Address(Addressld,Personld,City,State)values(102,3,'CHINA','BEIJING')
insert into Address(Addressld,Personld,City,State)values(103,4,'CHINA','BEIJING')
insert into Address(Addressld,Personld,City,State)values(104,5,'CHINA','BEIJING')
select FirstName,LastName City,State from Personld a,Address b