-- =======================================
--		Writing Basic SQL Queries
-- =======================================

-- 1.4 Displaying The data in a table

-- " Show Me the complete contents of the 
-- make table including all the rows and the columns of data "
-- Makes of Car

SELECT *
FROM Data.Make

----------------------------------------------------------
-- 1.7 Limiting the number of records displayed

SELECT TOP 10 *
FROM Data.Make

-----------------------------------------------------------
-- 1.8 Diplaying Data from a Specific Field

-- "List Only the customer Names"

SELECT CustomerName
FROM Data.Customer

-----------------------------------------------------------
-- 1.10 Diplaying Data from a Specific set of fields

SELECT CountryName, SalesRegion
FROM Data.Country

-----------------------------------------------------------
-- 1.11 Modifying the field Name

SELECT CountryName, CountryISO3 AS IsoCode 
FROM Data.Country

-----------------------------------------------------------
-- 1.12 Sorting Data
-- 'Sort Car Sales by increasing sale price'

SELECT *
FROM Data.SalesByCountry
ORDER BY SalePrice

SELECT  CountryISO3 AS IsoCode, CountryName
FROM Data.Country
ORDER BY 2
-----------------------------------------------------------
-- 1.13 Sorting Data in Reverse Aplabetical Order

SELECT  CountryISO3 AS IsoCode, CountryName
FROM Data.Country
ORDER BY 2 DESC
-----------------------------------------------------------
-- 1.14 Applying multiple Sort Criteria

SELECT CountryName, MakeName, ModelName
FROM Data.SalesByCountry
ORDER BY CountryName, MakeName, ModelName
