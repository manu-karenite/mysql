--Show number of trains day wise

SELECT
	SUM(MON) AS "MONDAY",
	SUM(TUE) AS "TUEDAY",
	SUM(WED) AS "WEDDAY",
	SUM(THU) AS "THURSDAY",
	SUM(FRI) AS "FRIDAY",
	SUM(SAT) AS "SATURDAY",
	SUM(SUN) AS "SUNDAY"
FROM trains;

/*
mysql> source /home/manavesh/Desktop/cmd.sql
+--------+--------+--------+----------+--------+----------+--------+
| MONDAY | TUEDAY | WEDDAY | THURSDAY | FRIDAY | SATURDAY | SUNDAY |
+--------+--------+--------+----------+--------+----------+--------+
|      6 |      7 |      6 |        6 |      7 |        7 |      3 |
+--------+--------+--------+----------+--------+----------+--------+
1 row in set (0.00 sec)

*/

