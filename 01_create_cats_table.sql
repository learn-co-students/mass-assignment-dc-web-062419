CREATE TABLE cats (
  id INTEGER PRIMARY KEY,
    name TEXT, 
    age INTEGER
);
sqlite3 pets_database.db < 01_create_cats_table.sql
DROP TABLE cats;
