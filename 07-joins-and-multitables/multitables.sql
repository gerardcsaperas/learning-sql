# Query several tables in a single query
/*
Show information from other tables when querying 
a given table
*/

# Show posts with user and category name
SELECT PostTitle, FirstName, LastName, CategoryName
FROM posts
INNER JOIN users
ON posts.UserID = users.ID
INNER JOIN categories
ON posts.CategoryID = categories.ID
ORDER BY CategoryName ASC;

/*
We could also use LEFT JOIN and RIGHT JOIN depending on the
data we would like to view.
*/
