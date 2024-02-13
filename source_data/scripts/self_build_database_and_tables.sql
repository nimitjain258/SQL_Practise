-- Create database
CREATE DATABASE SQL_Project;

-- Start using the database sql_project
USE SQL_Project;

-- create table country with primary key index_col
CREATE TABLE country (
	index_col INT PRIMARY KEY AUTO_INCREMENT,
	country_name VARCHAR(100),
	country_code_2 VARCHAR(100),
	country_code_3 VARCHAR(100),
	region VARCHAR(100),
	sub_region VARCHAR(100),
	intermediate_region VARCHAR(100)
    );
    
    -- rename country to countries
    ALTER TABLE country
    RENAME TO countries;
        
	SELECT * FROM countries;
    -- Format country_name column
    UPDATE countries
    SET country_name = REPLACE(country_name, '!', ''),
		country_name = REPLACE(country_name, '#', ''),
        country_name = REPLACE(country_name, '*', ''),
        country_name = REPLACE(country_name, '?', ''),
        country_name = REPLACE(country_name, '$', '');
        
	UPDATE countries
    SET country_name = TRIM(country_name);
    
    UPDATE countries
    SET country_name = LOWER(country_name);
    
    -- Format country_code_2
    UPDATE countries
    SET country_code_2 = REPLACE(country_code_2, '!', ''),
		country_code_2 = REPLACE(country_code_2, '#', ''),
        country_code_2 = REPLACE(country_code_2, '*', ''),
        country_code_2 = REPLACE(country_code_2, '?', ''),
        country_code_2 = REPLACE(country_code_2, '$', '');
        
	UPDATE countries
    SET country_code_2 = TRIM(country_code_2);
    
    
    UPDATE countries
    SET country_code_2 = UPPER(country_code_2);
    
	-- Format country _code_3
	UPDATE countries
    SET country_code_3 = REPLACE(country_code_3, '!', ''),
		country_code_3 = REPLACE(country_code_3, '#', ''),
        country_code_3 = REPLACE(country_code_3, '*', ''),
        country_code_3 = REPLACE(country_code_3, '?', ''),
        country_code_3 = REPLACE(country_code_3, '$', '');
        
	UPDATE countries
    SET country_code_3 = TRIM(country_code_3);
    
    
    UPDATE countries
    SET country_code_3 = UPPER(country_code_3);
    
    -- Format region
    UPDATE countries
    SET region = REPLACE(region, '!', ''),
		region = REPLACE(region, '#', ''),
        region = REPLACE(region, '*', ''),
        region = REPLACE(region, '?', ''),
        region = REPLACE(region, '$', '');
        
	UPDATE countries
    SET region = TRIM(region);
    
    
    UPDATE countries
    SET region = LOWER(region);
    
    -- Format sub_region
	UPDATE countries
    SET sub_region = REPLACE(sub_region, '!', ''),
		sub_region = REPLACE(sub_region, '#', ''),
        sub_region = REPLACE(sub_region, '*', ''),
        sub_region = REPLACE(sub_region, '?', ''),
        sub_region = REPLACE(sub_region, '$', '');
        
	UPDATE countries
    SET sub_region = TRIM(sub_region);
    
    
    UPDATE countries
    SET sub_region = LOWER(sub_region);
    
    -- Format intermediate_region
	UPDATE countries
    SET intermediate_region = REPLACE(intermediate_region, '!', ''),
		intermediate_region = REPLACE(intermediate_region, '#', ''),
        intermediate_region = REPLACE(intermediate_region, '*', ''),
        intermediate_region = REPLACE(intermediate_region, '?', ''),
        intermediate_region = REPLACE(intermediate_region, '$', '');
        
	UPDATE countries
    SET intermediate_region = TRIM(intermediate_region);
    
    
    UPDATE countries
    SET intermediate_region = LOWER(intermediate_region);
    
