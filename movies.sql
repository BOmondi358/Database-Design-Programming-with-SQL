-- Creating a Databasa--
CREATE DATABASE 
MoviesDB;
USE MoviesDB;

-- Crating Actors Table--
CREATE TABLE Actors(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

-- Create Movies Table--
CREATE TABLE Movies(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    year INT NOT NULL
);

-- Inserting Sample Data:Actors Table--
INSERT INTO Actors(name, age) VALUES
('Tom Cruise', 58),
('Brad Pitt', 57),  
('Angelina Jolie', 45),
('Tom Hanks', 64),
('Leonardo DiCaprio', 46);


-- Inserting Sample Data:Movies Table--
INSERT INTO Movies(title, year) VALUES
('Inception', 2010),
('The Matrix', 1999),
('The Dark Knight', 2008),
('The Godfather', 1972),
('Pulp Fiction', 1994);

-- Relevant Queries--
SELECT *
FROM Actors;

SELECT *
FROM Movies;

SELECT *
FROM Movies
WHERE year >= 2000;