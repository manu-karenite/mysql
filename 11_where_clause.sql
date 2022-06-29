-- To Display Train Numbee, Train Name, Source, Destination of All Trains Running on Monday

SELECT TRAIN_NUMBER,TRAIN_NAME,SOURCE,DESTINATION FROM trains WHERE MON=TRUE;


/*
+--------------+-------------------------------------------+--------+-------------+
| TRAIN_NUMBER | TRAIN_NAME                                | SOURCE | DESTINATION |
+--------------+-------------------------------------------+--------+-------------+
|        12024 | Patna - Howrah Jan Shatabdi Express       | PNBE   | HWH         |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express | NDLS   | DDN         |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express | LTT    | KCVL        |
|        12276 | New Delhi - Prayagraj Humsafar Express    | NDLS   | PRYJ        |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI   | RJPB   | NDLS        |
|        12446 | Yesvantpur - Howrah Duronto Express       | YPR    | HWH         |
+--------------+-------------------------------------------+--------+-------------+
6 rows in set (0.00 sec)

*/