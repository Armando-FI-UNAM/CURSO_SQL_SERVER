 if object_id('agenda') is not null
  drop table agenda;

create table agenda(
	nombre varchar(80),
	apellido varchar(40),
	domicilio varchar(30),
	telefono varchar(20)
);

insert into agenda(nombre,apellido,domicilio,telefono)values ('Luis','Rivera','la esperanza','5524049552');
insert into agenda(nombre,apellido,domicilio,telefono)values ('Armando','Navarro','la esperanza','5524049552');
insert into agenda(nombre,apellido,domicilio,telefono)values ('Angelica','Calderon','andres','5519145269');
insert into agenda(nombre,apellido,domicilio,telefono)values ('Brenda','Rivera','la esperanza','5524049552');
insert into agenda(nombre,apellido,domicilio,telefono)values ('Brenda','Aguirre','esperanza','5524049552');

select * from agenda;

select * from agenda where nombre = 'Armando';
select nombre,domicilio from agenda where apellido = 'Rivera';
select nombre from agenda where telefono = '5524049552';

