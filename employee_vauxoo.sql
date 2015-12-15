-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

createdb employe_employe -- creacion de base de datos
psql employe_employe--acceder a la base de datos.

 CREATE TABLE employee(
id VARCHAR (04) PRIMARY KEY,
first_name VARCHAR  (20) NOT NULL,
last_name VARCHAR (20) NOT NULL
);


employee_employee=# CREATE TABLE employe_departament(
id VARCHAR (04) PRIMARY KEY,
name VARCHAR (20) NOT NULL,
description VARCHAR (20) NOT NULL
);


employee_employee=# CREATE TABLE departament(
id_empleado varchar (04) PRIMARY KEY,
departamento varchar (20)
);

insert into employee(id,first_name,last_name) values ('0001','Jessica', 'Zuñiga');
insert into employee(id,first_name,last_name) values ('0002','Juan Adalberto', 'Luna');
insert into employee(id,first_name,last_name) values ('0003','GUillermo', 'Salas');
insert into employee(id,first_name,last_name) values ('0004','Daniel', 'Salazar');

insert into departament(id_empleado,departamento) values ('0001', 'Recursos Humanos');
insert into departament(id_empleado,departamento) values ('0002', 'Sistemas');
insert into departament(id_empleado,departamento) values ('0003', 'Recursos Humanos');
insert into departament(id_empleado,departamento) values ('0004', 'Recursos Humanos');
insert into departament(id_empleado,departamento) values ('0005', 'Sistemas');
insert into departament(id_empleado,departamento) values ('0006', 'Telecomunicaciones');


-- ...
