CREATE DATABASE carriers;
USE carriers;

CREATE TABLE drivers
 (name varchar(15),
 carModel varchar(20),
 tripPrice SMALLINT,
 PRIMARY KEY (name));
 
CREATE TABLE clients
(name varchar(15),
age SMALLINT,
PRIMARY KEY (name));

INSERT INTO drivers (name, carModel, tripPrice) VALUES	
					('Paul','Toyota',30),
					('Sam','Audi',25);
				
INSERT INTO clients (name, age) VALUES 					
					('Sara',19),
					('Nickie',34);

				
UPDATE drivers SET tripPrice = 22 WHERE name = 'Paul';
UPDATE drivers SET carModel = 'Kia' WHERE name = 'Sam';

-- Ištrinkite pasirinktas eilutes

DELETE FROM clients WHERE name = 'Nickie';

ALTER TABLE clients ADD adress varchar(40);
ALTER TABLE drivers ADD adress varchar(40);

SELECT * FROM clients c 

INSERT INTO clients (name,age,adress) VALUES
					('Said',22,'valley 30'),
					('Nick',30,'Park 3');
			
INSERT INTO drivers (name,carModel ,tripPrice,adress) VALUES
					('George','Audi',25,'Blundstone 12'),
					('Ame','Ford',15,'Lincoln 9A');
				
SELECT * FROM drivers d 

ALTER TABLE clients DROP COLUMN adress;
ALTER TABLE drivers DROP COLUMN adress;


				