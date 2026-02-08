CREATE DATABASE IF NOT EXISTS profesores;
USE profesores;

CREATE TABLE profesores (
    id_profesor INT PRIMARY KEY,
    nombre VARCHAR(50),
    especialidad VARCHAR(50),
    antiguedad INT
);

INSERT INTO profesores VALUES
(1, 'Juan Martínez', 'Programación', 10),
(2, 'Laura Gómez', 'Bases de Datos', 7),
(3, 'Pedro Sánchez', 'Redes', 12);
