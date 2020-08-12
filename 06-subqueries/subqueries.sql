# SUBQUERIES
# QUERY THE RESULTS OF A PREVIOUS QUERY

/*
Example 1: Select only the users that have published posts
*/
SELECT * FROM users
WHERE ID IN (
    SELECT UserID FROM posts
);

/*
Example 2: Select users that have
posts with the title '%Japan%'
*/
SELECT FirstName, LastName FROM USERS
WHERE ID IN (
    SELECT UserID FROM posts
    WHERE PostTitle LIKE "%Japan%"
);

SELECT * FROM posts
WHERE CategoryID IN (
    SELECT ID FROM categories
    WHERE CategoryName LIKE 'Nutrition'
);