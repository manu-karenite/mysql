CREATE TABLE trains (
TRAIN_NUMBER INT PRIMARY KEY,
TRAIN_NAME VARCHAR(255) NOT NULL,
SOURCE VARCHAR(255) NOT NULL,
DESTINATION VARCHAR(255) NOT NULL,
MON BOOLEAN NOT NULL,
TUE BOOLEAN NOT NULL,
WED BOOLEAN NOT NULL,
THU BOOLEAN NOT NULL,
FRI  BOOLEAN NOT NULL,
SAT BOOLEAN NOT NULL,
SUN BOOLEAN NOT NULL
);

--Query OK, 0 rows affected (0.05 sec)