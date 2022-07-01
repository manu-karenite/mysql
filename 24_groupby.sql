-- To show number of trains ending at stations for each station, sorted by station name

SELECT
	DESTINATION,
	COUNT(TRAIN_NUMBER) AS NUMBER_OF_TRAINS_ENDING
FROM trains
GROUP BY DESTINATION
ORDER BY DESTINATION ASC;

/*
+-------------+-------------------------+
| DESTINATION | NUMBER_OF_TRAINS_ENDING |
+-------------+-------------------------+
| BSP         |                       1 |
| CDG         |                       1 |
| DDN         |                       1 |
| HWH         |                       2 |
| KCVL        |                       1 |
| NDLS        |                       2 |
| PRYJ        |                       1 |
| RNC         |                       1 |
+-------------+-------------------------+
8 rows in set (0.00 sec)

*/