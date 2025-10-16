 create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15)
 );

 select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'libros';

 drop table libros;

 drop table libros;
