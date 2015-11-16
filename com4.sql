CREATE TABLE users
(
UserID int not null auto_increment primary key,
YearGroup int, 
FirstName varchar(255), 
LastName varchar(255),
Teacher varchar(255)
);


CREATE TABLE questions
( QuestionID int not null auto_increment primary key,
Question varchar (50)
);

