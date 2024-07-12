Create Database Mysql_class;

# Viewing Data
select * from mysql_class.shopping_trends;

select Gender,Location from mysql_class.shopping_trends;

Create Table Mysql_class.Class (
ID int,
person_name varchar(100),
Age int );

Insert into Mysql_class.Class (ID, person_name,Age)
VALUES
(1,'Ammar','26');

select * from Mysql_class.Class;
# Insert rows
Insert into Mysql_class.Class (ID, person_name,Age)
VALUES
(2,'Ammar','27'),
(2,'Ammar','27');

select * from Mysql_class.Class;
# Change row value
Update Mysql_class.Class
set Age = 27
Where ID = 1;
# rename column namer
ALTER TABLE Mysql_class.Class
RENAME COLUMN `Age` TO `AGE`;

select * from class.spotify_songs_data;

select Track, Album_Name, Artist from class.spotify_songs_data;



delete from class.spotify_songs_data
where Artist = 'Tommy Richman';

# Int
Alter table class.spotify_songs_data
Add Song_id int;