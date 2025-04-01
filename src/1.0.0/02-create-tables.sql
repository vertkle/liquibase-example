-- liquibase formatted sql

-- changeset kherrera:tables
-- tagDatabase 1.0.0


-- Crear tabla Categoria
CREATE TABLE schema_liquibase.Categoria (
    CategoriaID INT PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL
);

-- Crear tabla Producto
CREATE TABLE schema_liquibase.Producto (
    ProductoID INT PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL,
    Precio DECIMAL(10, 2) NOT NULL,
    CategoriaID INT,
    FOREIGN KEY (CategoriaID) REFERENCES schema_liquibase.Categoria(CategoriaID)
);

-- rollback drop table schema_liquibase.Producto
-- rollback drop table schema_liquibase.Categoria
