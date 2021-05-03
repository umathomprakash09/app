/* CREATE DATABASE matdb */
CREATE TABLE employees (
    id int  NOT NULL AUTO_INCREMENT PRIMARY key,
    name varchar(50) NOT NULL,
    position varchar(50),
    office varchar(50),
    age int,
    start_date date,
    salary float
);
