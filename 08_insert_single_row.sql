INSERT INTO trains
(TRAIN_NUMBER, TRAIN_NAME, SOURCE, DESTINATION, MON, TUE, WED, THU, FRI, SAT, SUN)
VALUES
(12309, "RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI","RJPB","NDLS",TRUE,TRUE,TRUE,TRUE,TRUE,TRUE,TRUE);


/*
mysql> SELECT * FROM trains;
+--------------+-----------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                              | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-----------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
+--------------+-----------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
1 row in set (0.00 sec)
*/