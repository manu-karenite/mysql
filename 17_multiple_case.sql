SELECT TRAIN_NAME, 
CASE 
	WHEN SAT=TRUE AND SUN=FALSE THEN "SATURDAY" 
	WHEN SUN=TRUE AND SAT=FALSE THEN "SUNDAY" 
	WHEN SUN=TRUE AND SAT=TRUE THEN "WEEKEND"
	ELSE "WEEKDAY" 
END AS "DAYS_RUNNING" 
	FROM trains;

/*
+-------------------------------------------------+--------------+
| TRAIN_NAME                                      | DAYS_RUNNING |
+-------------------------------------------------+--------------+
| Howrah - Ranchi Shatabdi Express                | WEEKEND      |
| Patna - Howrah Jan Shatabdi Express             | SATURDAY     |
| New Delhi - Dehradun Jan Shatabdi Express       | WEEKEND      |
| Mumbai LTT - Kochuveli Garib Rath Express       | WEEKDAY      |
| New Delhi - Prayagraj Humsafar Express          | SATURDAY     |
| RAJENDRA NAGAR NEW DELHI TEJAS RAJDHANI         | WEEKEND      |
| NEW DELHI BILASPUR RAJDHANI EXPRESS             | SATURDAY     |
| Yesvantpur - Howrah Duronto Express             | SATURDAY     |
| Goa Sampark Kranti Express                      | WEEKDAY      |
| Ranchi - New Delhi Rajdhani Express (Via Japla) | WEEKDAY      |
+-------------------------------------------------+--------------+

*/