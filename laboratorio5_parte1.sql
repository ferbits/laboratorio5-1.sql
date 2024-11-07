CREATE DATABASE empresa;


USE empresa;
CREATE TABLE empleado(
	id_empleado INT PRIMARY KEY NOT NULL,
	nombre_empleado VARCHAR(100)NOT NULL,
	cargo_empleado VARCHAR(100)NOT NULL,
	salario_empleado INT NOT NULL
);

USE empresa;
CREATE TABLE cargo(
	id_cargo INT PRIMARY KEY NOT NULL,
	nombre_cargo VARCHAR(100)NOT NULL,
	descripcion VARCHAR(100)NOT NULL,
	salario INT NOT NULL
);
USE empresa;
INSERT INTO empleado (id_empleado, nombre_empleado,cargo_empleado, salario_empleado) VALUES 
(1, 'Juan Pérez','Gerente',7500000),
(2, 'Ana Gómez','Desarrollador',6000000),
(3, 'Luis Castro','Proyectos',10000000);

USE empresa;
INSERT INTO cargo (id_cargo, nombre_cargo,descripcion, salario) VALUES 
(1, 'Gerente','Administrador de la empresa',500000),
(2, 'Asistante','Personal técnico',250000),
(3, 'Desarrollador','Gestor de dasarrollo',10000000);

USE empresa;
SELECT * FROM empleado;
