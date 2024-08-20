------############### SECTION 1  #################--------

-- SELECT customer_id FROM payment
-- ORDER BY payment_date
-- LIMIT 10

----------------------------------------------------------------------
-- SELECT title, length FROM film
-- ORDER By length ASC
-- LIMIT 5;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM film
-- WHERE length <=50;

----------------------------------------------------------------------
-- SELECT * FROM payment
-- WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-15';

----------------------------------------------------------------------
-- SELECT table_name
-- FROM information_schema.tables
-- WHERE table_schema = 'public';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name IN ('John', 'Jake', 'Julie', 'shola');

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE 'J%' AND last_name LIKE 'S%';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE 'J%' AND last_name ILIKE 's%';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE '%her%';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE '_h%';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE '_har___';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name NOT LIKE '_har___';

----------------------------------------------------------------------
-- SELECT * FROM customer
-- WHERE first_name LIKE 'A%' AND last_name NOT LIKE 'B%'
-- ORDER BY last_name
-- LIMIT 5;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM payment
-- WHERE amount > 5;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM actor
-- WHERE first_name LIKE 'P%';

----------------------------------------------------------------------
-- SELECT COUNT(DISTINCT(district)) FROM address;

----------------------------------------------------------------------
-- SELECT DISTINCT(district) FROM address;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM film
-- WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM film
-- WHERE rating = 'R' AND (replacement_cost BETWEEN 5 AND 15);

----------------------------------------------------------------------
-- SELECT COUNT(*) FROM film
-- WHERE title LIKE '%Truman%';

----------------------------------------------------------------------
SELECT * FROM film
WHERE title LIKE '%Truman%';



