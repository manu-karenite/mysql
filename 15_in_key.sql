-- To display all Trains which neither originate from PNBE or NDLS and neither end at PNBE or NDLS

-- To use IN OPERATORS

SELECT * FROM trains WHERE SOURCE NOT IN("NDLS","PNBE") AND DESTINATION NOT IN ("NDLS","PNBE");

/*
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
| TRAIN_NUMBER | TRAIN_NAME                                | SOURCE | DESTINATION | MON | TUE | WED | THU | FRI | SAT | SUN |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
|        12019 | Howrah - Ranchi Shatabdi Express          | HWH    | RNC         |   0 |   1 |   1 |   1 |   1 |   1 |   1 |
|        12201 | Mumbai LTT - Kochuveli Garib Rath Express | LTT    | KCVL        |   1 |   0 |   0 |   0 |   1 |   0 |   0 |
|        12446 | Yesvantpur - Howrah Duronto Express       | YPR    | HWH         |   1 |   1 |   0 |   1 |   1 |   1 |   0 |
|        12449 | Goa Sampark Kranti Express                | MAO    | CDG         |   0 |   1 |   1 |   0 |   0 |   0 |   0 |
+--------------+-------------------------------------------+--------+-------------+-----+-----+-----+-----+-----+-----+-----+
4 rows in set (0.01 sec)


*/