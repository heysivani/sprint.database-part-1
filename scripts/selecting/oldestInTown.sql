-- Your SQL here
SELECT town_of_origin, MIN(date_of_birth) FROM students GROUP BY town_of_origin;