CREATE DATABASE IF NOT EXISTS cursos;
USE cursos;

CREATE TABLE cursos (
    id_curso INT PRIMARY KEY,
    nombre_curso VARCHAR(50),
    horas INT,
    nivel VARCHAR(20)
);

INSERT INTO cursos VALUES
(1, 'SQL Básico', 60, 'Inicial'),
(2, 'Python', 120, 'Intermedio'),
(3, 'Java', 150, 'Avanzado');
