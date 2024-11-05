--liquibase formatted sql
-- changeset klevert:v2

CREATE TABLE Perfil (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    opcion VARCHAR(255) NOT NULL
);

INSERT INTO Perfil (opcion) VALUES
('ADMIN'),
('OPERADOR');
