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
