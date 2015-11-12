CREATE TABLE users
(
UserID int not null auto_increment primary key,
YearGroup int, 
FirstName varchar(255), 
LastName varchar(255),
Teacher varchar(255)
);


INSERT INTO users (YearGroup, FirstName, LastName, Teacher)
VALUES (12, "ED","firbank", "MR Balderson");
