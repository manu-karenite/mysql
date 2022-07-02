-- From timetable, select trains where pantry car is available;

SELECT * FROM timetable
WHERE
PANTRY_CAR=TRUE;

/****************************************************************
mysql> source /home/manavesh/Desktop/cmd.sql
+--------------+------------+----------+-----------+------------+
| TRAIN_NUMBER | START_TIME | END_TIME | STOPPAGES | PANTRY_CAR |
+--------------+------------+----------+-----------+------------+
|        12309 | 19:10:00   | 07:40:00 |         4 |          1 |
|        12442 | 15:25:00   | 12:00:00 |         8 |          1 |
|        12449 | 10:00:00   | 18:10:00 |        14 |          1 |
|        20407 | 18:25:00   | 11:10:00 |         7 |          1 |
+--------------+------------+----------+-----------+------------+
4 rows in set (0.00 sec)

*/