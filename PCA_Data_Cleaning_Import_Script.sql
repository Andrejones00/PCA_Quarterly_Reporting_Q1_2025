-- Data Cleaning

SELECT *
FROM performance_raw;

-- 1. Remove Duplicates
-- 2. Null Values or blank values
-- 3. Standardize the data
-- 4. Remove any columns?

-- Creating staging table 

CREATE TABLE performance_staging
LIKE performance_raw;

INSERT performance_staging
SELECT *
FROM performance_raw;

SELECT *
FROM performance_staging;

-- changing column header

ALTER TABLE performance_staging
RENAME COLUMN `ï»¿Client_ID` TO `Client_ID`;

SELECT *
FROM performance_staging;

-- Remove Duplicates

SELECT *, 
ROW_NUMBER() OVER(
PARTITION BY Client_ID, Fund_ID, `Quarter`) AS row_num
FROM performance_staging;

WITH performance_cte AS
    (SELECT *, 
	ROW_NUMBER() OVER(
	PARTITION BY Client_ID, Fund_ID, `Quarter`) AS row_num
	FROM performance_staging)
SELECT *
FROM performance_cte
WHERE row_num > 1;

-- RESULT: 0 rows returned - No duplicate rows found

-- 2. Null Values or blank values

SELECT *
FROM performance_staging;

SELECT *
FROM performance_staging
WHERE client_id IS NULL
OR fund_id IS NULL OR TRIM(fund_id) = ''
OR `Quarter` IS NULL OR TRIM(`Quarter`) = ''
OR nav_usd IS NULL OR TRIM(nav_usd) = ''
OR irr IS NULL OR TRIM(irr) = '';

-- RESULT: 0 rows returned - No nulls or blanks found

-- Standardizing the data

SELECT *
FROM performance_staging;

ALTER TABLE performance_staging
MODIFY COLUMN nav_usd DECIMAL(15, 2);

ALTER TABLE performance_staging
MODIFY COLUMN irr DECIMAL(5, 4);

-- RESULT: changed nav_usd and IRR datatype to decimals
    
DESCRIBE performance_staging;

SELECT *
FROM performance_staging;

-- Renaming tables for analysis

RENAME TABLE performance_staging TO performance;

CREATE TABLE funds
LIKE funds_raw;

INSERT funds
SELECT *
FROM funds_raw;

CREATE TABLE clients
LIKE clients_raw;

INSERT clients
SELECT *
FROM clients_raw;

-- Cleaned tables

SELECT *
FROM performance;

SELECT *
FROM funds;

SELECT *
FROM clients;
