exec sp_columns usuarios;

insert into usuarios (nombre, clave)values ('Marcelo','Boca');
insert into usuarios (nombre, clave)values ('JuanPerez','Juancito');
insert into usuarios (nombre, clave)values ('Susana','River');
insert into usuarios (nombre, clave)values ('Luis','River');

select * from usuarios;

-- Recuperamos el usuario cuyo nombre es "Leonardo"
select * from usuarios
  where nombre='Leonardo';

-- Recuperamos el nombre de los usuarios cuya clave es "River"
select nombre from usuarios
  where clave='River';

-- Recuperamos el nombres de los usuarios cuya clave es "Santi"
select nombre from usuarios
  where clave='313268474';