SELECT name, year FROM albums WHERE YEAR = 2018;
SELECT name, time FROM tracks ORDER BY time DESC LIMIT 1;
SELECT name FROM tracks WHERE time BETWEEN 150 AND 170;
SELECT name FROM collections WHERE YEAR BETWEEN 2018 AND 2020;
SELECT name FROM singer WHERE name LIKE '%';
SELECT name FROM tracks WHERE name LIKE 'my';
SELECT name FROM tracks WHERE name LIKE 'мой';