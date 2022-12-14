USE mydb3;

CREATE TABLE Movie (id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(255) NOT NULL,
	playTime VARCHAR(255) DEFAULT 0, 
    openDate DATE DEFAULT '0000-00-00'
);

CREATE TABLE Director(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(255) NOT NULL
);

CREATE TABLE MovieDirector(
movieId INT NOT NULL,
directorID INT NOT NULL,
FOREIGN KEY(movieId) REFERENCES Movie(id),
FOREIGN KEY(directorId) REFERENCES Director(id),
PRIMARY KEY(movieId, directorId)
);

CREATE TABLE Genre(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(255) NOT NULL
);

CREATE TABLE MovieGenre(
movieId INT NOT NULL,
genreID INT NOT NULL,
FOREIGN KEY(movieId) REFERENCES Movie(id),
FOREIGN KEY(genreId) REFERENCES Genre(id),
PRIMARY KEY(movieId, genreId)
);

CREATE TABLE Actor (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255) NOT NULL);
CREATE TABLE MovieActor(movieId INT NOT NULL, actorId INT NOT NULL,
	FOREIGN KEY (movieId) REFERENCES Movie(id),
    FOREIGN KEY (actorId) REFERENCES Actor(id),
    PRIMARY KEY(movieId, actorId)
    );
    
 SELECT*FROM Movie;   
    
    