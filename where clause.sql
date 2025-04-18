SELECT * FROM king.datas;

select sum(fees) from datas;
select max(fees) from datas;
select min(age) from datas;

select avg(fees) from datas;

select *
 from datas;
 
select name as "fname" from datas;
select *
 from datas;
 
 select * from datas where adress like "%a";
 
 select count(age) from datas;
 
 select sum(fees) from datas ;
 
 select max(age) from datas;
 
 select * from datas where age >20;
 
 select * from datas where fees < 80000;

select * from datas where fees between  40000 and 80000;

select * from datas where fees >  40000 and fees < 90000;

select * from datas where name = "moin";

select  avg (age) from datas;

select sum(fees) from datas;

select count(age) from datas;

select * from  datas;

select name , fees, age , (age*10) as "new age" , fees  from  datas;

select distinct fees from datas;

select * from datas;

select distinct adress from datas;
