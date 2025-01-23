create database country;
use country;

create table country (Id INT PRIMARY KEY NOT NULL,
country_name VARCHAR(30), Population VARCHAR(30),
Area VARCHAR(20));

INSERT INTO country(Id, Country_name, Population, Area)
VALUES
(1, 'India', '505.98 Million', 'India'),
(2, 'China', '726.09 Million', 'China'),
(3, 'Us', '195.52 Million', 'Us'),
(4, 'Russia', '127.13 Million', 'Russia'),
(5, 'Indonesia', '102.45 Million', 'Indonesia'),
(6, 'Japan', '98.44 Million', 'Japan'),
(7,'Brazil', '85.89 Million', 'Brazil'),
(8, 'Germany', '76.31 Million', 'Germany'),
(9, 'Uk', '54.51 Million', 'UK'),
(10, 'France', '52.51 Million', 'France');

select * from country;




create table persons(Id INT PRIMARY KEY NOT NULL, Fname VARCHAR(20),
Lname VARCHAR(20), Population VARCHAR(30), Countary_Id VARCHAR(10),
country_name VARCHAR(30));

INSERT INTO persons(Id, Fname, Lname, Population, Rating, Country_Id, Country_name)
VALUES
(1, 'Arun', 'Kumar', '445.95 Millions', 1, 1, 'India'),
(2, 'Amal', 'Krishna', '667.07 Million', 2, 2, 'China'),
(3, 'Lekshmi', 'Lechu', '180.67 Million', 1, 3, 'Us'),
(4, 'Rahul', 'Jayan', '119.90 Million', 1, 4, 'Russia'),
(5, 'Jaya', 'Kumar', '88.38 Million', 2, 5, 'Indonesia'),
(6, 'Jasmin', 'Jasmin', '93.22 Million', 1, 6, 'Jappan'),
(7, 'Nafila', 'Nafu', '73.09 Million', 2, 7, 'Brazil'),
(8, 'Sajitha', 'Krishna', '72.81 Million', 3, 8, 'Germany'),
(9, 'Arathy', 'Varma', '52.40 Million', 2, 9, 'UK'),
(10, 'Akash', 'Varma', '46.65 Million', 1, 19, 'France');


select * from persons;
select sum(Population) from persons;
select avg(Population) from persons;
select avg(Population) from country;

ALTER TABLE persons
ADD DOB int

Select column_name, charcter_maximum_length
from Country_name
Where TABLE_NAME = 'Country'


Select LOwer('persons');
Select upper('PERSONS');
  
  



