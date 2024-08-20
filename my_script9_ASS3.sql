-- CREATE TABLE student(
-- 	student_id SERIAl PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	homeroom_number SMALLINT,
-- 	phone VARCHAR(50) UNIQUE NOT NULL,
-- 	EMAIL VARCHAR(100) UNIQUE,
-- 	graduation_year SMALLINT
-- );

----------------------------------------------------------------------
-- CREATE TABLE teacher(
-- 	teacher_id SERIAl PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	homeroom_number SMALLINT,
-- 	department VARCHAR(100),
-- 	phone VARCHAR(50) UNIQUE NOT NULL,
-- 	email VARCHAR(100) UNIQUE
-- );

----------------------------------------------------------------------
-- INSERT INTO student(
-- 	first_name,
-- 	last_name,
-- 	homeroom_number,
-- 	phone,
-- 	graduation_year
-- )
-- VALUES('Mark', 'Watney', 05, '07060467388', 2025 );

----------------------------------------------------------------------
-- UPDATE student
-- SET graduation_year = 2035
-- WHERE 	student_id = 1;

----------------------------------------------------------------------
-- INSERT INTO teacher(
-- 	first_name,
-- 	last_name,
-- 	homeroom_number,
-- 	department,
-- 	phone,
-- 	email
-- )
-- VALUES('Jonas', 'Salk', 05, 'Biology', '+15202576698', 'saheedganiyu@arizona.edu' );

----------------------------------------------------------------------
-- UPDATE teacher
-- SET email = 'jonassalk@gmail.com'
-- WHERE teacher_id = 1

----------------------------------------------------------------------
SELECT * FROM teacher

