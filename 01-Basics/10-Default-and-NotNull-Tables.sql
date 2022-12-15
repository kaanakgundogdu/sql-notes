CREATE TABLE db_chars(
    name VARCHAR(100) NOT NULL default 'No_Name',
    age INT NOT NULL default 111
);

desc db_chars;

-- insert into db_chars(name) values('Goku',NULL); /* This gave error */
insert into db_chars(name, age) values('Goku',12); 
insert into db_chars(name) values('Goku'); 
insert into db_chars() values(); 
select * from db_chars;
