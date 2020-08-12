/*
CREATE TABLE rules:
- The name always in plural.
- Columns (or camps) in between parentheses
- After every column name, we have to specify its data type

*/
CREATE TABLE users(

    ID          int PRIMARY KEY,
    FirstName   varchar(255) NOT NULL,
    LastName    varchar(255) NOT NULL,
    Email       varchar(100) UNIQUE NOT NULL,
    Password    varchar(255) NOT NULL

);

/*
INSERT VALUES
*/
INSERT INTO `users` (
    `ID`,
    `FirstName`,
    `LastName`,
    `Email`,
    `Password`
)
VALUES (
    NULL,
    'Gerard',
    'Castrelo Saperas',
    'blabla@gmail.com',
    'notfakepasswordatall'
);

/*
DELETE TABLE
DROP TABLE `table_name`;
*/
DROP TABLE users;


/* CMD
$show tables;
$desc `tablename`;
*/