SELECT TRAIN_NUMBER, TRAIN_NAME, CONCAT(SOURCE," TO ",DESTINATION) FROM trains;

/*
+--------------+-------------------------------------------------+-----------------------------------+
| TRAIN_NUMBER | TRAIN_NAME                                      | CONCAT(SOURCE," TO ",DESTINATION) |
+--------------+-------------------------------------------------+-----------------------------------+
|        12019 | Howrah - Ranchi Shatabdi Express                | HWH TO RNC                        |
|        12024 | Patna - Howrah Jan Shatabdi Express             | PNBE TO HWH                       |
|        12055 | New Delhi - Dehradun Jan Shatabdi Express       | NDLS TO DDN                       |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express       | LTT TO KCVL                       |
|        12276 | New Delhi - Prayagraj Humsafar Express          | NDLS TO PRYJ                      |
|        12309 | RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | RJPB TO NDLS                      |
|        12442 | NEW DELHI BILASPUR RAJDHANI EXPRESS             | NDLS TO BSP                       |
|        12446 | Yesvantpur - Howrah Duronto Express             | YPR TO HWH                        |
|        12449 | Goa Sampark Kranti Express                      | MAO TO CDG                        |
|        20407 | Ranchi - New Delhi Rajdhani Express (Via Japla) | RNC TO NDLS                       |
+--------------+-------------------------------------------------+-----------------------------------+
10 rows in set (0.00 sec)
*/