# INSERTS FOR CATEGORIES
INSERT INTO categories VALUES(NULL, 'Japan');
INSERT INTO categories VALUES(NULL, 'Gym');
INSERT INTO categories VALUES(NULL, 'Nutrition');
INSERT INTO categories VALUES(NULL, 'Web Dev');

# INSERTS FOR POSTS
INSERT INTO posts VALUES(NULL, 1, 1, 'A first-timer in Japan', NULL, CURDATE());
INSERT INTO posts VALUES(NULL, 1, 2, 'Mònica GYM Post', NULL, CURDATE());
INSERT INTO posts VALUES(NULL, 1, 3, 'Mònica Nutrition Post', NULL, CURDATE()); 

INSERT INTO posts VALUES(NULL, 3, 1, 'Operation before Japan', NULL, CURDATE()); 
INSERT INTO posts VALUES(NULL, 3, 2, 'Training for muscle growth', NULL, CURDATE());
INSERT INTO posts VALUES(NULL, 3, 3, 'Eating for muscle growth', NULL, CURDATE()); 

INSERT INTO posts VALUES(NULL, 4, 1, 'Eating in Japan', NULL, CURDATE()); 
INSERT INTO posts VALUES(NULL, 4, 2, 'Training for Gains', NULL, CURDATE()); 
INSERT INTO posts VALUES(NULL, 4, 3, 'Eating for gains', NULL, CURDATE()); 