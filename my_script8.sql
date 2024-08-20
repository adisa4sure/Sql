-- CREATE TABLE account(
-- 	user_id SERIAL PRIMARY KEY,
-- 	username VARCHAR(50) UNIQUE NOT NULL,
-- 	password VARCHAR(50) NOT NULL,
-- 	email VARCHAR(250) UNIQUE NOT NULL,
-- 	created_on TIMESTAMP NOT NULL,
-- 	last_login TIMESTAMP 
-- )

----------------------------------------------------------------------
-- CREATE TABLE job(
-- 	job_id SERIAL PRIMARY KEY,
-- 	jobname VARCHAR(200) UNIQUE NOT NULL
-- )

----------------------------------------------------------------------
-- CREATE TABLE account_job(
-- 	user_id INTEGER REFERENCES account(user_id),
-- 	job_id INTEGER REFERENCES job(job_id),
-- 	hire_date TIMESTAMP
-- )

----------------------------------------------------------------------
-- INSERT INTO account(username, password, email, created_on)
-- VALUES('adisa4show', 'adisababa', 'paragon@gmail.com', CURRENT_TIMESTAMP);

----------------------------------------------------------------------
-- INSERT INTO job(jobname)
-- VALUES('Teacher'),
-- ('Lawyer');

----------------------------------------------------------------------
-- INSERT INTO account_job(user_id, job_id, hire_date)
-- VALUES(1, 1, CURRENT_TIMESTAMP), (3, 5, CURRENT_TIMESTAMP);

----------------------------------------------------------------------
-- UPDATE account
-- SET last_login = CURRENT_TIMESTAMP
-- WHERE user_id = 3;

----------------------------------------------------------------------
-- UPDATE account_job
-- SET hire_date = account.created_on
-- FROM account
-- WHERE account_job.user_id = account.user_id;

----------------------------------------------------------------------
-- UPDATE account_job
-- SET hire_date = account.created_on
-- FROM account
-- WHERE account_job.user_id = account.user_id
-- RETURNING username, email, hire_date, account.user_id;

----------------------------------------------------------------------
-- INSERT INTO job(jobname)
-- VALUES('Cowboy');

----------------------------------------------------------------------
-- DELETE FROM job
-- WHERE jobname = 'Cowboy'
-- RETURNING job_id, jobname;

----------------------------------------------------------------------
-- CREATE TABLE information(
-- 	info_id SERIAL PRIMARY KEY,
-- 	title VARCHAR(500) NOT NULL,
-- 	person VARCHAR(50) NOT NULL UNIQUE 
-- );

----------------------------------------------------------------------
-- SELECT * FROM information;

----------------------------------------------------------------------
-- ALTER TABLE information
-- RENAME TO new_info;

----------------------------------------------------------------------
-- SELECT * FROM new_info

----------------------------------------------------------------------
-- ALTER TABLE new_info
-- RENAME COLUMN person TO people;

----------------------------------------------------------------------
-- ALTER TABLE new_info
-- ALTER COLUMN people DROP NOT NULL;

----------------------------------------------------------------------
-- INSERT INTO new_info(title)
-- VALUES('There was a country');

----------------------------------------------------------------------
-- ALTER TABLE new_info
-- ALTER COLUMN people SET NOT NULL;

----------------------------------------------------------------------
-- ALTER TABLE new_info
-- DROP COLUMN people;

----------------------------------------------------------------------
-- ALTER TABLE new_info
-- DROP COLUMN IF EXISTS people;

----------------------------------------------------------------------
--SELECT * FROM new_info

----------------------------------------------------------------------
-- CREATE TABLE employees(
-- 	emp_id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	birthday DATE CHECK(BIRTHDAY > '1900-01-01'),
-- 	hire_date DATE CHECK (hire_date > birthday),
-- 	salary INTEGER CHECK (salary > 0)
-- );

----------------------------------------------------------------------
-- INSERT INTO employees(
-- 	first_name,
-- 	last_name,
-- 	birthday,
-- 	hire_date,
-- 	salary)
-- VALUES('Saheed', 'Ganiyu', '1893-12-15','2020-10-19', '200');

----------------------------------------------------------------------
-- INSERT INTO employees(
-- 	first_name,
-- 	last_name,
-- 	birthday,
-- 	hire_date,
-- 	salary)
-- VALUES('Saheed', 'Ganiyu', '1993-12-15','2020-10-19', '0');

----------------------------------------------------------------------
-- INSERT INTO employees(
-- 	first_name,
-- 	last_name,
-- 	birthday,
-- 	hire_date,
-- 	salary)
-- VALUES('Saheed', 'Ganiyu', '1993-12-15','2020-10-19', '200');

----------------------------------------------------------------------
--SELECT * FROM employees


