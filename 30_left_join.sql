--ALways give First Table rows only , which are present in the Second Column also...
--If Second not present for a row, then substitutes NULL wherever required

-- Show TimeTables for all trains sorted by number of stoppages, by name 

SELECT * FROM
trains LEFT JOIN timetable
ON
trains.TRAIN_NUMBER=timetable.TRAIN_NUMBER
ORDER BY timetable.STOPPAGES ASC, trains.TRAIN_NAME ASC;

/*
mysql> source /home/manavesh/Desktop/cmd.sql
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+--------------+------------+----------+-----------+------------+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN | TRAIN_NUMBER | START_TIME | END_TIME | STOPPAGES | PANTRY_CAR |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+--------------+------------+----------+-----------+------------+
|        12859 | Gitanjali Express                               | CSTM   | HWH         |   1 |   1 |   1 |   1 |   1 |   1 |   1 |         NULL | NULL       | NULL     |      NULL |       NULL |
|        12276 | New Delhi - Prayagraj Humsafar Express          | NDLS   | PRYJ        |   1 |   0 |   1 |   0 |   1 |   1 |   0 |        12276 | 22:30:00   | 06:20:00 |         0 |          0 |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |        12309 | 19:10:00   | 07:40:00 |         4 |          1 |
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |        12019 | 06:05:00   | 13:15:00 |         7 |          0 |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express       | NDLS   | DDN         |   1 |   1 |   1 |   1 |   1 |   1 |   1 |        12055 | 15:20:00   | 21:10:00 |         7 |          0 |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        |   0 |   0 |   0 |   1 |   0 |   0 |   0 |        20407 | 18:25:00   | 11:10:00 |         7 |          1 |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 |        12442 | 15:25:00   | 12:00:00 |         8 |          1 |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 |        12446 | 19:55:00   | 06:55:00 |         9 |          0 |
|        12449 | Goa Sampark Kranti Express                      | MAO    | CDG         |   0 |   1 |   1 |   0 |   0 |   0 |   0 |        12449 | 10:00:00   | 18:10:00 |        14 |          1 |
|        12024 | Patna - Howrah Jan Shatabdi Express             | PNBE   | HWH         |   1 |   1 |   1 |   1 |   1 |   1 |   0 |        12024 | 05:30:00   | 13:25:00 |        14 |          0 |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express       | LTT    | KCVL        |   1 |   0 |   0 |   0 |   1 |   0 |   0 |        12201 | 16:55:00   | 23:00:00 |        19 |          0 |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+--------------+------------+----------+-----------+------------+
11 rows in set (0.00 sec)
*/

