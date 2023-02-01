use Sale

--Q1
SELECT Product ,
sum(Quantity*UnitPrice)
from [Sale Table]
group by(product)
go

--Q2
SELECT COUNT(DISTINCT Customer) as ncust
from [Sale Table]
go

--Q3
SELECT Product ,
sum(Quantity)
from [Sale Table]
group by(product)
go

--Q4
select Customer, Quantity*unitprice as p, OrderID, Quantity
From [Sale Table]
where (Quantity * unitprice > 1500)
go

--Q5

--Q6
select count (distinct Customer)
from [Sale Table]
group by Date
go

--b
create table chart (Id int, Name varchar(20) , Manager varchar(20) , ManagerId int)
insert into chart (Id,Name,Manager,ManagerId)
values (1,'Ken',NUll,NUll),(2,'Hugo',NUll,NUll),(3,'James','Carol',5),(4,'Mark','Morgan',13),(5,'Carol','Alex',12),
(6,'David','Rose',21),(7,'Michael','Markos',11),(8,'Brad','Alex',12),(9,'Rob','Matt',15),(10,'Dylan','Alex',12),
(11,'Markos','Carol',5),(12,'Alex','Ken',1),(13,'Morgan','Matt',15),(14,'Jenifer','Morgan',13),(15,'Matt','Hugo',2),
(16,'Tom','Brad',8),(17,'Oliver','Dylan',10),(18,'Daniel','Rob',9),(19,'Amanda','Markos',11),(20,'Ana','Dylan',10),(21,'Rose','Rob',9),
(22,'Robert','Rob',9),(23,'Fill','Morgan',13),(24,'Antoan','David',6),(25,'Eddie','Mark',4)