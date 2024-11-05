--liquibase formatted sql
-- changeset klevert:v1

CREATE TABLE usuario (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    correo VARCHAR(255) NOT NULL
);

INSERT INTO usuario (nombre, correo) VALUES
('Juan Pérez', 'juan.perez@ejemplo.com'),
('Ana Gómez', 'ana.gomez@ejemplo.com');
