DROP DATABASE IF EXISTS DB;
CREATE DATABASE DB;
USE DB;


CREATE TABLE customers (
	id INT NOT NULL AUTO_INCREMENT,
    employee_id INT,
    company_name VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    city VARCHAR(255),
    region VARCHAR(255),
    country VARCHAR(255),
    phone VARCHAR(255),
    PRIMARY KEY (id)
);
INSERT INTO customers (employee_id, company_name, address, city, region, country, phone)
VALUES(1, 'Rancho Grande', 'Av. del Libertador 900', 'Buenos Aires', '', 'Argentina', '(1) 123-5555'),
(2, 'Alfreds Futterkiste','Obere Str. 57','Berlin', '','Germany','030-0074321'),
(2, 'Bottom-Dollar Markets','23 Tsawassen Blvd.','Tsawassen','BC','Canada','(604) 555-4729'),
(3, 'Drachenblut Delikatessen','Walserweg 21','Aachen', '','Germany','0241-039123'),
(4, 'Du monde entier','67, rue des Cinquante Otages','Nantes', '','France','40.67.88.88'),
(1, 'Familia Arquibaldo','Rua Orós, 92','São Paulo','SP','Brazil','(11) 555-9857'),
(4, 'Frankenversand','Berliner Platz 43','München', '','Germany','089-0877310'),
(5, 'France restauration','54, rue Royale','Nantes', '','France','40.32.21.21'),
(5, 'Great Lakes Food Market','2732 Baker Blvd.','Eugene','OR','USA','(503) 555-7555'),
(5, 'Königlich Essen','Maubelstr. 90','Brandenburg', '','Germany','0555-09876'),
(6, 'La corne d''abondance','67, avenue de l''Europe','Versailles', '','France','30.59.84.10'),
(7, 'Laughing Bacchus Wine Cellars','1900 Oak St.','Vancouver','BC','Canada','(604) 555-3392'),
(6, 'Lazy K Kountry Store','12 Orchestra Terrace','Walla Walla','WA','USA','(509) 555-7969'),
(2, 'Let''s Stop N Shop','87 Polk St. Suite 5','San Francisco','CA','USA','(415) 555-5938'),
(8, 'Lonesome Pine Restaurant','89 Chiaroscuro Rd.','Portland','OR','USA','(503) 555-9573'),
(7, 'Old World Delicatessen','2743 Bering St.','Anchorage','AK','USA','(907) 555-7584'),
(6, 'Que Delícia','Rua da Panificadora, 12','Rio de Janeiro','RJ','Brazil','(21) 555-4252'),
(5, 'Queen Cozinha','Alameda dos Canàrios, 891','São Paulo','SP','Brazil','(11) 555-1189'),
(4, 'QUICK-Stop','Taucherstraße 10','Cunewalde', '','Germany','0372-035188'),
(4, 'Spécialités du monde','25, rue Lauriston','Paris', '','France','(1) 47.55.60.10'),
(3, 'Split Rail Beer & Ale','P.O. Box 555','Lander','WY','USA','(307) 555-4680'),
(7, 'The Cracker Box','55 Grizzly Peak Rd.','Butte','MT','USA','(406) 555-5834'),
(7, 'Die Wandernde Kuh','Adenauerallee 900','Stuttgart', '','Germany','0711-020361'),
(3, 'White Clover Markets','305 - 14th Ave. S. Suite 3B','Seattle','WA','USA','(206) 555-4112'),
(NULL, 'Wilman Kala','Keskuskatu 45','Helsinki', '','Finland','90-224 8858'),
(2, 'Wolski  Zajazd','ul. Filtrowa 68','Warszawa', '','Poland','(26) 642-7012'),
(8, 'Tortuga Restaurante','Avda. Azteca 123','México D.F.', '','Mexico','(5) 555-2933'),
(2, 'Tradição Hipermercados','Av. Inês de Castro, 414','São Paulo','SP','Brazil','(11) 555-2167'),
(NULL, 'Trail''s Head Gourmet Provisioners','722 DaVinci Blvd.','Kirkland','WA','USA','(206) 555-8257'),
(1, 'Vaffeljernet','Smagsløget 45','Århus', '','Denmark','86 21 32 43');

