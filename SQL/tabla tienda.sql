CREATE DATABASE IF NOT EXISTS tienda;
USE tienda;

CREATE TABLE productos (
    id_producto INT PRIMARY KEY,
    nombre VARCHAR(50),
    precio DECIMAL(6,2),
    stock INT
);

INSERT INTO productos VALUES
(1, 'Teclado', 19.99, 50),
(2, 'Ratón', 12.50, 80),
(3, 'Monitor', 159.90, 20);
