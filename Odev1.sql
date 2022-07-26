--Soru 1:
SELECT title, description FROM film;
--Soru2:
SELECT * FROM film WHERE lengt > 60 AND lengt < 75;
--Soru 3:
SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;
--Soru 4:
SELECT last_name FROM costumer WHERE first_name = 'Mary';
--Soru 5: 
SELECT * From film WHERE NOT length > 50 AND (NOT (rental_rate = 2.99 OR rental_rate = 4.99));