CREATE TABLE user
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


CREATE TABLE results 
(
ResultID int not null auto_increment primary key,
QuestionID int,
UserID int,
FOREIGN KEY (UserID) REFERENCES user(UserID)
ON UPDATE CASCADE
ON DELETE RESTRICT,
FOREIGN KEY (QuestionID) REFERENCES questions(QuestionID)
ON UPDATE CASCADE
ON DELETE RESTRICT
);
