DROP DATABASE IF EXISTS sadc_data;

CREATE DATABASE IF NOT EXISTS sadc_data;

USE sadc_data;

DROP TABLE IF EXISTS SADC_fertility_rate;

CREATE TABLE SADC_fertility_rate (
    Country VARCHAR(60) NOT NULL,
    `Year` YEAR NOT NULL,
    SADC_fertility_rate FLOAT NOT NULL
)
;

DROP TABLE IF EXISTS SADC_GDP_growth_per_capita;

CREATE TABLE SADC_GDP_growth_per_capita (
    Country VARCHAR(60) NOT NULL,
    `Year` YEAR NOT NULL,
    SADC_GDP_growth_per_capita FLOAT NOT NULL
)
;
DROP TABLE IF EXISTS Under_5_mortality;

CREATE TABLE Under_5_mortality (
    Country VARCHAR(60) NOT NULL,
    `Year` YEAR NOT NULL,
    Under_5_mortality FLOAT NOT NULL
)
;

DROP TABLE IF EXISTS SADC_GDP_per_capita;

CREATE TABLE SADC_GDP_per_capita (
    Country VARCHAR(60) NOT NULL,
    `Year` YEAR NOT NULL,
    SADC_GDP_per_capita FLOAT NOT NULL
)
;
#Select the tables to view that they are correct
SELECT 
    *
FROM
    SADC_GDP_growth_per_capita;
    
SELECT 
    *
FROM
    SADC_fertility_rate;
    
 SELECT 
    *
FROM
    Under_5_mortality;   
    
SELECT 
    *
FROM
    SADC_GDP_per_capita;