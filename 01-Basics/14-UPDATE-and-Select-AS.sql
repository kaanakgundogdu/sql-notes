SELECT * from cats;
SELECT cat_id AS id, name FROM cats;

SELECT name AS Cat_Name, name FROM cats;
SET SQL_SAFE_UPDATES=0;
UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';
UPDATE cats SET age=99 WHERE name='Misty';
SELECT * from cats;
SELECT * FROM cats WHERE name='Jackson'; 
UPDATE cats SET name='Jack' WHERE name='Jackson'; 
SELECT * FROM cats WHERE name='Jackson'; 
SELECT * FROM cats WHERE name='Jack'; 
SELECT * FROM cats WHERE name='Ringo'; 
UPDATE cats SET breed='British Shorthair' WHERE name='Ringo'; 
SELECT * FROM cats WHERE name='Ringo'; 
SELECT * FROM cats; 
SELECT * FROM cats WHERE breed='Maine Coon'; 
UPDATE cats SET age=12 WHERE breed='Maine Coon'; 
SELECT * FROM cats WHERE breed='Maine Coon';
SET SQL_SAFE_UPDATES=1;
