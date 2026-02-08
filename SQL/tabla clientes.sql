CREATE DATABASE IF NOT EXISTS clientes;
USE clientes;

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre VARCHAR(50),
    email VARCHAR(100),
    ciudad VARCHAR(50)
);

INSERT INTO clientes VALUES
(1, 'David Serrano', 'david@email.com', 'Madrid'),
(2, 'Lucía Torres', 'lucia@email.com', 'Sevilla'),
(3, 'Jorge Molina', 'jorge@email.com', 'Valencia'),
(4, 'Ana Romero', 'ana@email.com', 'Granada'),
(5, 'Pablo Díaz', 'pablo@email.com', 'Bilbao'),
(6, 'Marta León', 'marta@email.com', 'Zaragoza'),
(7, 'Iván López', 'ivan@email.com', 'Murcia'),
(8, 'Clara Núñez', 'clara@email.com', 'A Coruña');
