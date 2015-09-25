CREATE TABLE Users 
(
	username VARCHAR(20) NOT NULL,
	password VARCHAR(20) NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR(40) NOT NULL,
	PRIMARY KEY(Username)
);

INSERT INTO Users VALUES('sportslover','password','Paul', 'Walker', 'sportslover@hotmail.com');
INSERT INTO Users VALUES('traveler','password','Rebecca', 'Travolta', 'rebt@explorer.org');
INSERT INTO Users VALUES('spacejunkie','password','Bob', 'Spacey','bspace@spacejunkies.net');
