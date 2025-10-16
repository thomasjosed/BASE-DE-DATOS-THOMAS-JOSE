drop table if exists libros;

 create table libros (
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'libros';

 insert into libros(titulo,autor,editorial) values
  ('El aleph','Borges','Emece');
 insert into libros(titulo,autor,editorial) values
  ('Martin Fierro','Jose Hernandez','Emece');
 insert into libros(titulo,autor,editorial) values
  ('Martin Fierro','Jose Hernandez','Planeta');
 insert into libros(titulo,autor,editorial) values
  ('Aprenda PHP','Mario Molina','Siglo XXI');

 select * from libros
  where autor='Borges';

 select titulo from libros
  where editorial='Emece';

 select editorial from libros
  where titulo='Martin Fierro';