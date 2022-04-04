-- Creando la base de datos
CREATE DATABASE project;

-- Utilizando la base de datos
use project;

-- Creando la tabla
CREATE TABLE contactos (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

-- Mostrar todas la tablas
SHOW TABLES;

-- Describir la tabla
describe contactos;