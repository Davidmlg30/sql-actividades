CREATE DATABASE IF NOT EXISTS pedidos;
USE pedidos;

CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    fecha DATE,
    total DECIMAL(7,2),
    estado VARCHAR(20)
);

INSERT INTO pedidos VALUES
(1, '2026-01-15', 120.50, 'Entregado'),
(2, '2026-01-20', 45.99, 'Pendiente'),
(3, '2026-02-01', 230.00, 'Cancelado'),
(4, '2026-02-05', 89.90, 'Entregado'),
(5, '2026-02-10', 15.75, 'Pendiente'),
(6, '2026-02-12', 320.40, 'Entregado'),
(7, '2026-02-18', 60.00, 'Pendiente'),
(8, '2026-02-22', 150.25, 'Cancelado');
