-- SELECT * FROM cd.facilities;

----------------------------------------------------------------------
-- SELECT name, membercost, guestcost FROM cd.facilities;

----------------------------------------------------------------------
-- SELECT name, membercost, guestcost FROM cd.facilities;

----------------------------------------------------------------------
-- SELECT name, membercost, guestcost FROM cd.facilities
-- WHERE membercost >0;

----------------------------------------------------------------------
-- SELECT facid, name, membercost, monthlymaintenance FROM cd.facilities
-- WHERE membercost< (monthlymaintenance)/50 AND membercost >0;

----------------------------------------------------------------------
-- SELECT facid, name, membercost, monthlymaintenance FROM cd.facilities
-- WHERE name LIKE '%Tennis%'

----------------------------------------------------------------------
-- SELECT * FROM cd.facilities
-- WHERE facid IN (1,5);

----------------------------------------------------------------------
-- SELECT memid, surname, firstname, joindate FROM cd.members
-- WHERE (EXTRACT (YEAR FROM joindate) >= 2012) AND (EXTRACT (MONTH FROM joindate) >= 9);

----------------------------------------------------------------------
-- SELECT DISTINCT(surname) FROM cd.members
-- ORDER BY surname 
-- LIMIT 10;

----------------------------------------------------------------------
-- SELECT joindate FROM cd.members
-- ORDER BY joindate DESC
-- LIMIT 1;

----------------------------------------------------------------------
-- SELECT SUM() FROM cd.facilities
-- WHERE guestcost >= 10;

----------------------------------------------------------------------
-- SELECT facid, SUM(slots) FROM cd.bookings
-- WHERE starttime >= '2012-09-01' AND starttime <= '2012-10-01'
-- GROUP BY facid
-- ORDER BY SUM(slots);

----------------------------------------------------------------------
-- SELECT facid, SUM(slots) AS total_slots FROM cd.bookings
-- GROUP BY facid
-- HAVING SUM(slots) >1000
-- ORDER BY facid;

----------------------------------------------------------------------
-- SELECT cd.facilities.facid, starttime, name FROM cd.bookings
-- INNER JOIN cd.facilities
-- ON cd.facilities.facid = cd.bookings.facid
-- WHERE cd.facilities.facid IN (0,1) AND starttime >= '2012-09-21' AND starttime < '2012-09-22'
-- ORDER BY cd.bookings.starttime;

----------------------------------------------------------------------
SELECT cd.members.memid, starttime FROM cd.bookings
INNER JOIN cd.members
ON cd.members.memid = cd.bookings.memid
WHERE firstname LIKE 'David' AND surname LIKE 'Farrell';

