-- =======================================
-- Use the database
-- =======================================

USE sakila; 

-- =======================================
-- 1. Retrieve all the data from the tables actor, film and customer
-- =======================================

-- Actor table selection. 
SELECT * 
FROM actor; 

-- Film table selection.
SELECT *
FROM film; 

-- Customer table selection.
SELECT *
FROM film; 

-- =======================================
-- 3. Retrieve the following columns from their respective tables:
-- =======================================

-- Titles of all films from the film table
SELECT title 
FROM film; 

-- List of languages used in films, with the column aliased as language from the language table
SELECT * 
FROM language; 

-- List of first names of all employees from the staff table
SELECT first_name
FROM staff;

-- =======================================
-- 4. Retrieve unique release years.
-- =======================================
SELECT DISTINCT release_year
FROM film; 
-- =======================================
-- 5. Counting records for database insights:
-- =======================================

-- Determine the number of stores that the company has.

-- Determine the number of employees that the company has.

-- Determine how many films are available for rent and how many have been rented.

-- Determine the number of distinct last names of the actors in the database.

-- =======================================
-- 6. Retrieve the 10 longest films.
-- =======================================

-- =======================================
-- 7. Use filtering techniques in order to:
-- =======================================

-- Retrieve all actors with the first name "SCARLETT". 