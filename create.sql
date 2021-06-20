create table publisher(
       ID int primary key not null,
       name text,
       country text)
;

create table books(
       ID int primary key not null,
       title text,
       publisher integer,
       foreign key (publisher) references publisher(id))
;

create table subjects(
       ID int primary key not null,
       name text )
;

create table books_subjects(
       book integer not null,
       subject interger not null,
       foreign key (book) references books(id),
       foreign key (subject) references subjects(id))
;
