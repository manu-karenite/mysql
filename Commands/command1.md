## 1. To Clear the Terminal

Ctrl + L

## 2. To create a new Database

CREATE DATABASE <DATABASE_NAME>;

## 3. Show all DATABASES

SHOW DATABASES

## 4. USE A DATABASE

USE <DATABASE_NAME>

## 5. DROP A TABLE

DROP TABLE <TABLE_NAME>

## 6. Read Commands from File

SOURCE <file_path>/<name_of_file>.sql

## 7. Creating a Table

CREATE TABLE <tableName> (
FIELD_NAME1 DATATYPE(SIZE) [PRIMARY KEY] [AUTOINCREMENT=STARTVALUE],
FIELD_NAME2 DATATYPE(SIZE) [UNIQUE] [NOT NULL],
.
.
FIELD_NAME_LAST DATATYPE(SIZE) [UNIQUE] [NOT NULL]
);

    $ DONOT Put comma after Last Field Name
    $ PRIMARY KEY ON A COLUMN, DECLARES THE COLUMN FOR PRIMARY KEY (Only 1)
    $ UNIQUE ALLOWS THE COLUMN TO HAVE ONLY UNIQYUE VALUE (More than 1)
    $ NOT NULL DECLARED COLUMNS CANNOT HAVE NULL VALUES
    $ AUTOINCREMENT DEFAULT VALUE IS 1

## 8. SHOW TABLE METADATA / DESCRIBE A TABLE

DESC <table_name>

## 9. INSERT ROWS IN TABLE

INSERT INTO table(c1,c2,...)
VALUES
(v11,v12,...),
(v21,v22,...),
...
(vnn,vn2,...);

## 10. SELECTIVE COLUMNS TO DISPLAY

SELECT <required_colm1>,<required_colm2>...<required_clmn> from <tablename>
