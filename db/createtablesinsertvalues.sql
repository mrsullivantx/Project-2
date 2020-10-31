CREATE DATABASE COFFEE;

CREATE TABLE FLAVORS
(FLAVOR_ID INT PRIMARY KEY,
FLAVOR varchar(200));

SELECT * FROM FLAVORS
INSERT INTO FLAVORS VALUES
(1,'Peppermint'),
(2,'Crème Brulee'),
(3,'White Chocolate'),
(4, 'Dark Chocolate'),
(5, 'Caramel'),
(6, 'Salted Caramel'),
(7, 'Pumpkin Spice'),
(8, 'Strawberry'),
(9, 'Southern Pecan'),
(10, 'Butterscotch'),
(11, 'Coconut'),
(12, 'Vanilla Cream');

CREATE TABLE ROAST_TYPE
(ROAST_TYPE_ID INT PRIMARY KEY,
ROAST_TYPE varchar(200));

INSERT INTO roast_type VALUES
(1,'Dark'),
(2, 'Medium'),
(3, 'Light'),
(4, 'Extra Light');
SELECT * FROM roast_type
CREATE TABLE BEAN_VARIETY
(BEAN_VARIETY_id int PRIMARY KEY,
BEAN_VARIETY varchar(200));

INSERT INTO bean_variety VALUES
(1, 'Arabica'),
(2, 'Robusta'),
(3, 'Liberica'),
(4, 'Excelsa');
SELECT * FROM bean_variety

CREATE TABLE COFFEE_TYPE
(COFFEE_TYPE_ID INT PRIMARY KEY,
COFFEE_TYPE varchar(200),
COFFEE_TYPE_DESCRIPTION varchar(2000));

INSERT INTO coffee_type VALUES
(1, 'Capuccino', 'Equal parts of espresso, steamed milk, and steamed milk froth on top.'),
(2, 'Latte', 'Steamed milk to a shot of espresso.'),
(3, 'Macchiato', 'One Shot of espresso to 8oz cup of milk.'),
(4, 'Coffee', 'American style coffee with water.');

SELECT * FROM coffee_type
CREATE TABLE SERVED
(SERVED_ID INT PRIMARY KEY,
SERVED VARCHAR(200));

INSERT INTO served VALUES
(1, 'Hot'),
(2, 'Iced'),
(3, 'Blended');

SELECT * FROM served

CREATE TABLE SIZE 
(SIZE_id INT PRIMARY KEY,
SIZE VARCHAR(200),
OUNCES VARCHAR(200));

INSERT INTO size VALUES
(1, 'Small', '8 ounces'),
(2, 'Medium', '12 ounces'),
(3, 'Large', '16 ounces');

select * from size



















