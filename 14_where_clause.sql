-- To display all Trains which are Rajdhani Express

-- To use LIKE OPERATORS

SELECT * FROM trains WHERE LOWER(TRAIN_NAME) LIKE LOWER("%RAJDHANI%");

/*
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        |   0 |   0 |   0 |   1 |   0 |   0 |   0 |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
3 rows in set (0.01 sec)

*/