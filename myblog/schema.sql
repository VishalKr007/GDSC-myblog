drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null,
  author text not null,
  time TIMESTAMP DEFAULT (datetime('now','localtime'))
);

drop table if exists feedback;
create table feedback (
  id integer primary key autoincrement,
  name text not null,
  email text not null,
  feedback text not null
);
