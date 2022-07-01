-- Print all Rows in Table, with Extra Column as <YourName> will Travel from <source> to <destination>. 
-- Name the extra column as WISH

SELECT
	*,
	CONCAT("Manavesh Will Travel from ",SOURCE," to ",DESTINATION) AS "WISH"
FROM trains;

/*
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+----------------------------------------+
| TRAIN_NUMBER | TRAIN_NAME                                      | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN | WISH                                   |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+----------------------------------------+
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 | Manavesh Will Travel from HWH to RNC   |
|        12024 | Patna - Howrah Jan Shatabdi Express             | PNBE   | HWH         |   1 |   1 |   1 |   1 |   1 |   1 |   0 | Manavesh Will Travel from PNBE to HWH  |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express       | NDLS   | DDN         |   1 |   1 |   1 |   1 |   1 |   1 |   1 | Manavesh Will Travel from NDLS to DDN  |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express       | LTT    | KCVL        |   1 |   0 |   0 |   0 |   1 |   0 |   0 | Manavesh Will Travel from LTT to KCVL  |
|        12276 | New Delhi - Prayagraj Humsafar Express          | NDLS   | PRYJ        |   1 |   0 |   1 |   0 |   1 |   1 |   0 | Manavesh Will Travel from NDLS to PRYJ |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB   | NDLS        |   1 |   1 |   1 |   1 |   1 |   1 |   1 | Manavesh Will Travel from RJPB to NDLS |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS   | BSP         |   0 |   1 |   0 |   0 |   0 |   1 |   0 | Manavesh Will Travel from NDLS to BSP  |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 | Manavesh Will Travel from YPR to HWH   |
|        12449 | Goa Sampark Kranti Express                      | MAO    | CDG         |   0 |   1 |   1 |   0 |   0 |   0 |   0 | Manavesh Will Travel from MAO to CDG   |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC    | NDLS        |   0 |   0 |   0 |   1 |   0 |   0 |   0 | Manavesh Will Travel from RNC to NDLS  |
+--------------+-------------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+----------------------------------------+

*/