-- liquibase formatted sql

-- changeset kherrera:poblate_tables
-- tagDatabase 1.0.0

-- Insertar datos en la tabla Categoria
INSERT INTO schema_liquibase.Categoria (CategoriaID, Nombre) VALUES
(1, 'Electrónicos'),
(2, 'Ropa'),
(3, 'Hogar');

-- Insertar datos en la tabla Producto
INSERT INTO schema_liquibase.Producto (ProductoID, Nombre, Precio, CategoriaID) VALUES
(1, 'Smartphone', 599.99, 1),
(2, 'Televisor LED', 799.99, 1),
(3, 'Camiseta', 29.99, 2),
(4, 'Pantalones', 39.99, 2),
(5, 'Sofá', 899.99, 3),
(6, 'Mesa de centro', 149.99, 3);

-- rollback drop table schema_liquibase.Producto
-- rollback drop table schema_liquibase.Categoria