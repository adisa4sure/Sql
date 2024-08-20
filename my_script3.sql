-- SELECT MAX(replacement_cost) FROM film;

----------------------------------------------------------------------
-- SELECT MAX(replacement_cost), MIN(replacement_cost) FROM film;

----------------------------------------------------------------------
-- SELECT customer_id FROM payment
-- GROUP BY customer_id;

----------------------------------------------------------------------
-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC;

----------------------------------------------------------------------
-- SELECT staff_id, customer_id, SUM(amount) FROM payment
-- GROUP BY staff_id, customer_id
-- ORDER BY customer_id, staff_id;

----------------------------------------------------------------------
-- SELECT DATE(payment_date) FROM payment

----------------------------------------------------------------------
-- SELECT DATE(payment_date), SUM(amount) FROM payment
-- GROUP BY DATE(payment_date)
-- ORDER BY SUM(amount) DESC;

--###########################  GROUP CHALLENGE  #############################
-- SELECT staff_id, COUNT(amount) FROM payment
-- GROUP BY staff_id
-- ORDER BY COUNT(amount) DESC;

----------------------------------------------------------------------
-- SELECT rating, AVG(replacement_cost) FROM film
-- GROUP BY rating;

----------------------------------------------------------------------
-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC
-- LIMIT 5;

----------------------------------------------------------------------
-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;

----------------------------------------------------------------------
--###########################  HAVING CHALLENGE  #############################
-- SELECT customer_id, COUNT(*) FROM payment
-- GROUP BY customer_id
-- HAVING COUNT(*) >= 40
-- ORDER BY COUNT(*) DESC;

----------------------------------------------------------------------
-- SELECT customer_id, SUM(amount) FROM payment
-- WHERE staff_id = 2
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;

