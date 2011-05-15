drop table if exists games;
create table games (
    id integer primary key autoincrement,
    name string not null,
    logo string null,
);
