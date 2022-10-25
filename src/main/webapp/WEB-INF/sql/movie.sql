USE mydb2;
CREATE TABLE Movie (id INT PRIMARY KEY AUTO_INCREMENT, movieName VARCHAR(255) NOT NULL,
	genre VARCHAR(255) NOT NULL, playTime VARCHAR(255) NOT NULL, openDate DATE NOT NULL, coach VARCHAR(255) NOT NULL
);

SELECT*FROM Movie;

CREATE TABLE Actor (id INT PRIMARY KEY AUTO_INCREMENT, actorName VARCHAR(255) NOT NULL);
CREATE TABLE MovieActor(movieId INT NOT NULL, actorId INT NOT NULL,
	FOREIGN KEY (movieId) REFERENCES Movie(id),
    FOREIGN KEY (actorId) REFERENCES Actor(id),
    PRIMARY KEY(movieId, actorId)
    );
