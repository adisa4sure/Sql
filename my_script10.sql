-- SELECT customer_id,
-- CASE
-- 	WHEN (customer_id <= 100) THEN 'Premium'
-- 	WHEN (customer_id BETWEEN 100 AND 200) THEN 'Plus'
-- 	ELSE 'Normal'
-- END AS customer_class
-- FROM customer;

----------------------------------------------------------------------
-- SELECT customer_id,
-- CASE customer_id
-- 	WHEN 2 THEN 'Winner'
-- 	WHEN 5 THEN 'Second Place'
-- 	ELSE 'Normal'
-- END AS raffle_results
-- FROM customer;

----------------------------------------------------------------------
-- SELECT rental_rate,
-- CASE rental_rate
-- 	WHEN 0.99 THEN 1
-- 	ELSE 0
-- END
-- FROM film;

----------------------------------------------------------------------
-- SELECT
-- 	SUM(CASE rental_rate
-- 		WHEN 0.99 THEN 1
-- 		ELSE 0
-- 	END)
-- FROM film;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM film
-- WHERE rental_rate = 0.99;

----------------------------------------------------------------------
-- SELECT
-- 	SUM(CASE rental_rate
-- 		WHEN 0.99 THEN 1
-- 		ELSE 0
-- 	END) AS bargains,
	
-- 	SUM(CASE rental_rate
-- 		WHEN 2.99 THEN 1
-- 		ELSE 0
-- 	END) AS regular,
	
-- 	SUM(CASE rental_rate
-- 		WHEN 4.99 THEN 1
-- 		ELSE 0
-- 	END) AS premium
-- FROM film;

----------------------------------------------------------------------
-- SELECT
-- 	SUM(CASE 
-- 		WHEN rating = 'R' THEN 1
-- 		ELSE 0
-- 	END) AS r,
	
-- 	SUM(CASE rating
-- 		WHEN 'PG' THEN 1
-- 		ELSE 0
-- 	END) AS pg,

-- 	SUM(CASE rating
-- 		WHEN 'PG-13' THEN 1
-- 		ELSE 0
-- 	END) AS pg13
-- FROM film;

----------------------------------------------------------------------
-- select * from film

----------------------------------------------------------------------
-- SELECT CAST('5' AS INTEGER);

----------------------------------------------------------------------
-- SELECT CAST('5' AS INTEGER) AS new_int;

----------------------------------------------------------------------
-- SELECT '5'::INTEGER AS new_int;

----------------------------------------------------------------------
-- SELECT CHAR_LENGTH(CAST(inventory_id AS VARCHAR)) AS char_len FROM rental;

----------------------------------------------------------------------
-- CREATE VIEW customer_info AS
-- SELECT first_name, last_name, address FROM customer
-- inner join address
-- ON customer.address_id = address.address_id;

----------------------------------------------------------------------
-- SELECT * FROM customer_info;

----------------------------------------------------------------------
-- CREATE OR REPLACE VIEW customer_info AS
-- SELECT first_name, last_name, address, district FROM customer
-- inner join address
-- ON customer.address_id = address.address_id;

----------------------------------------------------------------------
-- SELECT * FROM customer_info;

----------------------------------------------------------------------
-- ALTER VIEW customer_info RENAME TO c_info;

----------------------------------------------------------------------
-- ELECT * FROM customer_info;

----------------------------------------------------------------------
-- SELECT * FROM c_info;











