-- liquibase formatted sql

-- changeset kherrera:tables
-- tagDatabase 1.0.1


-- Crear tabla Persona
CREATE TABLE schema_liquibase.Persona (
    PersonaID INT PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL
);

-- rollback drop table schema_liquibase.Persona