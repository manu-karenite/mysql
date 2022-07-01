-- Show all Data ordered by Source in ascending order.
-- If more than one train with same source, arrange by decreasing train number

SELECT
*
FROM trains
ORDER BY SOURCE ASC ,TRAIN_NUMBER DESC;

/*
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express       | LTT    | KCVL        |   1 |   0 |   0 |   0 |   1 |   0 |   0 |
|        12449 | Goa Sampark Kranti Express                      | MAO    | CDG         |   0 |   1 |   1 |   0 |   0 |   0 |   0 |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 |
|        12276 | New Delhi - Prayagraj Humsafar Express          | NDLS   | PRYJ        |   1 |   0 |   1 |   0 |   1 |   1 |   0 |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express       | NDLS   | DDN         |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12024 | Patna - Howrah Jan Shatabdi Express             | PNBE   | HWH         |   1 |   1 |   1 |   1 |   1 |   1 |   0 |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        |   0 |   0 |   0 |   1 |   0 |   0 |   0 |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
10 rows in set (0.00 sec)
*/