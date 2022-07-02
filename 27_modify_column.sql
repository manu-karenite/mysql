-- Change the Column Type Key for an Existing Column

/*
Before
+--------------+------------+------+-----+---------+-------+
| Field        | Type       | Null | Key | Default | Extra |
+--------------+------------+------+-----+---------+-------+
| TRAIN_NUMBER | int        | NO   | PRI | NULL    |       |
| START_TIME   | date       | NO   |     | NULL    |       |
| END_TIME     | date       | NO   |     | NULL    |       |
| STOPPAGES    | int        | NO   |     | NULL    |       |
| PANTRY_CAR   | tinyint(1) | NO   |     | NULL    |       |
+--------------+------------+------+-----+---------+-------+
*/

ALTER TABLE
timetable
MODIFY COLUMN
START_TIME TIME NOT NULL;

/*
After
+--------------+------------+------+-----+---------+-------+
| Field        | Type       | Null | Key | Default | Extra |
+--------------+------------+------+-----+---------+-------+
| TRAIN_NUMBER | int        | NO   | PRI | NULL    |       |
| START_TIME   | time       | NO   |     | NULL    |       |
| END_TIME     | time       | NO   |     | NULL    |       |
| STOPPAGES    | int        | NO   |     | NULL    |       |
| PANTRY_CAR   | tinyint(1) | NO   |     | NULL    |       |
+--------------+------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

*/