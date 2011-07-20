drop table if exists games;
create table games (
    id integer primary key autoincrement,
    name string not null,
    logo string null,
);

drop table if exists users;
create table users (
    id integer primary key autoincrement,
    name string null,
    email string not null
)

drop table if exists users_in_game;
create table users_in_game (
    id integer primary key autoincrement,
    game_id integer not null,
    user_id integer not null
)

drop table if exists photos;
create table photos (
    id string not null,
    contest_id integer not null,
    user_id integer not null,
    rating real null
)