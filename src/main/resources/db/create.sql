SET MODE PostgreSQL;

CREATE TABLE IF NOT EXISTS books (
  id int PRIMARY KEY auto_increment,
  title VARCHAR,
  author VARCHAR,
  publisher VARCHAR,


);

CREATE TABLE IF NOT EXISTS customers (
 id int PRIMARY KEY auto_increment,

);
