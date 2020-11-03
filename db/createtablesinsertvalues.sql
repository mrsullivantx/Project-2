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

CREATE TABLE PREFERENCES
(PREFERENCE_ID INT PRIMARY KEY,
PREFERENCE_DATE DATE,
QUANTITY INT,
USER_ID INT,
BEAN_VARIETY_ID INT,
COFFEE_TYPE_ID INT,
FLAVOR_ID INT,
ROAST_TYPE_ID INT,
SERVED_ID INT,
SIZE_ID INT);

CREATE TABLE COFFEE_DRINKERS
(USER_ID INT PRIMARY KEY,
FIRST_NAME varchar(200),
LAST_NAME varchar(200),
CITY varchar(200),
STATE varchar(2));

INSERT INTO coffee_drinkers VALUES
(1, 'Michael', 'Ealy', 'Jump City', 'TX'),
(2, 'Miranda', 'Lambert', 'Nashville', 'TN'),
(3, 'Taraji', 'Henson', 'Los Angeles', 'CA'),
(4, 'George', 'Strait', 'Dallas', 'TX'),
(5, 'Michael', 'Coleman', 'Denver', 'CO');

select * FROM coffee_drinkers
SELECT * FROM PREFERENCES

INSERT INTO PREFERENCES VALUES
(2, '2020-10-31', 2, 4, 1, 2, 8, 1, 2,3),
(3, '2020-10-31', 2, 5, 2, 3, 4, 1, 1,1),
(4, '2020-09-30', 1, 6, 2, 4, 11, 2, 3,2),
(5, '2020-10-01', 2, 3, 2, 2, 5, 1, 2,3),
(6, '2020-10-15', 3, 2, 1, 2, 6, 4,3 ,3)

SELECT PREFERENCE_DATE, QUANTITY, USER_ID,FLAVOR_ID
FROM PREFERENCES
WHERE QUANTITY = 2































