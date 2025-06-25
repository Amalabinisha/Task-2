create schema Num;
use Num;
create table teacher(
ID int primary key,
Name varchar(200),
Department varchar(200),
EmailID varchar(300)
);

insert into teacher values(103,"Sowmiya","Mathematics","sowmiya@gmail.com");
insert into teacher values(110,"Hamlin","Physics","hamlin@gmail.com");


update teacher set department="Visual communication" where ID=103;
delete from teacher where ID=110;
select * from teacher; 