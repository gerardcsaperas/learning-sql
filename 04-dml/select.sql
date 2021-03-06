# SHOW ALL REGISTERS FROM A TABLE
SELECT * FROM users;

# PICKY SELECT THE REGISTERS TO BE SHOWN FROM A TABLE
SELECT FirstName, LastName, Email FROM users;

# ARITHMETIC OPERATORS INSIDE A TABLE
# AND CHANGE DISPLAY COLUMN'S NAME
SELECT Email as Correo, (5+5) as Operation
FROM users;

# ORDER BY
SELECT * FROM users
ORDER BY id ASC;

# FUNCTIONS
# https://www.w3schools.com/sql/sql_ref_mysql.asp
SELECT ABS(7) AS 'Operation'
FROM users;

SELECT CEIL(7.32) AS 'Operation'
FROM users;

SELECT FLOOR(7.32) AS 'Operation'
FROM users;