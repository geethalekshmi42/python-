create database country;
use country;

create table country(Id INT PRIMARY KEY NOT NULL,
country_name VARCHAR(30), Population VARCHAR(30),
Area VARCHAR(20));

INSERT INTO  country(Id, country_name, Population, Area)
VALUES
(1, 'India', '505.98 Million', 'India'),
(2, 'China', '726.09 Million', 'China'),
(3, 'Us', '195.52 Million', 'Us'),
(4, 'Russia', '127.13 Million', 'Russia'),
(5, 'Indonesia', '102.45 Million', 'Indonesia'),
(6, 'Japan',  '98.44 Million', 'Japan'),
(7, 'Brazil', '85.89 Million', 'Brazil'),
(8, 'Germany', '76.31 Million', 'Germany'),
(9, 'Uk', '54.51 Million', 'Uk'),
(10, 'France', '52.51 Million', 'France');

select * from country;

create table Persons(Id INT PRIMARY KEY NOT NULL, Fname VARCHAR(20), Lname VARCHAR(20),
Population VARCHAR(30), Rating VARCHAR(10), Countary_Id VARCHAR(10),  Country_name VARCHAR(30));

INSERT INTO Persons(Id,  Fname, Lname, Population, Rating, Countary_Id,  Country_name)
VALUES
(1, 'Arun', 'Kumar', '445.95 Million', 1,  1, 'India'),
(2, 'Amal', 'Krishna', '667.o7 Million', 2, 2, 'China'),
(3, 'Lekshmi', 'Lechu', '180.67 Million', 1, 3, 'Us'),
(4, 'Rahul', 'Jayan', '119.90 Million', 1, 4, 'Russia'),
(5, 'Jaya', 'kumar', '88.38 Million', 2, 5, 'Indonesia'),
(6, 'Jasmin', 'Jasmin', '93.22 Million', 1, 6, 'Japan'),
(7, 'Nafila', 'Nafu', '73.09 Million', 2, 7, 'Brazil'),
(8, 'Sajitha', 'Krishna', '72.81 Million', 3, 8, 'Germany'),
(9, 'Arathi', 'Varma', '52.40 Million', 2, 9, 'Uk'),
(10, 'Akash', 'Varma', '46.65 Million', 1, 19, 'France');

select * from Persons;
select sum(Population) from Persons;
select avg(Population) from Persons;
select avg(Population) from Country;


Create database Product;
use Product;

create table Product(Customer_Id INT PRIMARY KEY NOT NULL, First_Name VARCHAR(25),
Last_Name VARCHAR(25), Email VARCHAR(30), Phone_no CHAR(10) unique, Address VARCHAR(40),
City VARCHAR(25), State VARCHAR(10), Zip_code VARCHAR(10), Countary VARCHAR(10));

INSERT INTO Product(Customer_Id, First_Name, Last_Name, Email, Phone_no, Address,
City, State, Zip_code, Countary)
VALUES
(1, 'Anandu', 'Kumar', 'anandu@12gmail.com', 9087906578, 'Anandu House kattakada', 'TVM', 'Kerala', 001, 'India'),
(2, 'Ammu', 'Jayan', 'Ammu@001gmail.com', 9012873421, 'Ammu House Neyyatinkara', 'TVM', 'Kerala', 002, 'India'),
(3, 'Arya', 'Kuku', 'Kuku@009gmail.com', 7012980956, 'Arya House Poovachal', 'TVM', 'Kerala', 003, 'India'),
(4, 'Achu', 'Appu', 'Appu@008gmail.com', 9012876512, 'Appu House Poovachal', 'TVM', 'Kerala', 004, 'India'),
(5, 'Rahul', 'Ayyapan', 'Ayyapan@006gmail.com', 8098897667, 'Rahul House Kattakada', 'TVM', 'Kerala', 006, 'India');

select * from Product;
select Concat(First_Name, Last_Name) from Product;
select concat(Email, Address) from Product;
select concat(Customer_Id) from Product;
select First_Name, Last_Name, Email, Phone_no, State from Product;
select count( Phone_no) from Product;
select State from Product limit 5;

select Customer_Id, First_Name, Last_Name, Email, Phone_no, Address,
City, State, Zip_code, Countary from Product order by State desc; 

select * from country where
Us=(select Max(Us) from 
country)



