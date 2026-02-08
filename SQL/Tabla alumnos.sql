CREATE DATABASE IF NOT EXISTS instituto;
USE instituto;

CREATE TABLE alumnos (
    id_alumno INT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    curso VARCHAR(50)
);

INSERT INTO alumnos VALUES
(1, 'Ana López', 20, 'Informática'),
(2, 'Carlos Ruiz', 22, 'Administración'),
(3, 'María Pérez', 19, 'Marketing');
