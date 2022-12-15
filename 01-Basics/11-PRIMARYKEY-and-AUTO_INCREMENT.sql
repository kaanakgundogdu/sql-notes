CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);
insert into unique_cats(cat_id,name,age) values(1,'kedi',4);
select * from unique_cats;
CREATE TABLE unique_cats2 (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (cat_id)
);
insert into unique_cats2(name,age) values('kedi',4);
insert into unique_cats2(name,age) values('at',4);
insert into unique_cats2(name,age) values('kedi',4);
insert into unique_cats2(name,age) values('kedi',4);
select * from unique_cats2;
