create database shirts_db;
USE shirts_db;
create table shirts( 
			shirt_id int primary key auto_increment,
            article varchar(20),
            color varchar(20),
            shirt_size varchar(20),
            last_worn int
            );

show tables;
desc shirts;
insert into shirts(article,color,shirt_size,last_worn)
values('t-shirt', 'white', 'S', 10),
('t-shirt', 'green', 'S', 200),
('polo shirt', 'black', 'M', 10),
('tank top', 'blue', 'S', 50),
('t-shirt', 'pink', 'S', 0),
('polo shirt', 'red', 'M', 5),
('tank top', 'white', 'S', 200),
('tank top', 'blue', 'M', 15);

insert into shirts(article,color,shirt_size,last_worn)
values('polo shirt','purple','M',50);

Select * from shirts;

select article,color from shirts;
select article,color,shirt_size,last_worn from shirts where shirt_size='M';
update shirts Set shirt_size='L' where article='polo shirt';
Select * from shirts;

update shirts set last_worn=0 where last_worn=15;
Select * from shirts;

update shirts set shirt_size='XS',color='off white' where color='white';
Select * from shirts;

delete from shirts where last_worn=200;
Select * from shirts;
delete from shirts where article='tank top';
Select * from shirts;

delete from shirts;
Select * from shirts;
drop table shirts;




