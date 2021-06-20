create table publisher(
       ID integer primary key ,
       name text,
       country text)
;

create table books(
       ID integer primary key ,
       title text,
       publisher integer,
       foreign key (publisher) references publisher(id))
;

create table subjects(
       ID integer primary key ,
       name text )
;

create table books_subjects(
       book integer not null,
       subject interger not null,
       foreign key (book) references books(id),
       foreign key (subject) references subjects(id))
;
