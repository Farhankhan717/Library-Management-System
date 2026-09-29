
CREATE DATABASE library_db;
USE library_db;

CREATE TABLE admin(
id INT PRIMARY KEY AUTO_INCREMENT,
username VARCHAR(50),
password VARCHAR(50)
);

CREATE TABLE books(
book_id INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(100),
author VARCHAR(100),
quantity INT
);

CREATE TABLE students(
student_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
department VARCHAR(50)
);

CREATE TABLE issued_books(
issue_id INT PRIMARY KEY AUTO_INCREMENT,
student_id INT,
book_id INT,
issue_date DATE,
return_date DATE
);
