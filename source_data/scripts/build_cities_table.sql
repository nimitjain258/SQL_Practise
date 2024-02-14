USE sql_project;

DROP TABLE cities;
CREATE TABLE cities(
	index_col INT PRIMARY KEY AUTO_INCREMENT,
    city_name VARCHAR(100),
    latitude DECIMAL(10, 5),
    longitude DECIMAL(10, 5),
    country_code_2 VARCHAR(100),
    capital VARCHAR(100),
    population INT,
    insert_date DATE
);


SELECT * FROM cities;

