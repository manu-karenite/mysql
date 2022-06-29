INSERT INTO trains
(TRAIN_NUMBER, TRAIN_NAME, SOURCE, DESTINATION, MON, TUE, WED, THU, FRI, SAT, SUN)
VALUES
(12442, "NEW DELHI BILASPUR RAJDHANI EXPRESS","NDLS","BSP",FALSE,TRUE,FALSE,FALSE,FALSE,TRUE,FALSE),
(20407, "Ranchi - New Delhi Rajdhani Express (Via Japla)","RNC","NDLS",FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE),
(12446, "Yesvantpur - Howrah Duronto Express","YPR","HWH",TRUE,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE),
(12019, "\Howrah - Ranchi Shatabdi Express","HWH","RNC",FALSE,TRUE,TRUE,TRUE,TRUE,TRUE,FALSE,TRUE);

/*
mysql> source /home/manavesh/Desktop/cmd.sql
Query OK, 4 rows affected (0.02 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM trains;
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        |   0 |   0 |   0 |   1 |   0 |   0 |   0 |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
5 rows in set (0.00 sec)

*/