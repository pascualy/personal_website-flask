INSERT INTO Users VALUES('sportslover','password','Paul', 'Walker', 'sportslover@hotmail.com');
INSERT INTO Users VALUES('traveler','password','Rebecca', 'Travolta', 'rebt@explorer.org');
INSERT INTO Users VALUES('spacejunkie','password','Bob', 'Spacey','bspace@spacejunkies.net');

INSERT INTO Albums (Title, Username) VALUES('I love football','sportslover');
INSERT INTO Albums (Title, Username) VALUES('I love sports','sportslover');
INSERT INTO Albums (Title, Username) VALUES('Cool Space Shots','spacejunkie');
INSERT INTO Albums (Title, Username) VALUES('Around The World','traveler');

INSERT INTO Photos (PicId, Url, Format) VALUES('football_s1','/static/pictures/football_s1', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'football_s1', 'caption...', '0' FROM Albums WHERE Title = 'I love football';

INSERT INTO Photos (PicId, Url, Format) VALUES('football_s2','/static/pictures/football_s2', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'football_s2', 'caption...', '1' FROM Albums WHERE Title = 'I love football';

INSERT INTO Photos (PicId, Url, Format) VALUES('football_s3','/static/pictures/football_s3', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'football_s3', 'caption...', '2' FROM Albums WHERE Title = 'I love football';

INSERT INTO Photos (PicId, Url, Format) VALUES('football_s4','/static/pictures/football_s4', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'football_s4', 'caption...', '3' FROM Albums WHERE Title = 'I love football';


INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s1','/static/pictures/sports_s1', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s1', 'caption...', '0'  FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s2','/static/pictures/sports_s2', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s2', 'caption...', '1' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s3','/static/pictures/sports_s3', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s3', 'caption...', '2' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s4','/static/pictures/sports_s4', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s4', 'caption...', '3' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s5','/static/pictures/sports_s5', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s5', 'caption...', '4' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s6','/static/pictures/sports_s6', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s6', 'caption...', '5' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s7','/static/pictures/sports_s7', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s7', 'caption...', '6' FROM Albums WHERE Title = 'I love sports';

INSERT INTO Photos (PicId, Url, Format) VALUES('sports_s8','/static/pictures/sports_s8', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'sports_s8', 'caption...', '7' FROM Albums WHERE Title = 'I love sports';


INSERT INTO Photos (PicId, Url, Format) VALUES('space_EagleNebula','/static/pictures/space_EagleNebula', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'space_EagleNebula', 'caption...', '0' FROM Albums WHERE Title = 'Cool Space Shots';

INSERT INTO Photos (PicId, Url, Format) VALUES('space_GalaxyCollision','/static/pictures/space_GalaxyCollision', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'space_GalaxyCollision', 'caption...', '1' FROM Albums WHERE Title = 'Cool Space Shots';

INSERT INTO Photos (PicId, Url, Format) VALUES('space_HelixNebula','/static/pictures/space_HelixNebula', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'space_HelixNebula', 'caption...', '2' FROM Albums WHERE Title = 'Cool Space Shots';

INSERT INTO Photos (PicId, Url, Format) VALUES('space_MilkyWay','/static/pictures/space_MilkyWay', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'space_MilkyWay', 'caption...', '3' FROM Albums WHERE Title = 'Cool Space Shots';

INSERT INTO Photos (PicId, Url, Format) VALUES('space_OrionNebula','/static/pictures/space_OrionNebula', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'space_OrionNebula', 'caption...', '4' FROM Albums WHERE Title = 'Cool Space Shots';


INSERT INTO Photos (PicId, Url, Format) VALUES('world_EiffelTower','/static/pictures/world_EiffelTower', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_EiffelTower', 'caption...', '0' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_firenze','/static/pictures/world_firenze', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_firenze', 'caption...', '1' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_GreatWall','/static/pictures/world_GreatWall', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_GreatWall', 'caption...', '2' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Isfahan','/static/pictures/world_Isfahan', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Isfahan', 'caption...', '3' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Istanbul','/static/pictures/world_Istanbul', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Istanbul', 'caption...', '4' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Persepolis','/static/pictures/world_Persepolis', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Persepolis', 'caption...', '5' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Reykjavik','/static/pictures/world_Reykjavik', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Reykjavik', 'caption...', '6' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Seoul','/static/pictures/world_Seoul', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Seoul', 'caption...', '7' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Stonehenge','/static/pictures/world_Stonehenge', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_Stonehenge', 'caption...', '8' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_TajMahal','/static/pictures/world_TajMahal', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_TajMahal', 'caption...', '9' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_TelAviv','/static/pictures/world_TelAviv', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_TelAviv', 'caption...', '10' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_Tokyo','/static/pictures/world_tokyo', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_tokyo', 'caption...', '11' FROM Albums WHERE Title = 'Around The World';

INSERT INTO Photos (PicId, Url, Format) VALUES('world_WashingtonDC','/static/pictures/world_WashingtonDC', 'jpg');
INSERT INTO Contain (AlbumId, PicId, Caption, SequenceNum) SELECT AlbumId, 'world_WashingtonDC', 'caption...', '12' FROM Albums WHERE Title = 'Around The World';





















