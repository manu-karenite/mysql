-- Print the All Columns as Frequency of Train as <x> days in column FREQUENCY

SELECT 
	TRAIN_NAME,
	TRAIN_NUMBER,
	SOURCE,
	DESTINATION,
	CONCAT((MON+TUE+WED+THU+FRI+SAT+SUN)," Days") AS "FREQUENCY"
FROM trains;
/*
+-------------------------------------------------+--------------+--------+-------------+-----------+
| TRAIN_NAME                                      | TRAIN_NUMBER | SOURCE | DESTINATION | FREQUENCY |
+-------------------------------------------------+--------------+--------+-------------+-----------+
| Howrah - Ranchi Shatabdi Express                |        12019 | HWH    | RNC         | 6 Days    |
| Patna - Howrah Jan Shatabdi Express             |        12024 | PNBE   | HWH         | 6 Days    |
| New Delhi - Dehradun Jan Shatabdi Express       |        12055 | NDLS   | DDN         | 7 Days    |
| Mumbai LTT - Kochuveli Garib Rath Express       |        12201 | LTT    | KCVL        | 2 Days    |
| New Delhi - Prayagraj Humsafar Express          |        12276 | NDLS   | PRYJ        | 4 Days    |
| RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         |        12309 | RJPB   | NDLS        | 7 Days    |
| NEW DELHI BILASPUR RAJDHANI EXPRESS             |        12442 | NDLS   | BSP         | 2 Days    |
| Yesvantpur - Howrah Duronto Express             |        12446 | YPR    | HWH         | 5 Days    |
| Goa Sampark Kranti Express                      |        12449 | MAO    | CDG         | 2 Days    |
| Ranchi - New Delhi Rajdhani Express (Via Japla) |        20407 | RNC    | NDLS        | 1 Days    |
+-------------------------------------------------+--------------+--------+-------------+-----------+
10 rows in set (0.01 sec)
*/