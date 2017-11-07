create table characters(
  id integer primary key,
  name text,
  motto text,
  species text
);

create table series(
  id integer primary key,
  author_id integer,
  title text,
  subgenre_id text
);

create table subgenres(
  id integer primary key,
  name text
);

create table authors(
  id integer primary key,
  name text
);

create table books(
  id integer primary key,
  title text,
  year date,
  series text
);

create table character_books(
  id integer primary key,
  book_id integer,
  character_id integer
)
