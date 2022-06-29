-- To Display all traind details running on both days of Weekends

SELECT * FROM trains WHERE SAT=TRUE AND SUN=TRUE;

/*
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12019 | Howrah - Ranchi Shatabdi Express          | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express | NDLS   | DDN         |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI   | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
3 rows in set (0.02 sec)
*/