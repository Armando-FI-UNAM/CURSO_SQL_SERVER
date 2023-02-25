if OBJECT_ID ('libros') is not null
	drop table libros;

create table libros(
	titulo varchar(80),
	autor varchar(40),
	editorial varchar(30),
	precio float,
	cantidad integer
);

exec sp_columns libros;

insert into libros (titulo,autor,editorial,precio,cantidad) values ('El aleph','Borges','Emec',25.50,200);
insert into libros (titulo,autor,editorial,precio,cantidad) values ('IT','KING','Emec',2550.59,2000);	
insert into libros (titulo,autor,editorial,precio,cantidad) values ('El muerto','Paris','Megan',205.50,200);
insert into libros (titulo,autor,editorial,precio,cantidad) values ('Mulan','Osorio','Ec',2550.59,20530);
insert into libros (titulo,autor,editorial,precio,cantidad) values ('Delfines','Calderon','DV',25.50,200);
insert into libros (titulo,autor,editorial,precio,cantidad) values ('XXX en el mundo','Brenda','Torres',2550.59,2000);

select*from libros;
select titulo,autor from libros;
select titulo,precio,autor from libros;
select editorial,cantidad from libros;


