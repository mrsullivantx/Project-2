DROP DATABASE IF EXISTS meantToBean_db;

CREATE DATABASE meantToBean_db;

USE meantToBean_db

CREATE TABLE users (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(128),
    login VARCHAR(128),
    password VARCHAR(128),
    title VARCHAR(128),
    PRIMARY KEY (id)
);

CREATE TABLE coffee (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);