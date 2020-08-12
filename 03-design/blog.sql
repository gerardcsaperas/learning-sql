# CREATE USERS TALBE
CREATE TABLE users(
    ID int(255) PRIMARY KEY AUTO_INCREMENT,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    Email varchar(255) NOT NULL UNIQUE,
    Password varchar(255) NOT NULL,
    RegisterDate date NOT NULL
)ENGINE=InnoDB;

# CREATE CATEGORIES TABLE
CREATE TABLE categories(
    ID int(255) PRIMARY KEY AUTO_INCREMENT,
    CategoryName varchar(255) NOT NULL
)ENGINE=InnoDB;

# CREATE POSTS TABLE
# References IDs from users and categories with FOREIGN KEY
CREATE TABLE posts(
    ID int(255) PRIMARY KEY AUTO_INCREMENT,
    UserID int(255) NOT NULL,
    CategoryID int(255) NOT NULL,
    PostTitle varchar(255) NOT NULL,
    PostDesc MEDIUMTEXT,
    PostDate date NOT NULL DEFAULT CURRDATE,
    FOREIGN KEY (UserID) REFERENCES users(ID),
    FOREIGN KEY (CategoryID) REFERENCES categories(ID)
)ENGINE=InnoDB;