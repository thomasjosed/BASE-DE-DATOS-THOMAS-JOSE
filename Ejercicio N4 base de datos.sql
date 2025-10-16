drop table if exists peliculas;

 create table peliculas(
  nombre varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );

 select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'peliculas';

 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('John Carter','Taylor Kitsch',128,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Titanic','Leonardo DiCaprio',130,2);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Avengers Endgame','Chris Evans',118,3);
 insert into peliculas (nombre, actor, duracion, cantidad)
  values ('Interestelar','Matthew McConaughey',110,2);

 select *from peliculas;