-- SELECT customer_id, SUM(amount) AS total_spent FROM payment
-- GROUP BY customer_id;

----------------------------------------------------------------------
-- SELECT customer_id AS identity_num, SUM(amount) AS total_spent FROM payment
-- GROUP BY customer_id;

----------------------------------------------------------------------
-- SELECT customer_id, SUM(amount) AS total_spent FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;

----------------------------------------------------------------------
-- SELECT payment_id, payment.customer_id, first_name FROM payment
-- INNER JOIN customer
-- ON payment.customer_id = customer.customer_id

----------------------------------------------------------------------
-- SELECT * FROM customer
-- FULL OUTER JOIN payment
-- ON payment.customer_id = customer.customer_id;

----------------------------------------------------------------------
-- SELECT * FROM customer
-- FULL OUTER JOIN payment
-- ON payment.customer_id = customer.customer_id
-- WHERE customer.customer_id IS null
-- OR payment.payment_id IS null;

----------------------------------------------------------------------
-- SELECT film.film_id, title, inventory_id FROM film
-- LEFT JOIN inventory 
-- ON inventory.film_id = film.film_id
-- WHERE inventory.film_id IS null; 


--##########################  JOIN CHALLENGE  #########################
-- SELECT district, email, first_name FROM customer
-- INNER JOIN address 
-- ON address.address_id = customer.address_id
-- WHERE district = 'California';

----------------------------------------------------------------------
-- SELECT district, email, first_name FROM customer
-- INNER JOIN address 
-- ON address.address_id = customer.address_id
-- WHERE district = 'California';

----------------------------------------------------------------------
-- SELECT title, first_name, last_name FROM film_actor
-- INNER JOIN actor 
-- ON film_actor.actor_id = actor.actor_id
-- INNER JOIN film
-- ON film_actor.film_id = film.film_id
-- WHERE first_name = 'Nick' AND last_name = 'Wahlberg';

----------------------------------------------------------------------
SELECT title, first_name, last_name FROM film_actor
INNER JOIN actor 
ON film_actor.actor_id = actor.actor_id
INNER JOIN film
ON film_actor.film_id = film.film_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg';

