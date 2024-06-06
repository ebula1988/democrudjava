-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS democrud;

-- Usar la base de datos creada
USE democrud;

-- Crear tabla de ejemplo
CREATE TABLE IF NOT EXISTS Producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);

-- Insertar datos de ejemplo
INSERT INTO Producto (nombre, precio) VALUES ('Producto 1', 10.00);
INSERT INTO Producto (nombre, precio) VALUES ('Producto 2', 20.00);
INSERT INTO Producto (nombre, precio) VALUES ('Producto 3', 30.00);
