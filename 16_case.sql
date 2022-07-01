SELECT TRAIN_NUMBER, TRAIN_NAME,SOURCE,DESTINATION,
CASE WHEN SAT=TRUE OR SUN=TRUE THEN "YES" ELSE "NO" END AS "WEEKEND_RUNNING"
FROM trains;

/*
+--------------+-------------------------------------------------+--------+-------------+-----------------+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | WEEKEND_RUNNING |
+--------------+-------------------------------------------------+--------+-------------+-----------------+
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH    | RNC         | YES             |
|        12024 | Patna - Howrah Jan Shatabdi Express             | PNBE   | HWH         | YES             |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express       | NDLS   | DDN         | YES             |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express       | LTT    | KCVL        | NO              |
|        12276 | New Delhi - Prayagraj Humsafar Express          | NDLS   | PRYJ        | YES             |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        | YES             |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         | YES             |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR    | HWH         | YES             |
|        12449 | Goa Sampark Kranti Express                      | MAO    | CDG         | NO              |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        | NO              |
+--------------+-------------------------------------------------+--------+-------------+-----------------+
10 rows in set (0.00 sec)
*/