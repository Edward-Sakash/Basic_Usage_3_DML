-- Query to list musicians sorted by date of birth
SELECT first_name, last_name, date_of_birth, instrument
FROM musician
ORDER BY date_of_birth;

-- Query to list musicians sorted by date of birth, youngest first
SELECT first_name, last_name, date_of_birth, instrument
FROM musician
ORDER BY date_of_birth DESC;
