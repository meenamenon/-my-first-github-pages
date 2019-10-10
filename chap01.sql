/*
Meena Menon 
Chapter 1 Queries
*/
Create Table doughnut_list (
doughnut_name VARCHAR (10),
doughtnut_type VARCHAR (8)
);

CREATE TABLE my_contacts(

last_name VARCHAR(30),
first_name VARCHAR(20),
email VARCHAR(50),
birthday DATE,
gender CHAR(1),
profession VARCHAR(50),
location VARCHAR(50),
status VARCHAR(20),
interests VARCHAR(100),
seeking VARCHAR(100)
);

DROP TABLE my_contacts;

INSERT INTO my_contacts
(interests, first_name, last_name, gender, email, birthday,
profession, location, status, seeking)

VALUES

('Kayaking, Reptiles', 'Jillian', 'Anderson', 'F', 'jill_anderson@breakpizza.net', '1980-09-05', 'Technical Writer', 'Palo-Alto, CA', 'Single', 'Relationship, Friend',);

INSERT INTO my_contacts
(last_name, first_name, email, birthday, gender,
profession, location, status, interests, seeking)

VALUES

('Branson', 'Ann', 'annie@boards-rus.com', '1962-07-01', 'F', 'Aeronautical Engineer', 'San Antonio, TX', 'Single, but involved', RPG, Programming', 'New Job'),

('Hamilton', 'Jamie', 'dontbother@breakneckpizza.net', '1966-09-10', 'F', 'System Administrator', 'Sunnyvale, CA', 'Single', 'Hiking, Writing Friends', 'Women to date'),

('Soukup', 'Alan', 'soukup@breakneckpizza.net',
'1975-12-02', 'M', 'Aeronautical Engineer', 'San Antonio, TX', 'Married', 'RPG, Programming', 'Nothing'),

('Mendoza', 'Angelina', 'angelina@starbuzzcoffee.com', '1979-08-19', 'F', 'Unix System Administrator', 'San Francisco, CA', 'Married', 'Acting, Dancing', 'New Job');

INSERT INTO my_contacts
(first_name, email, profession, location)

VALUES
('Pat', 'patpost@breakneckpizza.net', 'Postal Worker', 'Princeton, NJ');

CREATE TABLE doughnut_list (
doughnut_name VARCHAR(10) NOT NULL,
doughtnut_type VARCHAR(8) NOT NULL,
doughnut_cost DECIMAL(3,2) NOT NULL DEFAULT 1.00
);

INSERT INTO doughnut_list
(doughnut_name, doughnut_type, doughnut_cost)
VALUES
('Blooberry', 'filled', 2.00),
('Cinnamondo', 'ring', 1.00),
('Rockstar', 'cruller', 1.00),
('Carameller', 'cruller', 1.00),
('Applebrush', 'filled', 1.40);

*/