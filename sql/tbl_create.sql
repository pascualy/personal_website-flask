CREATE TABLE Users 
(
	Username VARCHAR(20),
	Password VARCHAR(20),
	FirstName VARCHAR(20),
	LastName VARCHAR(20),
	Email VARCHAR(40),
	PRIMARY KEY(Username)
);

CREATE TABLE Albums
(
	AlbumId Int AUTO_INCREMENT,
	Title VARCHAR(50),
	Created DATETIME DEFAULT CURRENT_TIMESTAMP,
	LastUpdated DATETIME DEFAULT CURRENT_TIMESTAMP,
	Username VARCHAR(20),
	PRIMARY KEY(AlbumId),
	FOREIGN KEY(Username) REFERENCES Users(Username)
);

CREATE TABLE Contain
(
	AlbumId Int,
	PicId VARCHAR(40),
	Caption VARCHAR(255),
	SequenceNum Int,
	CONSTRAINT pk_contain PRIMARY KEY(AlbumId,PicId)
);

CREATE TABLE Photos
(
	PicId VARCHAR(40),
	Url VARCHAR(255),
	Format CHAR(3),
	DateUploaded DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(PicId)
);