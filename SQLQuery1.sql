create database UHFC
use UHFC

CREATE TABLE Jugadores (
    ID INT PRIMARY KEY IDENTITY,
    Nombre NVARCHAR(100),
    Edad INT,
);

CREATE TABLE Entrenadores (
    ID INT PRIMARY KEY IDENTITY,
    Nombre NVARCHAR(100),
    Edad INT,
	Titulos NVARCHAR(100),
);

--Agregar
INSERT INTO Jugadores (Nombre, Edad) VALUES ('Adam Watson', 34);
INSERT INTO Jugadores (Nombre, Edad) VALUES ('Carter Wilson', 37);

INSERT INTO Entrenadores (Nombre, Edad) VALUES ('Lee Han', 50, 'titulos 11');
INSERT INTO Entrenadores (Nombre, Edad) VALUES ('Jurgen Klopp', 54, 'titulos 22');


--Consultar
SELECT * FROM Jugadores;
SELECT * FROM Entrenadores;
SELECT * FROM Jugadores WHERE ID = 1;
SELECT * FROM Entrenadores WHERE ID = 1;

--Modificar
UPDATE Jugadores SET Edad = 22 WHERE ID = 1;
UPDATE Entrenadores SET Edad = 30 WHERE ID = 1;

-- Eliminar
DELETE FROM Jugadores WHERE ID = 2;
DELETE FROM Entrenadores WHERE ID = 2;
