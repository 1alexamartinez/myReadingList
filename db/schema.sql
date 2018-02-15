CREATE DATABASE bookList_db;
USE bookList_db;

CREATE TABLE books
(
	id int NOT NULL AUTO_INCREMENT,
	bookName varchar(255) NOT NULL,
	reading BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);