# CONDITIONAL SELECT
# REFERENCE (Sidebar) https://www.w3schools.com/sql/sql_in.asp
SELECT * FROM users
WHERE Email = 'monica@gmail.com';

# LOGIC OPERATORS
# REFERENCE https://www.w3schools.com/sql/sql_and_or.asp
SELECT * FROM users
WHERE LastName LIKE 'V%' AND FirstName LIKE 'M%';

# ORDER BY
SELECT * FROM users
ORDER BY FirstName ASC;

# LIMIT
SELECT * FROM users
LIMIT 2;