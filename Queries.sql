-- The tester can connect to the database container using the following command:
-- docker exec -it db psql -U postgres -d militaryServices
-- and then run the following queries one by one to verify service fairness.

----------------------------------------------------
-- HISTORICAL ASSIGNMENT CONSISTENCY CHECKS
----------------------------------------------------

-- Check 1
-- Has a service or free-of-duty assignment been made for every active soldier on every day?
SELECT
    a.sold_id AS soldier,
    a.name,
    a.surname,
    COUNT(*) AS numberOfAssignments
FROM ms.soldiers a
INNER JOIN ms.services b ON a.sold_id = b.sold_id
WHERE a.discharged = false
GROUP BY a.sold_id, a.name, a.surname;


-- Check 2
-- How many armed service assignments did each armed soldier perform over the simulation period?
SELECT
    a.soldier_registration_number AS SoldierRegNumber,
    a.company,
    a.name,
    a.surname,
    a.active,
    a.situation,
    COUNT(*) AS NumberOfArmedServices
FROM ms.soldiers a
INNER JOIN ms.services b ON a.sold_id = b.sold_id
WHERE a.discharged = false
  AND a.unit_id = '1'
  AND b.armed = 'armed'
  AND a.situation = 'armed'
GROUP BY a.sold_id, a.soldier_registration_number,
         a.company, a.name, a.surname, a.active, a.situation
ORDER BY NumberOfArmedServices DESC;


-- Check 3
-- How many unarmed service assignments were performed by armed soldiers over the simulation period?
SELECT
    a.soldier_registration_number AS SoldierRegNumber,
    a.company,
    a.name,
    a.surname,
    a.active,
    a.situation,
    COUNT(*) AS NumberOfUnarmedServices
FROM ms.soldiers a
INNER JOIN ms.services b ON a.sold_id = b.sold_id
WHERE a.discharged = false
  AND a.unit_id = '1'
  AND b.armed = 'unarmed'
  AND a.situation = 'armed'
GROUP BY a.sold_id, a.soldier_registration_number,
         a.company, a.name, a.surname, a.active, a.situation
ORDER BY NumberOfUnarmedServices DESC;


-- Check 4
-- How many unarmed service assignments did each unarmed soldier perform over the simulation period?
SELECT
    a.soldier_registration_number AS SoldierRegNumber,
    a.company,
    a.name,
    a.surname,
    a.active,
    a.situation,
    COUNT(*) AS NumberOfUnarmedServices
FROM ms.soldiers a
INNER JOIN ms.services b ON a.sold_id = b.sold_id
WHERE a.discharged = false
  AND a.unit_id = '1'
  AND b.armed = 'unarmed'
  AND a.situation = 'unarmed'
GROUP BY a.sold_id, a.soldier_registration_number,
         a.company, a.name, a.surname, a.active, a.situation
ORDER BY NumberOfUnarmedServices DESC;


-- Check 5
-- How many free-of-duty days did each soldier receive over the simulation period?
SELECT
    a.soldier_registration_number AS SoldierRegNumber,
    a.company,
    a.name,
    a.surname,
    a.active,
    a.situation,
    COUNT(*) AS NumberOfFreeDays
FROM ms.soldiers a
INNER JOIN ms.services b ON a.sold_id = b.sold_id
WHERE a.discharged = false
  AND a.unit_id = '1'
  AND b.armed = 'free of duty'
GROUP BY a.sold_id, a.soldier_registration_number,
         a.company, a.name, a.surname, a.active, a.situation
ORDER BY NumberOfFreeDays DESC;


-- Check 6
-- Has an armed service ever been assigned to an unarmed soldier?
-- (This query must return zero rows.)
SELECT *
FROM ms.services s
INNER JOIN ms.soldiers s2 ON s.sold_id = s2.sold_id
WHERE s.armed = 'armed'
  AND s2.situation = 'unarmed';

----------------------------------------------------
-- FATIGUE AND WORKLOAD FAIRNESS CHECKS
----------------------------------------------------

-- Check 7
-- Are minimum and maximum fatigue ratios identical for all soldiers on each day?
SELECT
    day,
    MIN(total_duties::float / NULLIF(free_days, 0)) AS min_fatigue,
    MAX(total_duties::float / NULLIF(free_days, 0)) AS max_fatigue
FROM (
    SELECT
        DATE(ser_date) AS day,
        sold_id,
        SUM(CASE WHEN ser_name <> 'out' THEN 1 ELSE 0 END) AS total_duties,
        SUM(CASE WHEN ser_name = 'out' THEN 1 ELSE 0 END) AS free_days
    FROM ms.services
    GROUP BY day, sold_id
) t
WHERE free_days > 0
GROUP BY day
ORDER BY day;


-- Check 8
-- How many total service assignments did each soldier perform?
SELECT
    sold_id,
    COUNT(*) AS total_assignments
FROM ms.services
WHERE ser_name <> 'out'
GROUP BY sold_id
ORDER BY total_assignments DESC;


-- Check 9
-- What are the minimum and maximum total service assignments across all soldiers?
SELECT
    MIN(total_assignments) AS min_assignments,
    MAX(total_assignments) AS max_assignments
FROM (
    SELECT sold_id, COUNT(*) AS total_assignments
    FROM ms.services
    WHERE ser_name <> 'out'
    GROUP BY sold_id
) t;


-- Check 10
-- For each service, what is the maximum difference between the most and least assigned eligible soldier?
SELECT
    ser_name,
    MAX(cnt) - MIN(cnt) AS service_spread
FROM (
    SELECT
        ser_name,
        sold_id,
        COUNT(*) AS cnt
    FROM ms.services
    WHERE ser_name <> 'out'
    GROUP BY ser_name, sold_id
) t
GROUP BY ser_name
ORDER BY service_spread DESC, ser_name;
