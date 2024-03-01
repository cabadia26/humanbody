use humanbodydb
go 
drop table if exists body 
create table dbo.body(id int not null identity primary key,
 planet varchar (50) not null, 
 bodypart varchar(100) not null, 
 num int null
 )
