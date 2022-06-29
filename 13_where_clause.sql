-- To Display all traind details running on either day of Weekends

SELECT * FROM trains WHERE SAT=TRUE OR SUN=TRUE;

/*
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12019 | Howrah - Ranchi Shatabdi Express          | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12024 | Patna - Howrah Jan Shatabdi Express       | PNBE   | HWH         |   1 |   1 |   1 |   1 |   1 |   1 |   0 |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express | NDLS   | DDN         |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12276 | New Delhi - Prayagraj Humsafar Express    | NDLS   | PRYJ        |   1 |   0 |   1 |   0 |   1 |   1 |   0 |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI   | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS       | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 |
|        12446 | Yesvantpur - Howrah Duronto Express       | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
7 rows in set (0.01 sec)

*/